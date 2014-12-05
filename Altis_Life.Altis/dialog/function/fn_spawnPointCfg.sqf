/*
	File: fn_spawnPointCfg.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration for available spawn points depending on the units side.
	
	Return:
	[Spawn Marker,Spawn Name,Image Path]
*/
private["_side","_return"];
_side = [_this,0,civilian,[civilian]] call BIS_fnc_param;

//Spawn Marker, Spawn Name, PathToImage
switch (_side) do
{
	case west:
	{
		_return = [
			["cop_spawn_1","Kavala HQ","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
			["cop_spawn_2","Pyrgos HQ","\a3\ui_f\data\map\MapControl\fuelstation_ca.paa"],
			["cop_spawn_3","Athira HQ","\a3\ui_f\data\map\GroupIcons\badge_rotate_0_gs.paa"],
			["cop_spawn_4","Air HQ","\a3\ui_f\data\map\Markers\NATO\b_air.paa"],
			["cop_spawn_5","HW Patrol","\a3\ui_f\data\map\GroupIcons\badge_rotate_0_gs.paa"],
			["cop_spawn_7","Sheriff's Office","\a3\ui_f\data\map\MapControl\fuelstation_ca.paa"]
		];

	};
	
	case civilian:
	{
		_return = [
			["civ_spawn_1","Kavala","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
			["civ_spawn_2","Pyrgos","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
			["civ_spawn_3","Athira","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
			["civ_spawn_4","Sofia","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]
		];
		
		if(count life_houses > 0) then {
			{
				_pos = call compile format["%1",_x select 0];
				_house = nearestBuilding _pos;
				_houseName = getText(configFile >> "CfgVehicles" >> (typeOf _house) >> "displayName");
				
				_return set[count _return,[format["house_%1",_house getVariable "uid"],_houseName,"\a3\ui_f\data\map\MapControl\lighthouse_ca.paa"]];
			} foreach life_houses;
		};
		if ((getPlayerUID player) in ["Vil","76561198000929433","TikTak","76561198068283211","iahteapples","76561198078487246","Sparkz","76561198077565781","Doc Ock?","76561198090778600","Whosys","7656119796666310","Dread","76561198015470642","Shark Brayve","76561198056827304","Whoszy","76561197966663101"]) then {
			_return set[count _return,["gang_spawn_1","Ocean Grown Crew Base","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]];
		};
		if ((getPlayerUID player) in ["Stan","76561198003293878","MetalMan?","76561197989155354","Zako","76561198077234506","Jacob","76561198054590805","Howard Raider","76561197961249847","Kimble Commandos","76561197971066461","Tyler","76561198077414225","NothingIllegal","76561198080865189","Dresh","76561197995083296","Sharpey Stephen","76561198084468705","Ord Ulrich","76561198065459651"]) then {
			_return set[count _return,["gang_spawn_2","Bondurant Base","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]];
		};
		if ((getPlayerUID player) in ["OpenBase"]) then {
			_return set[count _return,["gang_spawn_3","DRU Base","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]];
		};	
		if ((getPlayerUID player) in ["Erlien","76561198018478329","SgtCanadian","76561197990806511","Jager","76561197977646084","Kubi","76561197996330395","Adamz","76561198041954375"]) then {
			_return set[count _return,["gang_spawn_4"," The Enterprise Base","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]];
		};
		if ((getPlayerUID player) in ["Brother DeadEye","76561198127515643","GENARK EMS","76561198071083862","BrotherBondWigglesBum","76561198162193930","Brother RDK MCPO ret.","76561198110731605","Brother Ninjapebble","76561198055760750","Brother Joe","76561198086642309","TBBTBAssas1n","76561198136849546","Denverken","76561197980969417"]) then {
				_return set[count _return,["gang_spawn_5","TBB Base","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]];		
		};
		if (license_civ_rebel) then {
			_return set[count _return,["rebel_licence_spawn1","Rebel Licence Spawn Perk","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]];
		};
	};
	
	case independent: {
		_return = [
			["medic_spawn_1","Kavala Hospital","\a3\ui_f\data\map\MapControl\hospital_ca.paa"],
			["medic_spawn_2","Athira Regional","\a3\ui_f\data\map\MapControl\hospital_ca.paa"],
			["medic_spawn_3","Pygros Hospital","\a3\ui_f\data\map\MapControl\hospital_ca.paa"]
		];
	};
};

_return;