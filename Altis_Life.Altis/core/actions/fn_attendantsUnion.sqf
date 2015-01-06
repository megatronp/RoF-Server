/*
file: fn_attendantsUnion.sqf
Author: MrKraken
Made from MrKrakens bare-bones shop robbing tutorial on www.altisliferpg.com forums
DesccanRobstoretion:
Executes the rob shop action!
Idea developed by PEpwnzya v1.0
Heavily edited by BottledHate. Renamed to: The Attendants Union
...notes at the bottom.
*/

private["_robber","_shop","_funnymoney","_ui","_progress","_pgText","_cP","_pos","_striketime","_removemenus","_restoremenus","_robtimer","_tiimetostrike","_copcount","_sleepyTime"];
_shop = [_this,0,ObjNull,[ObjNull]] call BIS_fnc_param;
_robber = [_this,1,ObjNull,[ObjNull]] call BIS_fnc_param;
if(_robber distance _shop > 5) exitWith { hint "You need to be within 5m of the Attendant to rob him!";};
if (vehicle player != _robber) exitWith { hint "Attendant: How exactly do you plan to rob me from the inside of your vehicle?!";};
if !(alive _robber) exitWith {};

_robtimer = TheUnionBoss getVariable ["robtimer",(7 * 60)];
_striketime = TheUnionBoss getVariable ["striketime",(30 * 60)]; 
_funnymoney = TheUnionBoss getVariable ["funnymoney",60000 + round(random 70000)];
_copcount = TheUnionBoss getVariable["copcount",3];
TheUnionBoss setVariable ["cuffbonus",50000, true];
TheUnionBoss setVariable ["reassure",10000, true];

if((TheUnionBoss getVariable["AdminOverRide",false])) then {
hint "Admin Test Mode is ON!! 0 cops required, fast timers...";
sleep 2;
_copcount = 0;
_striketime = 30;
_robtimer = 15;
_funnymoney = 3.50;
TheUnionBoss setVariable ["reassure",3.5, true];
};

_removemenus =
{
	[[[_this select 0],{
		removeAllActions (_this select 0);
	}],"BIS_fnc_call",true,false] spawn life_fnc_MP;
};
_restoremenus = 
{	
	sleep 2;
	[[[_this select 0],{
removeAllActions (_this select 0);
(_this select 0) addAction ["General Store",{
if((TheUnionBoss getVariable["BRoT",false])) then{hint format["The Shop Attendants Union is On Strike due to the last robbery by %1!",TheUnionBoss getVariable "LastRobber"];}   
else{hint format["The Shop Attendants Union is at your service %1!",name player];(_this select 0) switchMove "AmovPercMstpSnonWnonDnon_Salute"; sleep 0.8;(_this select 0) switchMove "AmovPercMstpSnonWnonDnon"; 
	if(side player == west) exitWith {[nil,nil,nil,"cop_basic"] spawn life_fnc_weaponShopMenu;};
	if(side player == civilian) then {[nil,nil,nil,"genstore"] spawn life_fnc_weaponShopMenu;}
	else {[nil,nil,nil,"med_basic"] spawn life_fnc_weaponShopMenu;};
};   
}];
(_this select 0) addAction ["Market",{
if((TheUnionBoss getVariable["BRoT",false])) then{hint format["The Shop Attendants Union is On Strike due to the last robbery by %1!",TheUnionBoss getVariable "LastRobber"];}   
else{hint format["The Shop Attendants Union is at your service %1!",name player];(_this select 0) switchMove "AmovPercMstpSnonWnonDnon_Salute"; sleep 0.94; (_this select 0) switchMove "AmovPercMstpSnonWnonDnon";
	if(side player == west) then {[nil,nil,nil,"cop"] spawn life_fnc_virt_menu;}
	else {[nil,nil,nil,"market"] spawn life_fnc_virt_menu;};
};
}];
 
(_this select 0) addAction ["<t color='#ADFF2F'>ATM</t>",{
if((TheUnionBoss getVariable["BRoT",false])) then{hint format["The Shop Attendants Union is On Strike due to the last robbery by %1!",TheUnionBoss getVariable "LastRobber"]; }   
else{hint format["The Shop Attendants Union is at your service %1!",name player]; (_this select 0) switchMove "AmovPercMstpSnonWnonDnon_Salute"; sleep 0.8; (_this select 0) switchMove "AmovPercMstpSnonWnonDnon"; [player] spawn life_fnc_atmMenu;};
}];
(_this select 0) addAction ["-------------",""]; 
(_this select 0) addAction["<t color='#9A3334'>Rob Attendant</t>",life_fnc_attendantsUnion];
	}],"BIS_fnc_call",true,false] spawn life_fnc_MP;
};
_tiimetostrike =
{
	[[[_this select 0,_this select 1,_this select 2,_this select 3],{
		TheUnionBoss setVariable ["BRoT",true,true];
		sleep 5;
		(_this select 1) addAction ["<t color='#ADFF2F'>Re-assure the Union</t>",{
			if(side (_this select 1) == west) then 
			{
				[[[_this select 0],{removeAllActions (_this select 0);}],"BIS_fnc_call",nil,false] spawn life_fnc_MP;
				if !((TheUnionBoss getVariable["BRoT",false])) exitWith {};
				TheUnionBoss setVariable ["BRoT",false,true];
				sleep 3;
				if ((TheUnionBoss getVariable["robberystopped",false])) then 
				{
					hint "Attendant: Thank you for stopping the robbery!!! I will re-open my other shops. This one will stay closed for a bit... Take this Bonus $$$!";
					life_cash = life_cash + (TheUnionBoss getVariable["cuffbonus",50000]);
					TheUnionBoss setVariable ["robberystopped",false, true];					
				}
				else
				{
					hint "Attendant: Thank you for responding to the call!  I will re-open my other shops. This one will stay closed for a bit... Take this $$$.... Next time be FASTER! Thanks 0_o";
					life_cash = life_cash + (TheUnionBoss getVariable["reassure",10000]);
				};
				sleep 7;
				[[1,format["%1 has convinced The Attendants Union to reopen most of their shops!",(name (_this select 1))]],"life_fnc_broadcast",true,false] spawn life_fnc_MP;
				[[(_this select 0),"AmovPercMstpSnonWnonDnon_gear"],"life_fnc_animSync",nil,false] spawn life_fnc_MP;
			}
			else
			{
				hint "Kick Rocks!!! The cops are on the way!!!";
			};
		}];
		
		sleep (_this select 0);
		TheUnionBoss setVariable ["BRoT",false,true];
		[(_this select 1)] spawn (_this select 3);
		[[(_this select 1),"AmovPercMstpSnonWnonDnon"],"life_fnc_animSync",nil,false] spawn life_fnc_MP;
	}],"BIS_fnc_call",nil,false] spawn life_fnc_MP;
};

