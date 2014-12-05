/*
	File: fn_restrain.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Retrains the client.
*/
private["_cop","_player"];
_cop = [_this,0,Objnull,[Objnull]] call BIS_fnc_param;
_player = player;
if((_player getVariable "restrained")) exitWith {};

//Monitor excessive restrainment
[] spawn
{
	private["_time"];
	while {true} do
	{
		_time = time;
		waitUntil {(time - _time) > (5 * 60)};
		
		if(!(player getVariable["restrainedCiv",FALSE])) exitWith {};
		if(!([civilian,getPos player,30] call life_fnc_nearUnits) && (player getVariable["restrainedCiv",FALSE]) && vehicle player == player) exitWith {
			player setVariable["restrainedCiv",FALSE,TRUE];
			player setVariable["Escorting",FALSE,TRUE];
			player setVariable["transporting",false,true];
			detach player;
			titleText["You have been released automatically for excessive restrainment time","PLAIN"];
		};
	};
};

titleText[format["You have been tied by another citizen"],"PLAIN"];
player say3d "Ziptie";
				
while {player getVariable "restrainedCiv"} do
{
	if(vehicle player == player) then {
		player playMove "AmovPercMstpSnonWnonDnon_Ease";
	};
	
	_state = vehicle player;
	waitUntil {animationState player != "AmovPercMstpSnonWnonDnon_Ease" || !(player getvariable "restrainedCiv") || vehicle player != _state};
			
	if(!alive player) exitWith
	{
		player setVariable ["restrainedCiv",false,true];
		player setVariable ["Escorting",false,true];
		player setVariable ["transporting",false,true];
		detach _player;
	};
	
	if(!alive _cop) exitWith {
		player setVariable ["Escorting",false,true];
		detach player;
	};
	
	if(vehicle player != player) then
	{
		//disableUserInput true;
		if(driver (vehicle player) == player) then {player action["eject",vehicle player];};
	};
};

//disableUserInput false;
		
if(alive player) then
{
	player switchMove "AmovPercMstpSlowWrflDnon_SaluteIn";
	player setVariable ["Escorting",false,true];
	player setVariable ["transporting",false,true];
	detach player;
};