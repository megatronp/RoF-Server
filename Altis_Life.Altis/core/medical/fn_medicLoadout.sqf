/*
	File: fn_medicLoadout.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Loads the medic out with the default gear.
*/
removeAllContainers player;
removeAllWeapons player;
player forceAddUniform "emt_uni3"; 
player addBackpack "B_Bergen_blk";
player addItem "ToolKit";
player addItem "Medikit";
player addItem "Binocular";
player addItem "FirstAidKit";
player addItem "FirstAidKit";
player addItem "ItemMap";
player assignItem "ItemMap";
player addItem "ItemCompass";
player assignItem "ItemCompass";
player addItem "ItemWatch";
player assignItem "ItemWatch";
removeGoggles player;
removeHeadGear player;
if(hmd player != "") then {
	player unlinkItem (hmd player);
};

(unitbackpack player) setObjectTextureGlobal[0,"textures\medic\bergen_medic.jpg"];