[[[_shop],{
	(_this select 0) addWeapon "hgun_ACPC2_snds_F";  
}],"BIS_fnc_call",true,false] spawn life_fnc_MP;

if(side _robber != civilian) exitWith {
	[_shop,_robber] spawn
	{
	hint format["Attendant: Whoa! WTF! I thought we paid you for protection. Back Off %1!",(name(_this select 1))];
	[[(_this select 0),"AidlPercMstpSrasWpstDnon_AI"],"life_fnc_animSync",nil,false] spawn life_fnc_MP;  
	sleep 4;
	[[(_this select 0),"AmovPercMstpSnonWnonDnon"],"life_fnc_animSync",nil,false] spawn life_fnc_MP;
	};
};
_cops = (west countSide playableUnits);
if(_cops < _copcount) exitWith{ 
	[_shop] spawn
	{
	hint "Attendant: Piss Off, I don't carry any cash when there aren't enough police around.";
	[[(_this select 0),"AidlPercMstpSrasWpstDnon_AI"],"life_fnc_animSync",nil,false] spawn life_fnc_MP;  
	sleep 4;
	[[(_this select 0),"AmovPercMstpSnonWnonDnon"],"life_fnc_animSync",nil,false] spawn life_fnc_MP;
	};
	sleep 3;
	[_shop] spawn _restoremenus;
};


removeAllActions _shop;
[_shop] spawn _removemenus;



if (currentWeapon _robber == "") exitWith
{ 
	[_shop] spawn
	{
	hint "Attendant: HaHa, you do not threaten me! Get out of here before I shoot you!";
	[[(_this select 0),"AidlPercMstpSrasWpstDnon_AI"],"life_fnc_animSync",nil,false] spawn life_fnc_MP;  
	sleep 4;
	[[(_this select 0),"AmovPercMstpSnonWnonDnon"],"life_fnc_animSync",nil,false] spawn life_fnc_MP;
	};
	sleep 3;
	[_shop] spawn _restoremenus;
};

if((TheUnionBoss getVariable["BRoT",false])) exitWith  
{
	[_shop] spawn {
	 hint "Attendant: I have had enough of you punks! There is no Money! Go Away!";
	 [[(_this select 0),"AidlPercMstpSrasWpstDnon_AI"],"life_fnc_animSync",nil,false] spawn life_fnc_MP; 
	 sleep 4; 
	 [[(_this select 0),"AmovPercMstpSnonWnonDnon"],"life_fnc_animSync",nil,false] spawn life_fnc_MP; 
	 };
	 sleep 3;
	 [_shop] spawn _restoremenus;
 };

