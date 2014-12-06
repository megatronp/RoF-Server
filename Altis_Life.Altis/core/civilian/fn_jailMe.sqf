/*
	File: fn_jailMe.sqf
	Author Bryan "Tonic" Boardwine
	edited by Bottled for RoF
	Description:
	Once word is received by the server the rest of the jail execution is completed.
*/
private["_ret","_bad","_time","_bail","_esc","_countDown"];
_ret = [_this,0,[],[[]]] call BIS_fnc_param;
_bad = [_this,1,false,[false]] call BIS_fnc_param;
if(_bad) then { _time = time + 1400; } else { _time = time + (35 * 60); };

if(count _ret > 0) then { life_bail_amount = (_ret select 3); } else { life_bail_amount = 1500; _time = time + (10 * 60); };
_esc = false;
_bail = false;

efences = [jftrig0,jftrig1,jftrig2,jftrig3,jftrig4,jftrig5,jftrig6,jftrig7];
life_istazed = false;
shockFence = {
	[[player],"life_fnc_tazeSound",true,false] spawn life_fnc_MP;
	[[player,"AinjPfalMstpSnonWnonDf_carried_fallwc"],"life_fnc_animSync",true,false] spawn life_fnc_MP;
	sleep 3;
	[[player,"amovppnemstpsraswrfldnon"],"life_fnc_animSync",true,false] spawn life_fnc_MP;
	player allowDamage true;
	life_istazed = false;
	};

[_bad] spawn
{
	life_canpay_bail = false;
	if(_this select 0) then
	{
		sleep (12 * 60);
	}
		else
	{
		sleep (8 * 60);
	};
	life_canpay_bail = nil;
};


while {true} do
{
	player allowDamage false;
	for [{_i=0},{_i < (count efences)},{_i=_i+1}] do
	{
		if (((list (efences select _i)) find player > -1) && (!life_istazed)) then {
			hintsilent "Mind the Electric Perimeter!";
			therdir = [player, getMarkerPos "jailCenter"] call BIS_fnc_DirTo;
			player allowDamage false;
			player setVelocity [(sin (therdir) * 9.5),(cos (therdir) * 9.5),2.5];
			sleep 0.47;
			life_istazed = true;
			[player] spawn shockFence;
		};
	};
	
	if((round(_time - time)) > 0) then {

		_countDown = [(_time - time),"MM:SS.MS"] call BIS_fnc_secondsToString;
		hintSilent parseText format[(localize "STR_Jail_Time")+ "<br/> <t size='2'><t color='#FF0000'>%1</t></t><br/><br/>" +(localize "STR_Jail_Pay")+ " %3<br/>" +(localize "STR_Jail_Price")+ " $%2",_countDown,[life_bail_amount] call life_fnc_numberText,if(isNil "life_canpay_bail") then {"Yes"} else {"No"}];
	};
	
	if(player distance (getMarkerPos "jailCenter") > 55) exitWith {
		player allowDamage true;
		_esc = true;
		
	};
	
	if(life_bail_paid) exitWith {
	player allowDamage true;
		_bail = true;
	};
	
	if((round(_time - time)) < 1) exitWith {hint ""};
	if(!alive player && ((round(_time - time)) > 0)) exitWith {player allowDamage true;};
	sleep 0.1;
};


switch (true) do
{
	case (_bail) :
	{
		[1] call life_fnc_removeLicenses;
		life_is_arrested = false;
		life_bail_paid = false;
		player allowDamage true;
		hint localize "STR_Jail_Paid";
		serv_wanted_remove = [player];
		player setPos (getMarkerPos "jail_release");
		player addUniform "U_C_Poloshirt_stripped";
		[[getPlayerUID player],"life_fnc_wantedRemove",false,false] spawn life_fnc_MP;
		[] call SOCK_fnc_updateRequest;
	};
	
	case (_esc) :
	{
		life_is_arrested = false;
		player allowDamage true;
		hint localize "STR_Jail_EscapeSelf";
		[[0,format[localize "STR_Jail_EscapeNOTF",profileName]],"life_fnc_broadcast",nil,false] spawn life_fnc_MP;
		[[getPlayerUID player,profileName,"901"],"life_fnc_wantedAdd",false,false] spawn life_fnc_MP;
	};
	
	case (alive player && !_esc && !_bail) :
	{
		[1] call life_fnc_removeLicenses;
		life_is_arrested = false;
		hint localize "STR_Jail_Released";
		[[getPlayerUID player],"life_fnc_wantedRemove",false,false] spawn life_fnc_MP;
		player allowDamage true;
		player setPos (getMarkerPos "jail_release");
		player addUniform "U_C_Poloshirt_stripped";
		[] call SOCK_fnc_updateRequest;
	};
};