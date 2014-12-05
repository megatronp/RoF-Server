/*
	File: fn_syncData.sqf
	Author: Bryan "Tonic" Boardwine"
	
	Description:
	Used for player manual sync to the server.
*/
_fnc_scriptName = "Player Synchronization";
private["_exit"];
if(isNil "life_session_time") then {life_session_time = time-301;};
if(life_session_time+(300) >= time) exitWith {hint format[localize "STR_Session_SyncdAlready",4 - floor ((time - life_session_time) / 60),59 - round (time - life_session_time - (floor ((time - life_session_time) / 60)) * 60)];};

switch (typeName life_fnc_MP_packet) do
{
	case "ARRAY":
	{
		if(count life_fnc_MP_packet == 0) exitWith
		{
			_exit = true;
		};
	};
	
	default {_exit = true;};
};

if(!isNil "_exit") exitWith {hint localize "STR_Session_SyncCheater";};

[] call SOCK_fnc_updateRequest;
hint localize "STR_Session_SyncData";

life_session_time = time;