if((TheUnionBoss getVariable["BRoT",false])) exitWith {[_shop] spawn _restoremenus;}; 
sleep (random 2) + 0.5;
if((TheUnionBoss getVariable["BRoT",false])) exitWith {[_shop] spawn _restoremenus;}; 
TheUnionBoss setVariable ["BRoT",true, true]; 
TheUnionBoss setVariable ["LastRobber",(name _robber), true];
_chance = random(100);
if(_chance >= 70) then 
{ 
hint "Attendant: I managed to hit the silent alarm! The Police have been notified!"; 
[[1,format["ALARM! - An Attendant is being robbed by %1!", name _robber]],"life_fnc_broadcast",west,false] spawn life_fnc_MP; 
sleep 1;
};

if !(alive _robber) exitWith {TheUnionBoss setVariable ["BRoT",false, true]; [_shop] spawn _restoremenus;}; 
[[getPlayerUID _robber,name _robber,"211au"],"life_fnc_wantedAdd",false,false] spawn life_fnc_MP;
[[_shop,"AmovPercMstpSsurWnonDnon"],"life_fnc_animSync",nil,false] spawn life_fnc_MP;

disableSerialization;
5 cutRsc ["life_progress","PLAIN"];
_ui = uiNameSpace getVariable "life_progress";
_progress = _ui displayCtrl 38201;
_pgText = _ui displayCtrl 38202;
_pgText ctrlSetText format["Robbery in Progress, stay close (10m) (1%1)...","%"];
_progress progressSetPosition 0.01;
_cP = 0.01;

if((TheUnionBoss getVariable["BRoT",false])) then
{
	while{true} do
	{
		sleep (_robtimer / 100);
		_cP = _cP + 0.01;
		_progress progressSetPosition _cP;
		_pgText ctrlSetText format["Robbery in Progress, stay close (10m) (%1%2)...",round(_cP * 100),"%"];
		_Pos = position player; 
		_marker = createMarker ["RobMarker", _Pos]; 
		"RobMarker" setMarkerColor "ColorRed";
		"RobMarker" setMarkerText "!ATTENTION! ROBBERY IN PROGRESS !ATTENTION!";
		"RobMarker" setMarkerType "mil_warning";			
		if (_cP >= 1) exitWith {};
		if (_robber distance _shop > 10.1) exitWith {};
		if !(alive _robber) exitWith {};
		if((_robber getVariable["restrained",false])) exitWith {};
	};
	[[_shop,"AmovPercMstpSsurWnonDnon"],"life_fnc_animSync",nil,false] spawn life_fnc_MP;
	5 cutText ["","PLAIN"];
	
	if !(alive _robber) exitWith 
	{
		deleteMarker "RobMarker";
		TheUnionBoss setVariable ["LastRobber",(name _robber), true]; 
		[_striketime,_shop,_robber,_restoremenus] spawn _tiimetostrike;
	};
	if (_robber distance _shop > 10.1) exitWith 
	{
		hint "You need to stay within 10m to Rob the attendant."; 
		TheUnionBoss setVariable ["BRoT",false, true];
		[[_shop,"AmovPercMstpSnonWnonDnon"],"life_fnc_animSync",nil,false] spawn life_fnc_MP;
		deleteMarker "RobMarker";
		[_shop] spawn _restoremenus;
	};
	if((_robber getVariable["restrained",false])) exitWith 
	{
		titleText[format["The robbery has failed!",[_funnymoney] call life_fnc_numberText],"PLAIN"];
		[[1,format["%1 is in cuffs!! Their recent robbery attempt on The Attendants Union has failed!",(name _robber)]],"life_fnc_broadcast",true,false] spawn life_fnc_MP;
		TheUnionBoss setVariable ["robberystopped",true, true];
		deleteMarker "RobMarker";
		[_striketime,_shop,_robber,_restoremenus] spawn _tiimetostrike;
	};
	
	titleText[format["You have stolen $%1, now get away before the cops arrive!",[_funnymoney] call life_fnc_numberText],"PLAIN"];
	[[1,format["ALARM! - A Gas Station Attendant was just robbed by %1 for $%2!!!",(name _robber),_funnymoney]],"life_fnc_broadcast",true,false] spawn life_fnc_MP;
	life_cash = life_cash + _funnymoney;
	[] spawn
	{
		life_use_atm = false;
		sleep 600;
		life_use_atm = true;
	};
	TheUnionBoss setVariable ["LastRobber",(name _robber), true];
	[_striketime,_shop,_robber,_restoremenus] spawn _tiimetostrike;
	[] spawn
	{
		sleep 6.5;
		deleteMarker "RobMarker";
	};
}
else
{
[_shop] spawn _restoremenus;
TheUnionBoss setVariable ["BRoT",false,true];
};





