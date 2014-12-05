/*
	File: fn_batteryCharge.sqf
	Author: ColinM (Author? It's 6 lines of code.
*/
private["_fuelN","_vehicleP"];
_fuelN = fuel (vehicle player);
_vehicleP = vehicle player;

hint localize "STR_NOTF_BatChargedCar";
_vehicleP setFuel (Fuel _vehicleP - 0.1);
life_battery = 100;

[] call life_fnc_hudUpdate;