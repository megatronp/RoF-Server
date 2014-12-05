/*
	Author: Tobias 'Xetoxyc' Sittenauer
	
	Edited by: ColinM999
	Credits: Snifferson for helping me see what I overlooked.
	
	Description:
	Holsters/Removes the weapon of unit from police command.

	File: fn_removeWeapons.sqf
*/
private["_cop","_legal","_handgun","_magWeapIll","_magArr","_magWeapIll","_magWeapFinal"];
_cop = [_this,0,Objnull,[objNull]] call BIS_fnc_param;
if(_cop == player) exitWith {};
if(isNull player) exitWith {};
if(isNull _cop OR !(player getVariable["restrained",FALSE])) exitWith {};
_legal = ["RH_cz75","RH_gsh18","RH_m9c","RH_sw659","RH_mak","RH_bull","RH_bullb","RH_ttracker","RH_ttracker_g","RH_mk2","Trixie_CZ550"];
_magWeapIll = [
                "RH_g18",
                "RH_33Rnd_9x19_g18",
                "RH_tec9",              
                "RH_32Rnd_9x19_tec",       
                "RH_muzi",              
                "RH_30Rnd_9x19_UZI",
				"RH_ar10",
				"RH_20Rnd_762x51_AR10",
				"RH_m16a3",
				"RH_m16a4",
				"30rnd_556x45_STANAG",
				"30Rnd_556x45_Stanag_Tracer_Red",
				"RH_mk12mod1",
				"RH_compM4s",
				"RH_eotech533",
				"RH_shortdot",
				"RH_reflex",
				"RH_usp",
				"RH_m1911",
				"RH_kimber",
				"RH_deagle",
				"RH_deagleg",
				"RH_deaglem",
				"RH_muzi",
				"RH_tec9",
				"hlc_30Rnd_762x39_b_ak",
				"hlc_30Rnd_545x39_B_AK",
				"hlc_10rnd_12g_buck_S12",
				"hlc_10rnd_12g_slug_S12",
				"RH_vz61",
				"RH_p226",
				"RH_p226s",
				"RH_15Rnd_9x19_SIG",
				"hlc_rifle_ak12",
				"hlc_rifle_ak47",
				"hlc_rifle_ak74",
				"hlc_rifle_ak74_dirty",
				"hlc_rifle_akm",
				"hlc_rifle_aks74",
				"hlc_rifle_aks74u",
				"hlc_rifle_aek971",
				"hlc_rifle_saiga12k",
				"hlc_smg_mp510",
				"hlc_smg_mp5a4",
				"hlc_smg_mp5a2",
				"hlc_30Rnd_10mm_B_MP5",
				"hlc_smg_MP5N",
				"hlc_rifle_rpk",
				"hlc_75Rnd_762x39_m_rpk",
				"HLC_Optic_1p29",
				"RH_M4sbr",
				"RH_M4A1_ris",
				
				"30Rnd_65x39_caseless_mag","30Rnd_556x45_Stanag","10Rnd_762x51_Mag","30Rnd_65x39_caseless_green","20Rnd_556x45_UW_mag","30Rnd_65x39_caseless_mag_Tracer","30Rnd_45ACP_Mag_SMG_01","20Rnd_762x51_Mag"];
				
_magArr = magazines player;
_magWeapFinal = _magArr - _magWeapIll;
_ItemsPlayer = items player;
_handgun = handgunWeapon player;
if((license_civ_gun) && (_handgun) in _legal) then {
	switch(true) do 
	{
		case (player canAddItemToBackpack _handgun):
		{
			removeAllWeapons player;
			player addItemToBackpack _handgun;
			{ player addMagazine _x; } forEach _magWeapFinal;
			{ player addItem _x; } forEach _ItemsPlayer;
			hint "Your pistol has been holstered to your backpack.";
		};
		case (player canAddItemToVest _handgun):
		{
			removeAllWeapons player;
			player addItemToVest _handgun;
			{ player addMagazine _x; } forEach _magWeapFinal;
			{ player addItem _x; } forEach _ItemsPlayer;
			hint "Your pistol has been holstered to your vest.";
		};
		case (player canAddItemToUniform _handgun):
		{
			removeAllWeapons player;
			player addItemToUniform _handgun;
			{ player addMagazine _x; } forEach _magWeapFinal;
			{ player addItem _x; } forEach _ItemsPlayer;
			hint "Your pistol has been holstered to your uniform.";
		};
		default
		{
			removeAllWeapons player;
			{ player addItem _x; } forEach _ItemsPlayer;
			hint "Your pistol has been seized";
		};
	};
} else {
	removeAllWeapons player;
	{ player addItem _x; } forEach _ItemsPlayer;
	{ player addMagazine _x; } forEach _magWeapFinal;
	hint "You have no firearms license, your weapon has been removed";
};