/*
	File: fn_batteryCharge.sqf
	Author: ColinM (Author? It's 6 lines of code.
*/
if(life_atmcash < 100) exitWith {hint localize "STR_NOTF_ElecError";};
if(life_battery < 50) then {
	life_battery = 100;
	hint localize "STR_NOTF_BatCharged";
	life_atmcash = life_atmcash - 100
} else {
	hint localize "STR_NOTF_BatError";
};

[] call life_fnc_hudUpdate;