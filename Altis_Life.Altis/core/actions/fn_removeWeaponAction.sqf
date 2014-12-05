/*
	File: fn_removeWeaponAction.sqf
	Author: Tobias 'Xetoxyc' Sittenauer
	
	Desc:
	Search for weapons
*/
private["_unit","_magArr","_magWeapIll","_legal","_handgun"];
_unit = [_this,0,ObjNull,[ObjNull]] call BIS_fnc_param;
_legal = ["hgun_Rook40_F","hgun_Pistol_heavy_02_F","hgun_ACPC2_F"];
_magWeapIll = ["30Rnd_65x39_caseless_mag","30Rnd_556x45_Stanag","10Rnd_762x51_Mag","30Rnd_65x39_caseless_green","20Rnd_556x45_UW_mag","30Rnd_65x39_caseless_mag_Tracer","30Rnd_45ACP_Mag_SMG_01","20Rnd_762x51_Mag"];
_magArr = magazines player;
_handgun = handgunWeapon _unit;
if(isNull _unit) exitWith {};
life_action_inUse = true;
hint "Searching for Weapons...";
sleep 2;
if(player distance _unit > 5 || !alive player || !alive _unit) exitWith {hint "Cannot search that person."};
if((_magArr) in _magWeapIll) then { hint "This citizen has illegal weapon magazines on them"; };
switch(true) do 
{
	case (_unit canAddItemToBackpack _handgun):
	{
		hint "Citizens pistol has been holstered to their backpack";
	};
	case (_unit canAddItemToVest _handgun):
	{
		hint "Citizens pistol has been holstered to their vest";
	};
	case (_unit canAddItemToUniform _handgun):
	{
		hint "Citizens pistol has been holstered to their uniform";
	};
	default
	{
		hint "Citizens weapons have been seized";
	};
};
[[player],"life_fnc_removeWeapons",_unit,false] spawn life_fnc_MP;
life_action_inUse = false;