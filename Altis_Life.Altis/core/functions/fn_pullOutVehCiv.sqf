/*
	File: fn_pullOutVehCiv.sqf
	Author: Bryan "Tonic" Boardwine
*/
if(vehicle player == player) exitWith {};
if(player getVariable "restrainedCiv") then
{
	detach player;
	player setVariable["Escorting",false,true];
	player setVariable["transporting",false,true];
	player action ["Eject", vehicle player];
	titleText[localize "STR_NOTF_PulledOut","PLAIN"];
	titleFadeOut 4;
};