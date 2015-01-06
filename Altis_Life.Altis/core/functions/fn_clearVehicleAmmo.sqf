/*
	File: fn_clearVehicleAmmo.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Clears the vehicle of ammo types that we don't want.
*/
private["_vehicle","_veh"];
_vehicle = [_this,0,Objnull,[Objnull]] call BIS_fnc_param;
if(isNull _vehicle) exitWith {}; //DAFUQ
_veh = typeOf _vehicle;

if(_veh == "B_Boat_Armed_01_minigun_F") then
{
	_vehicle removeMagazinesTurret ["200Rnd_40mm_G_belt",[0]];
};
if(_veh == "B_APC_Wheeled_01_cannon_F") then 
{
	_vehicle removeMagazinesTurret ["60Rnd_40mm_GPR_Tracer_Red_shells",[0]];
	_vehicle removeMagazinesTurret ["40Rnd_40mm_APFSDS_Tracer_Red_shells",[0]];
	_vehicle removeMagazinesTurret ["B_65x39_Caseless",[0]];
};
if(_veh == "O_Plane_CAS_02_F") then 
{
	_vehicle removeMagazinesTurret ["500Rnd_Cannon_30mm_Plane_CAS_02_F",[0]];
	_vehicle removeMagazinesTurret ["2Rnd_Missile_AA_03_F",[0]];
	_vehicle removeMagazinesTurret ["4Rnd_Missile_AGM_01_F",[0]];
	_vehicle removeMagazinesTurret ["2Rnd_Bomb_03_F",[0]];
	_vehicle removeMagazinesTurret ["20Rnd_Rocket_03_HE_F",[0]];
	_vehicle removeMagazinesTurret ["20Rnd_Rocket_03_AP_F",[0]];
};
if(_veh == "B_Plane_CAS_01_F") then 
{
	_vehicle removeMagazinesTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F",[0]];
	_vehicle removeMagazinesTurret ["2Rnd_Missile_AA_04_F",[0]];
	_vehicle removeMagazinesTurret ["6Rnd_Missile_AGM_02_F",[0]];
	_vehicle removeMagazinesTurret ["4Rnd_Bomb_04_F",[0]];
	_vehicle removeMagazinesTurret ["7Rnd_Rocket_04_HE_F",[0]];
	_vehicle removeMagazinesTurret ["7Rnd_Rocket_04_AP_F",[0]];
};
if(_veh == "O_Heli_Attack_02_black_F") then 
{
	_vehicle removeMagazinesTurret ["250Rnd_30mm_APDS_shells",[0]];
	_vehicle removeMagazinesTurret ["8Rnd_LG_scalpel",[0]];
	_vehicle removeMagazinesTurret ["38Rnd_80mm_rockets",[0]];
};
if(_veh == "B_Heli_Transport_01_F") then 
{
	_vehicle removeMagazinesTurret ["2000Rnd_65x39_Belt_Tracer_Red",[1]];
	_vehicle removeMagazinesTurret ["2000Rnd_65x39_Belt_Tracer_Red",[2]];
};
if(_veh == "B_Heli_Light_01_armed_F") then 
{
	_vehicle removeMagazinesTurret ["5000Rnd_762x51_Belt",[-1]];
	_vehicle removeMagazinesTurret ["24Rnd_missiles",[-1]];
	_vehicle removeMagazinesTurret ["5000Rnd_762x51_Belt",[0]];
	_vehicle removeMagazinesTurret ["24Rnd_missiles",[0]];
	_vehicle removeMagazinesTurret ["5000Rnd_762x51_Belt",[1]];
	_vehicle removeMagazinesTurret ["24Rnd_missiles",[1]];
	_vehicle removeMagazinesTurret ["5000Rnd_762x51_Belt",[2]];
	_vehicle removeMagazinesTurret ["24Rnd_missiles",[2]];
};

if(_veh == "kyo_MH47E_HC") then 
{
	_vehicle removeMagazinesTurret ["2000Rnd_65x39_Belt_Tracer_Red",[0]];
	_vehicle removeMagazinesTurret ["2000Rnd_65x39_Belt_Tracer_Red",[1]];
};



clearWeaponCargoGlobal _vehicle;
clearMagazineCargoGlobal _vehicle;
clearItemCargoGlobal _vehicle;

