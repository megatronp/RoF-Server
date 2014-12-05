/*
	File: fn_removeHeadgearsqf
	Author: ColinM
	
	Description:
	Removes headgear of unit from police command.
	
	File: fn_removeHeadgear.sqf
*/
private["_mask","_unit"];
_unit = [_this,0,ObjNull,[ObjNull]] call BIS_fnc_param;
_goggles = ["G_Balaclava_blk","G_Balaclava_combat","G_Balaclava_lowprofile","G_Balaclava_oli","G_Bandanna_aviator","G_Bandanna_beast","G_Bandanna_blk","G_Bandanna_khk","G_Bandanna_oli","G_Bandanna_shades","G_Bandanna_sport","G_Bandanna_tan"];
_bandana = goggles _unit;
if(isNull _unit) exitWith {};

if((_bandana) in _goggles) then {
	removeGoggles _unit;
	hint "Citizens mask has been removed";
} else { 
	hint "Citizen is not wearing an illegal mask";
};