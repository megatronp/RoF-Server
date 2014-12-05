/*
	File: fn_licensePrice.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Returns the license price.
*/
private["_type"];
_type = [_this,0,"",[""]] call BIS_fnc_param;
if(_type == "") exitWith {-1};

switch (_type) do
{
	case "driver": {500};
	case "boat": {1000};
	case "pilot": {25000};
	case "gun": {10000};
	case "dive": {2000};
	case "oil": {10000};
	case "cair": {15000};
	case "swat": {35000};
	case "cg": {8000};
	case "heroin": {30000};
	case "marijuana": {30000};
	case "rebel": {250000};
	case "truck": {20000};
	case "diamond": {35000};
	case "salt": {12000};
	case "cocaine": {60000};
	case "sand": {14500};
	case "iron": {9500};
	case "copper": {8000};
	case "cement": {6500};
	case "mair": {15000};
	case "home": {250000};
	case "grapes": {12000};
	case "moonshine": {25000};
	case "uranium": {15000};
	case "goldbar": {25000};
};