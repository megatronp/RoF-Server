#include <macro.h>
/*
	Master Life Configuration File
	This file is to setup variables for the client, there are still other configuration files in the system

*****************************
****** Backend Variables *****
*****************************
*/
life_query_time = time;
life_action_delay = time;
life_trunk_vehicle = Objnull;
life_session_completed = false;
life_garage_store = false;
life_session_tries = 0;
life_truck_in_progress = false;
life_net_dropped = false;
life_god = false;
life_frozen = false;
life_hit_explosive = false;
life_siren_active = false;
life_clothing_filter = 0;
life_clothing_uniform = -1;
life_redgull_effect = time;
life_is_processing = false;
life_bail_paid = false;
life_impound_inuse = false;
life_action_inUse = false;
life_spikestrip = ObjNull;
life_respawn_timer = .3; //Scaled in minutes
life_knockout = false;
life_interrupted = false;
life_respawned = false;
life_removeWanted = false;
Life_request_timer = false;
life_fatigue = 0.5; //Set the max fatigue limit (50%)
life_markers = false;
life_smartphoneTarget = ObjNull;
nn_last_vehicles = [];
nn_empInUse = false;

//Sling Load Vehicle Restrictions
Amarok_RestrictSling = ["B_supplyCrate_F","Land_Cargo20_blue_F","Land_CargoBox_V1_F"];
__CONST__(Amarok_RestrictSling,Amarok_RestrictSling);

//Persistent Saving
__CONST__(life_save_civ,TRUE); //Save weapons for civs?
__CONST__(life_save_yinv,TRUE); //Save Y-Inventory for civs and cops? (Medics excluded for now)

//Revive constant variables.
__CONST__(life_revive_cops,FALSE); //Set to false if you don't want cops to be able to revive downed players.
__CONST__(life_revive_fee,1000); //Fee for players to pay when revived.

__CONST__(life_houseLimit,3); //Maximum amount of houses a player can buy (TODO: Make Tiered licenses).

//Gang related stuff?
__CONST__(life_gangPrice,400000); //Price for creating a gang (They're all persistent so keep it high to avoid 345345345 gangs).
__CONST__(life_gangUpgradeBase,10000); //MASDASDASD
__CONST__(life_gangUpgradeMultipler,5.5); //BLAH

//Uniform price (0),Hat Price (1),Glasses Price (2),Vest Price (3),Backpack Price (4)
life_clothing_purchase = [-1,-1,-1,-1,-1];
/*
*****************************
****** Weight Variables *****
*****************************
*/
life_maxWeight = 24; //Identifies the max carrying weight (gets adjusted throughout game when wearing different types of clothing).
life_maxWeightT = 24; //Static variable representing the players max carrying weight on start.
life_carryWeight = 0; //Represents the players current inventory weight (MUST START AT 0).

/*
*****************************
****** Food Variables *******
*****************************
*/
life_eat_Salema = 40;
life_eat_Ornate = 20;
life_eat_Mackerel = 20;
life_eat_Tuna = 100;
life_eat_Mullet = 30;
life_eat_CatShark = 60;
life_eat_Rabbit = 20;
life_eat_Apple = 5;
life_eat_turtlesoup = 62;
life_eat_donuts = 30;
life_eat_grapes = 20;

/*
*****************************
****** Life Variables *******
*****************************
*/
life_net_dropped = false;
life_hit_explosive = false;
life_siren_active = false;
life_bank_fail = false;
life_use_atm = true;
life_is_arrested = false;
life_delivery_in_progress = false;
life_action_in_use = false;
life_thirst = 100;
life_hunger = 100;
life_battery = 100;
__CONST__(life_paycheck_period,5); //Five minutes
life_cash = 0;
__CONST__(life_impound_car,850);
__CONST__(life_impound_boat,650);
__CONST__(life_impound_air,1000);
__CONST__(life_impound_truck,5000);
life_istazed = false;
life_my_gang = ObjNull;

