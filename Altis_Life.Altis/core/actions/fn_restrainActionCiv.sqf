/*
	File: fn_restrainAction.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Retrains the target.
*/
private["_unit"];
_unit = cursorTarget;
if(isNull _unit) exitWith {}; //Not valid
if((_unit getVariable "restrainedCiv")) exitWith {};
if((_unit getVariable "restrained")) exitWith {};
if(player == _unit) exitWith {};
if((animationState _unit != "Incapacitated")) exitWith { hint "Victim must first be knocked out"; };
if(life_inv_ziptie < 1) exitWith {hint"You need zipties!"};
if(!isPlayer _unit) exitWith {};
_unit setVariable["restrainedCiv",true,true];
[[player], "life_fnc_restrainCiv", _unit, false] spawn life_fnc_MP;
player say3d "Ziptie";
hint localize "STR_NOTF_RestrainedCiv";
life_inv_ziptie = life_inv_ziptie - 1;