#include <macro.h>
/*
	File: fn_copDefault.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Default cop configuration.
*/
private["_handle"];
_handle = [] spawn life_fnc_stripDownPlayer;
waitUntil {scriptDone _handle};
player addUniform "U_Rangemaster";
player addBackPack "B_Bergen_blk";
player addVest "V_Rangemaster_belt";
player addWeapon "Taser_26";
player addItemToVest "26_cartridge";
player addItemToVest "26_cartridge";
player addItem "ItemMap";
player assignItem "ItemMap";
player addItem "ItemCompass";
player assignItem "ItemCompass";
player addItem "ItemWatch";
player assignItem "ItemWatch";
player addItem "ItemGPS";
player assignItem "ItemGPS";
player addItemToBackpack "FirstAidKit";
player addItemToBackpack "FirstAidKit";
player addItemToBackpack "chemlight_blue";
player addItemToBackpack "chemlight_blue";
player addItemToBackpack "chemlight_blue";
player addItemToBackpack "chemlight_blue";
player addItemToBackpack "chemlight_blue";
[] call life_fnc_saveGear;