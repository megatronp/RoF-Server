/*
	file: fn_takeOrgans.sqf
	author: [midgetgrimm] - www.grimmlife.com
	
	taken from the same idea of robbing script by tonic
*/
private["_unit"];
_unit = [_this,0,ObjNull,[ObjNull]] call BIS_fnc_param;
if(isNull _unit) exitWith {};
if((_unit getVariable ["missingOrgan",FALSE])) exitWith {};
if((player getVariable ["hasOrgan",FALSE])) exitWith {};
if(!(_unit getVariable["restrainedCiv",FALSE])) exitWith { hint "Victim must first be zip tied"; };
if(player == _unit) exitWith {};
if(!isPlayer _unit) exitWith {};
if(life_inv_kidney >= 2) exitWith {hint "You can't possibly need that many organs!"};
if(!([true,"kidney",1] call life_fnc_handleInv)) exitWith {hint "You don't have room to store any organs!"};
life_action_inUse = true;
player setVariable["hasOrgan",true,true];
player playMove "AinvPknlMstpSnonWnonDnon_medic";
sleep 3;
_unit setVariable["missingOrgan",true,true];
life_action_inUse = false;
[[player], "life_fnc_hasOrgan", _unit, false] spawn life_fnc_MP;