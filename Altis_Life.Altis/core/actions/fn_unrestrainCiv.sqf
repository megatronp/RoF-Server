/*
	File: fn_unrestrain.sqf
*/
private["_unit"];
_unit = [_this,0,ObjNull,[ObjNull]] call BIS_fnc_param;
if(isNull _unit OR !(_unit getVariable["restrainedCiv",FALSE])) exitWith {}; //Error check?
if((_unit getVariable "restrained")) exitWith {};

_unit setVariable["restrainedCiv",FALSE,TRUE];
_unit setVariable["Escorting",FALSE,TRUE];
_unit setVariable["transporting",FALSE,TRUE];
detach _unit;

hint localize  "STR_NOTF_UnrestrainCiv"