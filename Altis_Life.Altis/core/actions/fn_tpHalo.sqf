/*
Halo Jet drop!!! (kinda.. the jet part is imaginary :p  )

An elaborate way to do a HALO drop...

   Cops kept using the "secret tunnels" during a robbery or something.
They would just log to the lobby and spawn in the location closest to the action...
All of the disconnect and reconnect messages and such.. too much!
Well, this is more fun and might include some more RP along the way..

Add to the functions.h
Move to the appropriate folder..
profit??..

Example Add Action for Map Object, Distance 6, Donor only, Cop Only (west):
this addAction["Halo Drop in Kavala Police HQ",life_fnc_tpHalo,[[3237,12899,0],"Kavala"],0,false,false,"",' _target distance _this < 6 && !isNil "life_donator" &&  (call life_donator) > 0 && playerSide == west'];

oh yeah... made by BottledHate. Code inspired by EVERYONE!
*/


private["_jumper","_dropZone","_dropName","_jumpCam","_jumpCamrot","_jumpLandingDir","_elev","_jumpChute"];


_jumper = _this select 1;
_dropZone = ((_this select 3) select 0);
_dropName = ((_this select 3) select 1);
_jumpWaitTime = 15;  //this is for the progress bar. after you still have about 15 seconds of camera view.. then 15+ seconds to land...

if (vehicle player != _jumper) exitWith { hint "You cannot Halo Jump with a vehicle.";};
if !(alive _jumper) exitWith {};


//checks are done lets go!
hint "HALO JUMP IS GO!!!!";
_jumper allowDamage false;
_jumpCam  = "CAMERA" camCreate (getPos _jumper);
showCinemaBorder TRUE;  
_jumpCam cameraEffect ["Internal","Back"];  
_jumpCam camSetTarget _jumper;  
_jumpCam camSetRelPos [0,12,8];  
_jumpCam camSetFOV .7;  
_jumpCam camSetFocus [50,1];  
_jumpCam camCommit 0;
waitUntil {camCommitted _jumpcam};
sleep 1.5;
_jumpCam camSetRelPos [15,-20,40]; 
_jumpCam camCommit _jumpWaitTime;

disableSerialization;
5 cutRsc ["life_progress","PLAIN"];
_ui = uiNameSpace getVariable "life_progress";
_progress = _ui displayCtrl 38201;
_pgText = _ui displayCtrl 38202;
_pgText ctrlSetText format["...Scrambling a jet!!! (1%1)...","%"];
_progress progressSetPosition 0.01;
_cP = 0.01;
[[0,format["%1 is HALO dropping into %2",name _jumper,_dropName]],"life_fnc_broadcast",(position _jumper) nearEntities [["Man"], 400],false] spawn life_fnc_MP;
while{true} do{
	sleep ((_jumpWaitTime) / 100);
	_cP = _cP + 0.01;
	_progress progressSetPosition _cP;
	_pgText ctrlSetText format["...Scrambling a jet to your position %3!!! (%1%2)...",round(_cP * 100),"%",name player];
	if(_cP >= 1) exitWith {5 cutText ["","PLAIN"];};
};
playSound "BattlefieldJet2";


 
playSound "BattlefieldJet3";
_jumpCam camSetFocus [80,2];
_jumpCam camSetTarget _dropZone; 
_jumpCam camCommit 2; 
waitUntil {camCommitted _jumpcam}; 

if !(alive _jumper) exitWith {
	_jumper allowDamage true;
	_jumpCam cameraEffect ["terminate","back"];
	camDestroy _jumpCam;
};

_jumper setPos [8415,25020,0];
_jumper allowDamage true;

[] spawn BIS_fnc_VRFadeOut;
sleep 5;
_jumpCam camSetFOV .4;
_jumpCam camSetRelPos [250,240,275]; 
_jumpCam camCommit 0;
[] spawn BIS_fnc_VRFadeIN;

_jumpCam camSetFOV .35;
_jumpCam camSetRelPos [-250,-100,100]; 
_jumpCam camCommit 7; 
waitUntil {camCommitted _jumpcam}; 

_jumpCam camSetFOV .2;
_jumpCam camSetRelPos [40,-200,50];
_jumpCam camCommit 6; 
waitUntil {camCommitted _jumpcam}; 


_jumpCam camSetRelPos [(120) - random(12),-540,450]; 
_jumpCam camSetFOV .3; 
_jumpCam camCommit 3;
sleep 1.5;
_jumpCam camSetFOV .4; 
playSound "BattlefieldJet1";
waitUntil {camCommitted _jumpcam}; 

sleep 1;
_jumper setPos [(getPos _jumpCam select 0),(getPos _jumpCam select 1)-1,(getPos _jumpCam select 2)];
sleep 1;

[[0,format["%1 has just HALO dropped into %2",name _jumper,_dropName]],"life_fnc_broadcast",(position _jumper) nearEntities [["Man"], 2000],false] spawn life_fnc_MP;

_jumpCam cameraEffect ["terminate","back"];   
camDestroy _jumpCam;
_jumpLandingDir = [_jumper,_dropZone] call BIS_fnc_DirTo;
_jumper setDir _jumpLandingDir;
_jumper setVelocity[(sin _jumpLandingDir * 130),(cos _jumpLandingDir * 130),-30];

_elev = position _jumper select 2;
while {_elev > 45} do{sleep 0.01;_elev = position _jumper select 2;};
hint "Thanks for flying with Bottled Air!!!";
_jumpChute = "Steerable_Parachute_F" createVehicle position _jumper; _jumpChute setPos position _jumper; _jumpChute setDir getDir _jumper; _jumper moveIndriver _jumpChute;
//game over... thanks for flying w/ Bottled Air...




