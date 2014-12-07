#include <macro.h>
/*
	File: fn_weaponShopCfg.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for the weapon shops.
*/
private["_shop"];
_shop = [_this,0,"",[""]] call BIS_fnc_param;
if(_shop == "") exitWith {closeDialog 0}; //Bad shop type passed.

switch(_shop) do
{
	case "med_basic":
	{
		switch (true) do 
		{
			case (playerSide != independent): {"You are not an EMS Medic"};
			default {
				["Hospital EMS Shop",
					[
						["ItemGPS",nil,0],
						["Binocular",nil,0],
						["ToolKit",nil,0],
						["FirstAidKit",nil,0],
						["Medikit",nil,0],
						["B_FieldPack_ocamo",nil,0],
						["EMTRM_uni","Short-Sleeve Uniform",10],
						["emsoff_uni","Off-Duty EMS",10]
					]
				];
			};
		};
	};

case "cop_basic":
	{
		switch(true) do
		{
			case (playerSide != west): {"You are not a cop!"};		
			case (__GETC__(life_coplevel) > 4): 
			{
				["Top Cop Shop",
					[
						["Taser_26","Taser",2000],
						["26_cartridge","Taser Magazine",50],
						["hlc_smg_mp5a2","MP5A2",4200],
						["hlc_30Rnd_9x19_B_MP5",nil,100],
						["hlc_smg_mp5k",nil,3200],
						["hlc_smg_mp510",nil,1200],
						["hlc_30Rnd_10mm_B_MP5",nil,120],
						["RH_eotech553",nil,1500],
						["RH_M4A1_ris",nil,25000],
						["RH_ta31rco_2D",nil,5000],
						["RH_p226","P226",3500],
						["RH_15Rnd_9x19_SIG",nil,150],
						["RH_fn57",nil,5500],
						["RH_20Rnd_57x28_FN",nil,150],
						["30Rnd_556x45_Stanag",nil,150],
						["RH_ar10",nil,25000],
						["RH_20Rnd_762x51_AR10",nil,150],
						["RH_Delft",nil,1500],
						["RH_M16A4_m",nil,20000],
						["RH_t1",nil,1500],
						["RH_Mk12mod1",nil,15000],
						["RH_SFM952V","M4 flashlight",150],
						["RH_X300","light for semi-pistols",200],
						["HandGrenade_Stone","Flashbang",700],
						["Rangefinder",nil,100],
						["optic_Aco",nil,1000],
						["ItemGPS",nil,100],
						["ToolKit",nil,100],
						["FirstAidKit",nil,100],
						["Medikit",nil,1000],
						["SatchelCharge_Remote_Mag",nil,10000],
						["U_B_CombatUniform_mcam_worn","Officer Uniform",25],
						["U_B_Wetsuit",nil,25],
						["V_RebreatherB",nil,25],
			            ["V_TacVest_blk_POLICE",nil,1000],
						["B_Bergen_blk",nil,1000],
						["SERTvest2",nil,1000],
						["G_Aviator",nil,100],
						["A3L_sargehat",nil,2000],
						["H_Beret_02",nil,100],
						["H_Beret_blk_POLICE",nil,100],
						["A3L_policehelmet",nil,100],
						["G_Balaclava_blk",nil,100],
						["H_Watchcap_blk",nil,100]
						
					]
				];
			};
			case (__GETC__(life_coplevel) > 1): 
			{
				["Altis Patrol Officer Shop",
					[
						["Taser_26","Taser",1000],
						["26_cartridge","Taser Magazine",50],
						["Trixie_CZ550",nil,15000],
						["Trixie_CZ550_Mag",nil,300],
						["RH_M16A4_m",nil,18000],
						["RH_M4A1_ris",nil,25000],
						["hlc_smg_mp5a4","MP5A4",9200],
						["hlc_30Rnd_9x19_B_MP5",nil,100],
						["RH_eotech553",nil,1500],
						["RH_m9","M9",6500],
						["RH_15Rnd_9x19_M9",nil,100],
						["hlc_smg_mp5k",nil,8500],
						["30Rnd_556x45_Stanag",nil,1000],
						["RH_X300","light for semi-pistols",500],
						["RH_reflex",nil,1200],
						["RH_compm4s",nil,3000],
						["RH_t1",nil,2000],
						["Binocular",nil,100],
						["ItemGPS",nil,100],
						["ToolKit",nil,100],
						["FirstAidKit",nil,1],
			            ["Medikit",nil,2000],
						["SmokeShell",nil,100],
 						["SmokeShellRed",nil,100],
						["SmokeShellYellow",nil,100],
						["SmokeShellPurple",nil,100],
						["SmokeShellOrange",nil,100],
						["SERTvest2","under armour",5225],
						["A3L_policehelmet",nil,180],
						["B_Kitbag_cbr",nil,800],
						["U_B_Wetsuit",nil,25],
						["V_RebreatherB",nil,25],
						["H_Cap_police",nil,100],
						["H_Watchcap_cbr",nil,100]
					]
				];
			};
			default
			{
				["Cadet Shop",
					[
						["Taser_26","Taser",5000],
						["26_cartridge","Taser Magazine",50],
						["hlc_smg_mp5a2","MP5A2",10000],
						["hlc_30Rnd_9x19_B_MP5",nil,100],
						["RH_m9","M9",7500],
						["RH_15Rnd_9x19_M9",nil,100],
						["RH_X300","light for semi-pistols",500],
						["Binocular",nil,150],
						["ItemGPS",nil,100],
						["ToolKit",nil,100],
						["FirstAidKit",nil,150],
						["Medikit",nil,3000],
						["optic_ACO_grn",nil,2000],
						["optic_Holosight",nil,1200],
						["U_Rangemaster","Cop Uniform",125],
						["H_Cap_police",nil,180],
						["B_Kitbag_cbr",nil,800]
					]
				];
			};
		};
	};
	case "Federal Bureau of Investigation Shop":
	{
		switch(true) do
		{
			case (playerSide != west): {"You are not a cop!"};
			case (__GETC__(life_coplevel) < 6): {"You are not at a F.B.I. rank!"};
			default
			{
				["Federal Bureau of Investigation Shop",
					[
						["hgun_Pistol_heavy_01_F",nil,1000],
						["11Rnd_45ACP_Mag",nil,25],
						["optic_MRD",nil,1000],
						["SMG_01_F","Taser Rifle",1500],
						["30Rnd_45ACP_Mag_SMG_01_tracer_green","Taser Magazine",50],
						["srifle_EBR_F",nil,80000],
						["20Rnd_762x51_Mag",nil,100],
						["optic_SOS",nil,1000],
						["muzzle_snds_B",nil,1000],
						["muzzle_snds_acp",nil,1000],
						["MineDetector",nil,1000],
						["acc_flashlight",nil,750],
						["optic_Holosight",nil,1200],
						["Rangefinder",nil,1000],
						["optic_Hamr",nil,1000],
						["optic_MRCO",nil,1000],
						["Binocular",nil,100],
						["ItemGPS",nil,100],
						["ToolKit",nil,100],
						["FirstAidKit",nil,1],
			            ["Medikit",nil,2000],
						["SmokeShell",nil,100],
 						["SmokeShellRed",nil,100],
						["SmokeShellYellow",nil,100],
						["SmokeShellPurple",nil,100],
						["SmokeShellOrange",nil,100],
						["U_IG_leader","FBI UC Uniform",125],
						["U_IG_Guerilla2_3","FBI UC Uniform",125],
						["U_C_Poloshirt_burgundy","Poloshirt Burgundy",275],
						["U_C_Poor_2","Rag tagged clothes",250],
						["U_IG_Guerilla2_2","Green stripped shirt & Pants",500],
		                ["U_IG_Guerilla3_1","Brown Jacket & Pants",500],
						["U_C_HunterBody_grn","The Hunters Look",500],
	                 	["U_C_WorkerCoveralls","Mechanic Coveralls",500], 
						["U_B_Wetsuit",nil,25],
						["V_RebreatherB",nil,25],
						["V_TacVest_khk",nil,180],
						["H_Shemag_olive",nil,100],
						["G_Bandanna_beast",nil,100],
						["G_Bandanna_aviator",nil,100],
						["G_Balaclava_lowprofile",nil,100],
						["B_Carryall_khk",nil,800],
						["NVGoggles",nil,1000],
						["H_StrawHat","Straw Fedora",225],
			            ["H_BandMask_blk","Hat & Bandanna",300],
			            ["H_Booniehat_tan",nil,425],
						["G_Shades_Black",nil,25],
			            ["G_Shades_Blue",nil,20],
			            ["G_Sport_Blackred",nil,20],
			            ["G_Sport_Checkered",nil,20],
			            ["G_Sport_Blackyellow",nil,20],
			            ["G_Sport_BlackWhite",nil,20],
			            ["G_Squares",nil,10],
			            ["G_Aviator",nil,100],
			            ["G_Lady_Mirror",nil,150],
			            ["G_Lady_Dark",nil,150],
			            ["G_Lady_Blue",nil,150],
			            ["G_Lowprofile",nil,30],
						["H_Watchcap_cbr",nil,100]
					]
				];
			};
		};
	};


	case "rebel":
	{
		switch(true) do
		{
			case (playerSide != civilian): {"You are not a cop!"};
			case (!license_civ_rebel): {"You don't have a Rebel training license!"};
			default
			{
				["Mohammed's Jihadi Shop",
					[
						["RH_muzi",nil,32000],
						["RH_7Rnd_45cal_m1911",nil,500],
						["RH_g18",nil,40000],
						["RH_33Rnd_9x19_g18",nil,1200],
						["RH_30Rnd_9x19_UZI",nil,750],
						["arifle_SDAR_F","scuba gun",15000],
						["20rnd_556x45_UW_mag","scuba ammo",120],
						["RH_usp",nil,18200],
						["RH_12Rnd_45cal_usp",nil,300],
						["RH_aacusp","USP Silencer",12000],
						["RH_kimber_nw",nil,15000],
						["RH_7Rnd_45cal_m1911",nil,500],
						["RH_gemtech45","Kimber Silencer .45",35000],
						["RH_X300","light for semi-pistols",500],
                        ["hlc_30Rnd_762x39_b_ak",nil,120],
						["hlc_30Rnd_545x39_B_AK",nil,120],
						["RH_vz61",nil,35000],
						["RH_20Rnd_32cal_vz61",nil,450],
						["hlc_rifle_ak74_dirty",nil,85000],
						["hlc_rifle_akm",nil,100000],
						["hlc_rifle_aks74u",nil,72000],
						["hlc_smg_mp5a2",nil,42000],
						["hlc_30Rnd_9x19_B_MP5",nil,120],
						["hlc_muzzle_Tundra","silencer for Mp5",10000],
						["HLC_Optic_1p29","scope for AK",12000],
						["optic_ACO_grn",nil,10000],
						["hlc_optic_kobra","sight for AK",7600],
						["hlc_muzzle_545SUP_AK","AK74 Silencer",12500],
						["hlc_muzzle_762SUP_AK","AKM Silencer",12500],
						["SmokeShell",nil,500],
 						["SmokeShellRed",nil,500],
						["SmokeShellYellow",nil,500],
						["SmokeShellPurple",nil,500],
						["SmokeShellOrange",nil,500],
						["ToolKit",nil,3000],
						["itemgps",nil,1000],
						["FirstAidKit",nil,500],
						["Rangefinder",nil,20000],
						["SatchelCharge_Remote_Mag",nil,155000]
					]
				];
			};
		};
	};
	
	case "gun":
	{
		switch(true) do
		{
			case (playerSide != civilian): {"You are not a cop!"};
			case (!license_civ_gun): {"You don't have a Firearms license!"};
			default
			{
				["Billy Joe's Firearms",
					[
						["RH_cz75",nil,7500],
						["RH_16Rnd_9x19_CZ",nil,300],
						["RH_A26","light for CZ-75",500],
						["RH_gsh18","gsh no light",9850],
						["RH_18Rnd_9x19_gsh",nil,300],
						["RH_m9c",nil,11500],
						["RH_15Rnd_9x19_M9",nil,600],
						["RH_X300","light for semi-pistols",500],
						["RH_sw659",nil,10000],
						["RH_14Rnd_9x19_sw",nil,500],
						["RH_mak",nil,6500],
						["RH_8Rnd_9x18_Mak",nil,250],
						["RH_pmIR","light for Makarov",300],
						["RH_bull",nil,10000],
						["RH_6Rnd_454_Mag",nil,500],
						["RH_bullb",nil,12000],
						["RH_ttracker",nil,12000],
						["RH_6Rnd_45ACP_Mag",nil,500],
						["RH_ttracker_g",nil,15000],
						["RH_mk2",nil,5500],
						["RH_10Rnd_22LR_mk2",nil,200],
						["Trixie_CZ550",nil,70000],
						["Trixie_CZ550_Mag",nil,500],
						["Trixie_Enfield",nil,10000],
						["Trixie_Enfield_Mag",nil,300]
					]
				];
			};
		};
	};
	
	case "donator":
	{
		switch(true) do
		{
			case (__GETC__(life_donator) == 0): {"You are not a supporter!"};
			case (__GETC__(life_donator) == 1):
			{
				["RoF Donator Shop Tier 1",
					[
						["hlc_rifle_aek971",nil,78000],
						["hlc_optic_kobra","Kobra for AKs",2500],
						["Trixie_CZ550",nil,55000],
						["Trixie_CZ550_Mag",nil,500],
						["30Rnd_556x45_Stanag",nil,225],
						["RH_Deagles",nil,15500],
						["RH_Deagleg",nil,15500],
						["RH_7Rnd_50_AE",nil,750],
						["hlc_rifle_ak47",nil,82000],
                        ["hlc_30Rnd_762x39_b_ak",nil,220],
						["hlc_30Rnd_545x39_B_AK",nil,220],
						["hlc_smg_MP5N",nil,32000],
						["hlc_30Rnd_9x19_B_MP5",nil,100],
						["RH_kimber",nil,12000],
						["RH_osprey","Kimber Silencer",9500],
						["RH_M4sbr",nil,85000],
						["RH_ta31rco_2D","ACOG for Vltor",15500],
						["optic_ACO_grn_smg",nil,4750],
						["hlc_75Rnd_762x39_m_rpk",nil,5500],
						["RH_SFM952V","Vltor flashlight",2000],
						["RH_reflex","Vltor sight",4500],
						["ToolKit",nil,2000],
						["itemgps",nil,500],
						["FirstAidKit",nil,100],
						["Chemlight_green",nil,500],
						["Chemlight_red",nil,500],
						["Chemlight_yellow",nil,500],
						["Chemlight_blue",nil,500]
					]
				];
			};

			case (__GETC__(life_donator) == 2):
			{
				["Rof Donator Shop Tier 2",
					[
						["hlc_rifle_aek971",nil,75000],
						["hlc_optic_kobra","Kobra for AKs",2500],
						["HLC_Optic_PSO1","Long Scope for AKs",6000],
						["Trixie_CZ550",nil,48000],
						["Trixie_CZ550_Mag",nil,500],
						["30Rnd_556x45_Stanag",nil,225],
						["RH_Deagles","Desert Eagle",12500],
						["RH_Deagleg","Golden Eagle",12500],
						["RH_7Rnd_50_AE",nil,550],
						["hlc_10rnd_12g_buck_S12",nil,520],
						["hlc_10rnd_12g_slug_S12",nil,520],
						["hlc_rifle_ak12",nil,90000],
						["acc_flashlight","light for ak-12",2000],
						["hlc_rifle_saiga12k",nil,100000],
						["hlc_rifle_ak47",nil,75000],
						["hlc_rifle_rpk",nil,120000],
                        ["hlc_30Rnd_762x39_b_ak",nil,180],
						["hlc_30Rnd_545x39_B_AK",nil,180],
						["hlc_smg_MP5N",nil,28000],
						["hlc_30Rnd_9x19_B_MP5",nil,100],
						["RH_kimber",nil,11000],
						["RH_osprey","Kimber Silencer",7500],
						["optic_ACO_grn_smg",nil,2750],
						["hlc_75Rnd_762x39_m_rpk",nil,3500],
						["RH_M4sbr",nil,75000],
						["RH_ta31rco_2D","ACOG for Vltor",9500],
						["RH_SFM952V","Vltor flashlight",2000],
						["RH_reflex",nil,2500],
						["ToolKit",nil,2000],
						["itemgps",nil,500],
						["FirstAidKit",nil,100],
						["Chemlight_green",nil,500],
						["Chemlight_red",nil,500],
						["Chemlight_yellow",nil,500],
						["Chemlight_blue",nil,500]
					]
				];
			};

			case (__GETC__(life_donator) >= 3):
			{
				["RoF Donator Shop Tier 3",
					[
						["RH_tec9",nil,45000],
						["RH_32Rnd_9x19_tec",nil,1000],
						["hlc_rifle_aek971",nil,72500],
						["hlc_optic_kobra","Kobra for AKs",2500],
						["HLC_Optic_PSO1","Long Scope for AKs",6000],
						["Trixie_CZ550",nil,35500],
						["Trixie_CZ550_Mag",nil,300],
						["30Rnd_556x45_Stanag",nil,125],
						["RH_Deagles","Desert Eagle",11500],
						["RH_Deagleg","Golden Eagle",11500],
						["RH_Deaglem","DEagle Modern",20000],
						["RH_demz","DEagle Muzzle Brake/Modern",5000],
						["RH_Deflash","DEagle Light/Modern",1500],
						["optic_Yorris","Deagle sight/Modern",5000],
						["RH_7Rnd_50_AE",nil,450],
						["hlc_10rnd_12g_buck_S12",nil,420],
						["hlc_10rnd_12g_slug_S12",nil,420],
						["hlc_rifle_ak12",nil,100000],
						["hlc_rifle_saiga12k",nil,85000],
						["hlc_rifle_ak47",nil,70000],
						["hlc_rifle_rpk",nil,110000],
                        ["hlc_30Rnd_762x39_b_ak",nil,120],
						["hlc_30Rnd_545x39_B_AK",nil,120],
						["hlc_smg_MP5N",nil,28000],
						["hlc_30Rnd_9x19_B_MP5",nil,100],
						["RH_kimber",nil,10500],
						["RH_osprey","Kimber Silencer",7500],
						["optic_ACO_grn_smg",nil,1750],
						["hlc_75Rnd_762x39_m_rpk",nil,2850],
						["RH_M4sbr",nil,70000],
						["RH_ta31rco_2D","ACOG for Vltor",7500],
						["RH_SFM952V","Vltor flashlight",2000],
						["RH_reflex","Reflex for Vltor",2000],
						["ToolKit",nil,2000],
						["itemgps",nil,500],
						["FirstAidKit",nil,100],
						["Rangefinder",nil,12500],
						["Chemlight_green",nil,500],
						["Chemlight_red",nil,500],
						["Chemlight_yellow",nil,500],
						["Chemlight_blue",nil,500]
					]
				];
			};
		};
	};
	
	case "gang":
	{
		switch(true) do
		{
			case (playerSide != civilian): {"You are not a civilian!"};
			default
			{
				["Hideout Armament",
					[
						["hgun_Rook40_F",nil,7500],
						["hgun_Pistol_heavy_02_F",nil,4500],
						["hgun_ACPC2_F",nil,8500],
						["hgun_PDW2000_F",nil,9500],
						["optic_ACO_grn_smg",nil,950],
						["V_Rangemaster_belt",nil,1900],
						["16Rnd_9x21_Mag",nil,125],
						["9Rnd_45ACP_Mag",nil,145],
						["6Rnd_45ACP_Cylinder",nil,150],
						["30Rnd_9x21_Mag",nil,175]
					]
				];
			};
		};
	};
	
	case "genstore":
	{
		["Altis General Store",
			[
				["Binocular",nil,150],
				["ItemGPS",nil,100],
				["ToolKit",nil,250],
				["FirstAidKit",nil,150],
				["NVGoggles",nil,2000],
				["Chemlight_red",nil,300],
				["Chemlight_yellow",nil,300],
				["Chemlight_green",nil,300],
				["Chemlight_blue",nil,300]
			]
		];
	};
};