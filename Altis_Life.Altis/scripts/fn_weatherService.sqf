/*
	File: weather.sqf
	Author: ZedBuster
	Link: opendayz.net/threads/dayz-welcome-message-credits-style.13071/
	Description: Creates an intro on the bottom-right hand corner of the screen.
	Credits: Austion(Medic) for his weather system.
*/
private["_date","_wind","_winddir","_gusts","_perdict2","_perdict3","_perdict4"];

_date = date;
//_Temp = temperatureF; busted....
_wind = wind;
_winddir = windDir;
_gusts = gusts;
_perdict2 = fog;
_perdict3 = rain;
_perdict4 = waves;
 
_onScreenTime = 5;
 
sleep 5; //Wait in seconds before the credits start after player is in-game
 
_role1 = "Altis Life Date:"; //In yellow
_role1names = ["%1",_date]; //In white
_role2 = "Wind:";
_role2names = ["%1"_wind]; 
_role3 = "Wind Direction";
_role3names = ["%1"_winddir];
_role4 = "Gusts:";
_role4names = ["%1"_gusts];
_role5 = "Fog Levels";
_role5names = ["%1"_perdict2];
_role6 = "Rain fall";
_role6names = ["%1"_perdict3];
_role7 = "Waves";
_role7names = ["%1"_perdict4];

{
sleep 2;
_memberFunction = _x select 0;
_memberNames = _x select 1;
_finalText = format ["<t size='0.40' color='#f2cb0b' align='right'>%1<br /></t>", _memberFunction]; //Changes colours
_finalText = _finalText + "<t size='0.70' color='#FFFFFF' align='right'>";
{_finalText = _finalText + format ["%1<br />", _x]} forEach _memberNames;
_finalText = _finalText + "</t>";
_onScreenTime + (((count _memberNames) - 1) * 0.5);
[
_finalText,
[safezoneX + safezoneW - 0.8,0.50], //DEFAULT: 0.5,0.35
[safezoneY + safezoneH - 0.8,0.7], //DEFAULT: 0.8,0.7
_onScreenTime,
0.5
] spawn BIS_fnc_dynamicText;
sleep (_onScreenTime);
} forEach [
//The list below should have exactly the same amount of roles as the list above
[_role1, _role1names],
[_role2, _role2names],
[_role3, _role3names],
[_role4, _role4names],
[_role5, _role5names],
[_role6, _role6names],
[_role7, _role7names]
];
