/*
	File: fn_medicLoadout.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Loads the medic out with the default gear.
*/
removeAllContainers player;
removeAllWeapons player;
removeGoggles player;
removeHeadGear player;
player forceAddUniform "emt_uni3"; 
player addBackpack "B_Bergen_blk";
player addItemToBackpack "ToolKit";
player addItemToBackpack "Medikit";
player addItemToBackpack "FirstAidKit";
player addItemToBackpack "FirstAidKit";
player addItemToBackpack "FirstAidKit";
player addItemToBackpack "FirstAidKit";
player addItemToBackpack "FirstAidKit";
player addItem "Binocular";
player addItem "ItemMap";
player assignItem "ItemMap";
player addItem "ItemCompass";
player assignItem "ItemCompass";
player addItem "ItemWatch";
player assignItem "ItemWatch";
player addItem "ItemGPS";
player assignItem "ItemGPS";
player addItemToBackpack "chemlight_red";
player addItemToBackpack "chemlight_red";
player addItemToBackpack "chemlight_red";
player addItemToBackpack "chemlight_red";
player addItemToBackpack "chemlight_red";
if(hmd player != "") then {
	player unlinkItem (hmd player);
};
(unitbackpack player) setObjectTextureGlobal[0,"textures\medic\bergen_medic.jpg"];