life_vehicles = [];
bank_robber = [];
switch (playerSide) do
{
	case west: 
	{
		life_atmcash = 50000; //Starting Bank Money
		life_paycheck = 1000; //Paycheck Amount
	};
	case civilian: 
	{
		life_atmcash = 50000; //Starting Bank Money
		life_paycheck = 800; //Paycheck Amount
	};
	
	case independent: 
	{
		life_atmcash = 50000;
		life_paycheck = 6000;
	};
};

/*
	Master Array of items?
*/
life_vShop_rentalOnly = ["B_MRAP_01_hmg_F","B_G_Offroad_01_armed_F","B_Boat_Armed_01_minigun_F","B_Heli_Light_01_armed_F"];
life_vShop_copOnly = ["B_Heli_Light_01_armed_F","I_Heli_light_03_unarmed_F"];
__CONST__(life_vShop_rentalOnly,life_vShop_rentalOnly); //These vehicles can never be bought and only 'rented'. Used as a balancer & money sink. If you want your server to be chaotic then fine.. Remove it..
__CONST__(life_vShop_copOnly,life_vShop_copOnly); //Police Vehicles which can't be purchased and only rented.

life_inv_items = 
[
	"life_inv_oilu",
	"life_inv_oilp",
	"life_inv_heroinu",
	"life_inv_heroinp",
	"life_inv_cannabis",
	"life_inv_marijuana",
	"life_inv_apple",
	"life_inv_rabbit",
	"life_inv_salema",
	"life_inv_ornate",
	"life_inv_mackerel",
	"life_inv_tuna",
	"life_inv_mullet",
	"life_inv_catshark",
	"life_inv_hazmat_gloves",
	"life_inv_turtle",
	"life_inv_fishingpoles",
	"life_inv_ziptie",
	"life_inv_water",
	"life_inv_donuts",
	"life_inv_turtlesoup",
	"life_inv_coffee",
	"life_inv_kidney",
	"life_inv_fuelF",
	"life_inv_fuelE",
	"life_inv_pickaxe",
	"life_inv_copperore",
	"life_inv_ironore",
	"life_inv_ironr",
	"life_inv_copperr",
	"life_inv_sand",
	"life_inv_salt",
	"life_inv_saltr",
	"life_inv_glass",
	"life_inv_tbacon",
	"life_inv_lockpick",
	"life_inv_redgull",
	"life_inv_peach",
	"life_inv_diamond",
	"life_inv_coke",
	"life_inv_cokep",
	"life_inv_diamondr",
	"life_inv_spikeStrip",
	"life_inv_rock",
	"life_inv_goldbar",
	"life_inv_goldbarp",
	"life_inv_cement",
	"life_inv_storagesmall",
	"life_inv_storagebig",
	"life_inv_moonshine",
	"life_inv_wine",
	"life_inv_grapes",
	"life_inv_uranium",
	"life_inv_euranium",
	"life_inv_battery",
	"life_inv_blastingcharge",
	"life_inv_underwatercharge",
	"life_inv_boltcutter",
	"life_inv_defusekit"
];

//Setup variable inv vars.
{missionNamespace setVariable[_x,0];} foreach life_inv_items;
//Licenses [license var, civ/cop]
life_licenses =
[
	["license_cop_air","cop"],
	["license_cop_swat","cop"],
	["license_cop_cg","cop"],
	["license_civ_driver","civ"],
	["license_civ_air","civ"],
	["license_civ_heroin","civ"],
	["license_civ_marijuana","civ"],
	["license_civ_boat","civ"],
	["license_civ_oil","civ"],
	["license_civ_dive","civ"],
	["license_civ_truck","civ"],
	["license_civ_gun","civ"],
	["license_civ_rebel","civ"],
	["license_civ_coke","civ"],
	["license_civ_diamond","civ"],
	["license_civ_copper","civ"],
	["license_civ_iron","civ"],
	["license_civ_sand","civ"],
	["license_civ_salt","civ"],
	["license_civ_cement","civ"],
	["license_med_air","med"],
	["license_civ_home", "civ"],
	["license_civ_uranium", "civ"],
	["license_civ_grapes","civ"],
	["license_civ_moonshine","civ"],
	["license_civ_goldbar","civ"]
];

