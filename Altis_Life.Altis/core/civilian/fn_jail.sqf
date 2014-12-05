/*
	File: fn_jail.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Starts the initial process of jailing.
*/
private["_bad","_unit"];
_unit = [_this,0,ObjNull,[ObjNull]] call BIS_fnc_param;
hint format["%1", _unit];
if(isNull _unit) exitWith {}; //Dafuq?
if(_unit != player) exitWith {}; //Dafuq?
if(life_is_arrested) exitWith {}; //Dafuq i'm already arrested
_bad = [_this,1,false,[false]] call BIS_fnc_param;
player setVariable["restrained",false,true];
player setVariable["Escorting",false,true];
player setVariable["transporting",false,true];

titleText[localize "STR_Jail_Warn","PLAIN"];
hint localize "STR_Jail_LicenseNOTF";
player setPos (getMarkerPos "jail_marker");

if(_bad) then
{
	waitUntil {alive player};
	sleep 1;
};

//Check to make sure they goto check
if(player distance (getMarkerPos "jail_marker") > 40) then
{
	player setPos (getMarkerPos "jail_marker");
};

//[1] call life_fnc_removeLicenses; //moving this to fn_jailMe.sqf so it happens on release... 
if(life_inv_heroinu > 0) then {[false,"heroinu",life_inv_heroinu] call life_fnc_handleInv;};
if(life_inv_heroinp > 0) then {[false,"heroinp",life_inv_heroinp] call life_fnc_handleInv;};
if(life_inv_coke > 0) then {[false,"cocaine",life_inv_coke] call life_fnc_handleInv;};
if(life_inv_cokep > 0) then {[false,"cocainep",life_inv_cokep] call life_fnc_handleInv;};
if(life_inv_turtle > 0) then {[false,"turtle",life_inv_turtle] call life_fnc_handleInv;};
if(life_inv_cannabis > 0) then {[false,"cannabis",life_inv_cannabis] call life_fnc_handleInv;};
if(life_inv_marijuana > 0) then {[false,"marijuana",life_inv_marijuana] call life_fnc_handleInv;};
if(life_inv_euranium > 0) then {[false,"euranium",life_inv_euranium] call life_fnc_handleInv;};
if(life_inv_uranium > 0) then {[false,"uranium",life_inv_uranium] call life_fnc_handleInv;};
if(life_inv_goldbarp > 0) then {[false,"goldbarp",life_inv_goldbarp] call life_fnc_handleInv;};
if(life_inv_goldbar > 0) then {[false,"goldbar",life_inv_goldbar] call life_fnc_handleInv;};
if(life_inv_moonshine > 0) then {[false,"moonshine",life_inv_moonshine] call life_fnc_handleInv;};
if(life_inv_ziptie > 0) then {[false,"ziptie",life_inv_ziptie] call life_fnc_handleInv;};
life_is_arrested = true;

removeAllContainers player;
removeAllWeapons player;
{player removeMagazine _x} foreach (magazines player);
player addUniform "ROF_Prisoner_Outfit";

[[player,_bad],"life_fnc_jailSys",false,false] spawn life_fnc_MP;
[] call SOCK_fnc_updateRequest;