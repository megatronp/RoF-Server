/*
	File: fn_onTakeItem.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Blocks the unit from taking something they should not have.
*/
private["_unit","_item"];
_unit = [_this,0,ObjNull,[ObjNull]] call BIS_fnc_param;
_container = [_this,1,ObjNull,[ObjNull]] call BIS_fnc_param;
_item = [_this,2,"",[""]] call BIS_fnc_param;

if(isNull _unit OR _item == "") exitWith {}; //Bad thingies?

switch(playerSide) do
{
	case west: {if(_item in ["U_B_CombatUniform_mcam_worn","U_Rangemaster"]) then {[] call life_fnc_copUniSet;};
	};
	case civilian: {
		if(_item in ["U_I_CombatUniform","U_Rangemaster","U_B_CombatUniform_mcam_worn"]) then {
			[_item,false,false,false,false] call life_fnc_handleItem;
		};
	};
	case independent: {};
};