//Setup License Variables
{missionNamespace setVariable[(_x select 0),false];} foreach life_licenses;

life_dp_points = ["dp_1","dp_2","dp_3","dp_4","dp_5","dp_6","dp_7","dp_8","dp_9","dp_10","dp_11","dp_12","dp_13","dp_14","dp_15","dp_15","dp_16","dp_17","dp_18","dp_19","dp_20","dp_21","dp_22","dp_23","dp_24","dp_25"];

life_truck_points = ["ABDERA","ZAROS","KAVALA","AGGELOCHORI","NEOCHORI","LAKKA","CHALKEIA","CHARKIA","PYRGOS","PAROS","SOFIA","SELAKANO"];
//[shortVar,reward]
life_illegal_items = [["heroinu",2200],["heroinp",3500],["cocaine",2500],["cocainep",4500],["marijuana",3000],["turtle",6000],["moonshine",1650],["goldbar",18000],["uranium",6500],["euranium",7500],["blastingcharge",15000],["boltcutter",1500],["kidney",8000]];


/*
	Sell / buy arrays
*/
sell_array = 
[
    ["apple",50],
    ["heroinu",1850],
    ["heroinp",3200],
    ["salema",145],
    ["ornate",150],
    ["mackerel",175],
    ["tuna",800],
    ["mullet",350],
    ["catshark",400],
    ["rabbit",65],
    ["oilp",4600],
    ["turtle",18000],
	["kidney",50000],
    ["water",5],
    ["coffee",5],
	["ziptie",2],
    ["turtlesoup",1000],
    ["donuts",60],
    ["marijuana",3000],
    ["tbacon",25],
    ["lockpick",75],
    ["pickaxe",750],
    ["redgull",300],
    ["peach",55],
    ["cocaine",3000],
    ["cocainep",5000],
    ["hazmatg",1000],
    ["diamond",1500],
    ["diamondc",5000],
    ["iron_r",3200],
    ["copper_r",2300],
    ["salt_r",2000],
    ["glass",2000],
    ["fuelF",500],
    ["spikeStrip",1200],
    ["cement",2800],
    ["moonshine",2700],
    ["wine",150],
    ["goldbar",35000],
    ["goldbarp",25000],
    ["grapes",70],
    ["uranium",3500],
    ["euranium",4800],
	["battery",750]
];
__CONST__(sell_array,sell_array);

buy_array = 
[
	["apple",65],
	["rabbit",75],
	["salema",255],
	["ornate",550],
	["mackerel",600],
	["tuna",1000],
	["mullet",700],
	["catshark",650],
	["water",10],
	["turtle",4000],
	["turtlesoup",2500],
	["donuts",120],
	["coffee",10],
	["kidney",75000],
	["tbacon",75],
	["hazmatg",2000],
	["lockpick",150],
	["pickaxe",1200],
	["redgull",1500],
	["fuelF",850],
	["ziptie",100],
	["peach",68],
	["spikeStrip",2500],
	["storagesmall",75000],
	["storagebig",150000],
	["moonshine",1250],
	["wine",400],
	["grapes",95],
	["battery",1500],
	["blastingcharge",35000],
	["underwatercharge",40000],
	["boltcutter",7500],
	["defusekit",2500]
];
__CONST__(buy_array,buy_array);


