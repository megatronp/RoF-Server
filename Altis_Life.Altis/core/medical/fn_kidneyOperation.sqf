/*
	File: Kidney Operation
	Author: Backer
	
	Description:
	Medical Action to heal the kidney-theft victim.
*/
private["_unit"];

_unit = cursorTarget;

if(!(_unit getVariable ["missingOrgan",FALSE])) exitWith {hint "This player does not need surgery!"};
if (side player == independent) then {hint "You have begun operating on the citizen!"}; 
sleep 15;
if(player distance (_this select 0) > 5) exitWith {hint "You are too far away to operate on this person!"};
if (side player == independent) then {hint "You have successfully operated on the person and have received your payment!"}; 
_unit setVariable["missingOrgan",false,true];
sleep 0.1;
_unit setDamage 0;
_unit setFatigue .5;
life_cash = life_cash + 5000;