/*
Notes:

//Player Interaction: Market, Gen Store, Atm, Rob.
//Robbing the Attendant will cause the all other attendants to go on strike until the _striketime is over. No stores..
//Attendant interacts with player... ie: hands up, pull a gun on unarmed robber, at ease after re-assure, salute shop patrons.
//Player will be unable to use the atm for 5 minutes after a successful robbery.. (currently piggy back off of bank script. fix later...maybe.) 

//Cop Interaction: Market, Gen Store, Atm, Re-Assure the Union.
//There is a 30% chance the cops will get a notification of the robbery. Either way it will show up on map.
//After a robbery cops can "re-assure" the union to convince them to re-open their other stores early before the _striketime is over. Cop gets a small reward.
//If you manage to restrain the civ during the act of the robbery the Attendant will pay a bonus when you "re-assure".

//enable test mode (debug console):
TheUnionBoss setVariable ["AdminOverRide",true, true];
//disable test mode: (debug console)
TheUnionBoss setVariable ["AdminOverRide",false, true];
....almost all the variables can be overridden via setVariable in debug console... 

//You need to create one named "TheUnionBoss" in map editor. <Important!
//I put the Boss on debug island and group the attendants to him (group might be used in a future version)
//This goes into the Attendants on the map editor:
this enableSimulation false; 
this allowDamage false; 
this adduniform "U_C_Scientist"; 
this addAction ["General Store",{if((TheUnionBoss getVariable["BRoT",false])) then{hint format["The Shop Attendants Union is On Strike due to the last robbery by %1!",TheUnionBoss getVariable "LastRobber"];}   
else{hint format["The Shop Attendants Union is at your service %1!",name player];(_this select 0) switchMove "AmovPercMstpSnonWnonDnon_Salute"; sleep 0.8;(_this select 0) switchMove "AmovPercMstpSnonWnonDnon";
	if(side player == west) exitWith {[nil,nil,nil,"cop_basic"] spawn life_fnc_weaponShopMenu;};
	if(side player == civilian) then {[nil,nil,nil,"genstore"] spawn life_fnc_weaponShopMenu;}
	else {[nil,nil,nil,"med_basic"] spawn life_fnc_weaponShopMenu;};
};   
}];
this addAction ["Market",{if((TheUnionBoss getVariable["BRoT",false])) then{hint format["The Shop Attendants Union is On Strike due to the last robbery by %1!",TheUnionBoss getVariable "LastRobber"];}   
else{hint format["The Shop Attendants Union is at your service %1!",name player];(_this select 0) switchMove "AmovPercMstpSnonWnonDnon_Salute"; sleep 0.94; (_this select 0) switchMove "AmovPercMstpSnonWnonDnon";
	if(side player == west) then {[nil,nil,nil,"cop"] spawn life_fnc_virt_menu;}
	else {[nil,nil,nil,"market"] spawn life_fnc_virt_menu;};
};   
}];
this addAction ["<t color='#ADFF2F'>ATM</t>",{if((TheUnionBoss getVariable["BRoT",false])) then{hint format["The Shop Attendants Union is On Strike due to the last robbery by %1!",TheUnionBoss getVariable "LastRobber"]; }   
else{hint format["The Shop Attendants Union is at your service %1!",name player]; (_this select 0) switchMove "AmovPercMstpSnonWnonDnon_Salute"; sleep 0.8; (_this select 0) switchMove "AmovPercMstpSnonWnonDnon"; [player] spawn life_fnc_atmMenu;};
}];
this addAction ["-------------",""]; 
this addAction["<t color='#9A3334'>Rob Attendant</t>",life_fnc_attendantsUnion];


//the "211au" is a custom fine added to life_server\Functions\WantedSystem\fn_wantedAdd.sqf   ... just use "211" if you dont want to add a custom one yourself. 
//Add this file to the functions.h and move it to the appropriate folder.
//Add any needed addactions for spyglass and battleye..
//BRoT stands for: Being Robbed or Timeout(strike)
//Tons of useless stuff in here I'm sure.. I did my best to make it work while trying to prevent cheating the system I have built. (with newbish knowledge) cheers - BH
*/