life_weapon_shop_array =
[
	["arifle_sdar_F",0],
	["hgun_P07_snds_F",0],
	["hgun_P07_F",0],
	["ItemGPS",0],
	["ToolKit",0],
	["FirstAidKit",0],
	["Medikit",0],
	["NVGoggles",0],
	["16Rnd_9x21_Mag",0],
	["20Rnd_556x45_UW_mag",0],
	["ItemMap",0],
	["ItemCompass",0],
	["Chemlight_blue",0],
	["Chemlight_yellow",0],
	["Chemlight_green",0],
	["Chemlight_red",0],
	["hgun_Rook40_F",0],
	["arifle_Katiba_F",0],
	["30Rnd_556x45_Stanag",0],
	["20Rnd_762x51_Mag",0],
	["30Rnd_65x39_caseless_green",0],
	["DemoCharge_Remote_Mag",0],
	["SLAMDirectionalMine_Wire_Mag",0],
	["optic_ACO_grn",0],
	["acc_flashlight",0],
	["srifle_EBR_F",0],
	["arifle_TRG21_F",0],
	["optic_MRCO",0],
	["optic_Aco",0],
	["arifle_MX_F",0],
	["arifle_MXC_F",0],
	["arifle_MXM_F",0],
	["MineDetector",0],
	["optic_Holosight",0],
	["acc_pointer_IR",0],
	["arifle_TRG20_F",0],
	["SMG_01_F",0],
	["arifle_Mk20C_F",0],
	["30Rnd_45ACP_Mag_SMG_01",0],
	["30Rnd_9x21_Mag",0]
];

__CONST__(life_weapon_shop_array,life_weapon_shop_array);

life_garage_prices =
[
	["B_QuadBike_01_F",550],
	["C_Hatchback_01_F",1000],
	["C_Offroad_01_F", 2000],
	["B_G_Offroad_01_F",3000],
	["C_SUV_01_F",3050],
	["C_Van_01_transport_F",3890],
	["C_Hatchback_01_sport_F",1350],
	["C_Van_01_fuel_F",3500],
	["I_Heli_Transport_02_F",50000],
	["C_Van_01_box_F",5000],
	["I_Truck_02_transport_F",5000],
	["I_Truck_02_covered_F",4500],
	["B_Truck_01_transport_F",5650],
	["B_Truck_01_box_F",5000],
	["O_MRAP_02_F",25000],
	["B_Heli_Light_01_F",15000],
	["O_Heli_Light_02_unarmed_F",15000],
	["C_Rubberboat",400],
	["C_Boat_Civil_01_F",1500],
	["B_Boat_Transport_01_F",450],
	["C_Boat_Civil_01_police_F",2500],
	["B_SDV_01_F",5000],
	["B_MRAP_01_F",4500]
];
__CONST__(life_garage_prices,life_garage_prices);

life_garage_sell =
[
	["B_QuadBike_01_F",500],
	["C_Hatchback_01_F",2000],
	["C_Offroad_01_F", 2000],
	["B_G_Offroad_01_F",3000],
	["C_SUV_01_F",20000],
	["C_Van_01_transport_F",20000],
	["C_Hatchback_01_sport_F",1050],
	["C_Van_01_fuel_F",1500],
	["I_Heli_Transport_02_F",100000],
	["C_Van_01_box_F",10000],
	["I_Truck_02_transport_F",100000],
	["I_Truck_02_covered_F",165000],
	["B_Truck_01_transport_F",130000],
	["O_Truck_03_transport_F",110000],
	["B_Truck_01_box_F", 100000],
	["O_MRAP_02_F",30000],
	["B_Heli_Light_01_F",110000],
	["O_Heli_Light_02_unarmed_F",130000],
	["C_Rubberboat",4000],
	["C_Boat_Civil_01_F",20000],
	["B_Boat_Transport_01_F",250],
	["C_Boat_Civil_01_police_F",2500],
	["B_SDV_01_F",18000],
	["B_MRAP_01_F",5500],
	["O_Truck_03_covered_F",80000],
	["O_Truck_03_device_F",110000],
	["C_Kart_01_Blu_F",10000],
	["C_Kart_01_Fuel_F",10000],
	["C_Kart_01_Red_F",10000],
	["C_Kart_01_Vrana_F",10000]
];
__CONST__(life_garage_sell,life_garage_sell);