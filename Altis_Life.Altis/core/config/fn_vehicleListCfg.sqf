#include <macro.h>
/*
	File:
	Author: Bryan "Tonic" Boardwine
	Edited: BottledHate
	
	Description:
	Master configuration list / array for buyable vehicles & prices and their shop.
*/
private["_shop","_return"];
_shop = [_this,0,"",[""]] call BIS_fnc_param;
if(_shop == "") exitWith {[]};
_return = [];

//Discount levels and such... [Keep in mind there is a multiplier on the rent price!!! I use 4.25]
//select 1 = civ discounts.. ["unused text",T1, T2, T3, Base Discount(none... 1 is none.. 1x1=1.. this is the base..)]
//select 2 = cop/west discounts.. ["unused text",T1, T2, T3, Base Discount(cop life is hard! + balance..)]
//select 3 = medic/independent discounts.. ["unused text",T1, T2, T3, Base Discount(medics make shit, and do work! + balance!)]
//select 4 = rebel shop... ["unused text",RebelDiscount(small discount on it for the fact that the license is expen$ive!)]
_DClevels = [["sides",civilian,west,independent],["civ",0.7,0.6,0.45,1],["cops",0.8,0.7,0.55,0.4],["medic!",0.9,0.8,0.65,0.25],["rebel discount",0.9]];

//Master Vehicle Base Rent Prices [Keep in mind there is a multiplier on the rent price to get the buy price!!! (I use 4.25)] 
_masterList = [["B_Quadbike_01_F",1000],["cl3_volha_grey",1500],["cl3_lada_white",1700],["cl3_s1203_blue",2000],["A3L_EscortTaxi",2200],["IVORY_PRIUS",3000],["A3L_RegalRed",3200],["A3L_FordKaRed",3350],["cl3_golf_mk2_red",3400],["A3L_PuntoRed",3500],["cl3_polo_gti_red",3600],["A3L_Cooper_concept_red",4400],["Jonzie_Mini_Cooper_R_spec",4200],["Jonzie_Mini_Cooper",4000],["D_Cobalt_Red",6000],["A3L_VolvoS60Rred",7500],["A3L_JeepRedBlack",8000],["A3L_AMXRed",10000],["cl3_dodge_charger_f_red",13500],["A3L_ChallengerRed",13500],["A3L_Camaro",13500],["cl3_civic_vti_red",14500],["cl3_z4_2008_red",15000],["cl3_e60_m5_red",16000],["A3L_GrandCaravanRed",16500],["C_Offroad_01_F",19800],["cl3_range_rover_red",20000],["A3L_F350Black",26000],["C_Van_01_transport_F",34400],["cl3_defender_110_cammo",50000],["cl3_insignia_red",200000],["cl3_e60_m5_red",240000],["cl3_dbs_volante_red",250000],["cl3_r8_spyder_red",275000],["cl3_arielatom_race_red",350000],["Jonzie_Viper",375000],["cl3_murcielago_red",450000],["cl3_458_red",475000],["cl3_lamborghini_gt1_red",500000],["cl3_reventon_red",525000],["S_McLarenP1_Black",550000],["cl3_veyron_red_red",575000],["A3L_CVPILBFD",9000],["cl3_dodge_charger_emt",15000],["Jonzie_Ambulance",60000],["A3L_LadderTruck",140000],["A3L_TaurusFPBLBPD",5000],["A3L_TaurusFPBLBCSO",5000],["A3L_CVPIFPBPD",11000],["A3L_CVPIFPBCSO",9000],["A3L_CVPIFPBLBPD",9000],["A3L_CVPIFPBLBCSO",9000],["A3L_jailBus",15000],["A3L_SuburbanCSO",11000],["A3L_ChargerLB",15000],["A3L_EvoXFPBLBPD",20000],["A3L_EvoXFPBLBSO",20000],["IVORY_REV",900000],["B_APC_Wheeled_01_cannon_F",900000],["C_Van_01_box_F",44500],["I_Truck_02_transport_F",64500],["I_Truck_02_covered_F",80000],["O_Truck_03_transport_F",120000],["O_Truck_03_covered_F",150000],["O_Truck_03_device_F",230000],["B_Truck_01_mover_F",215000],["B_Truck_01_transport_F",240000],["B_Truck_01_fuel_F",270000],["B_Truck_01_box_F",270000],["C_Rubberboat",800],["O_SDV_01_F",3000],["B_SDV_01_F",3000],["C_Boat_Civil_01_F",3520],["C_Boat_Civil_01_police_F",3520],["B_Boat_Transport_01_F",1600],["B_Heli_Light_01_armed_F",300000],["B_Boat_Armed_01_minigun_F",200000],["B_Heli_Light_01_F",300000],["C_Heli_Light_01_civil_F",350000],["O_Heli_Light_02_unarmed_F",700000],["O_Heli_Transport_04_bench_F",785000],["O_Heli_Transport_04_medevac_F",650000],["I_Heli_Transport_02_F",1300000],["O_Heli_Transport_04_box_F",1100000],["I_Heli_light_03_unarmed_F",2540000],["B_Heli_Transport_03_unarmed_F",3580000],["bwi_a3_t6a_1",375000],["Land_CargoBox_V1_F",1],["Land_Cargo20_blue_F",1],["Box_IND_Grenades_F",1],["B_supplyCrate_F",1]];

//Civilian Stuff  .. the order of the individual vehicles on the "in game" list is determined by the order in the masterList.
_civAir = ["B_Heli_Light_01_F","C_Heli_Light_01_civil_F","O_Heli_Light_02_unarmed_F","O_Heli_Transport_04_box_F"];
_civCars = ["B_Quadbike_01_F","C_Hatchback_01_F","C_Offroad_01_F","C_SUV_01_F","C_Van_01_transport_F"];
_civKarts = ["C_Kart_01_Blu_F","C_Kart_01_Fuel_F","C_Kart_01_Red_F","C_Kart_01_Vrana_F"];
_civShip = ["C_Rubberboat","O_SDV_01_F","C_Boat_Civil_01_F","B_Lifeboat"];
_civTrucks = ["C_Van_01_box_F","I_Truck_02_transport_F","O_Truck_03_transport_F","B_Truck_01_mover_F","B_Truck_01_transport_F","B_Truck_01_fuel_F"];

//Police Stuff .. These list can also stack up..
// no need to put everything in every level.. 
//use down in the switch(_shop).. [(_copCar1 + _copCar2),true] call _buildmyshop;
//or use: _copCar4 = (_copCar1 + _copCar2 + ["B_MRAP_01_F"]; //as shown below... 
//you could use a combination of both to achieve complex tiered VIP benefits.. 
_copAir1 = ["B_Heli_Light_01_F"];
_copAir2 = (_copAir1 + ["B_Heli_Light_01_armed_F","I_Heli_light_03_unarmed_F"]);
_fbiAir = ["I_Heli_light_03_unarmed_F"];
_copCar1 = ["C_Offroad_01_F","C_Hatchback_01_F","B_Quadbike_01_F"];
_copCar2 = (_copCar1 + ["C_SUV_01_F"]);
_copCar4 = (_copCar1 + _copCar2 + ["B_MRAP_01_F"]);
_fbiCar = ["C_SUV_01_F","C_Offroad_01_F","C_Hatchback_01_sport_F"];
_copShip1 = ["C_Rubberboat"];
_copShip2 = (_copShip1 + ["C_Boat_Civil_01_police_F","B_SDV_01_F"]);
_copShip3 = (_copShip1 + _copShip2 + ["B_Boat_Armed_01_minigun_F"]);

//Medic Stuff
_medShop = ["A3L_CVPILBFD","cl3_dodge_charger_emt","Jonzie_Ambulance","A3L_LadderTruck"];
_medAir = ["B_Heli_Light_01_F","C_Heli_Light_01_civil_F","O_Heli_Transport_04_medevac_F"];

//Rebel Stuff
_rebCarAir = ["B_Quadbike_01_F","Jonzie_Mini_Cooper_R_spec","cl3_civic_vti_red","cl3_defender_110_cammo","C_Offroad_01_F","A3L_JeepRedBlack","cl3_range_rover_red","I_Truck_02_covered_F","B_Heli_Light_01_F","O_Heli_Light_02_unarmed_F","O_Heli_Transport_04_bench_F"];


//VIP Stuff. //VIP shown as the other way to stack the lists for reference. handled down in the "switch (_shop) do"..
_vip0 = ["B_Quadbike_01_F","C_Hatchback_01_sport_F","C_Van_01_box_F","O_Truck_03_covered_F","O_Truck_03_device_F","B_Heli_Light_01_F","C_Heli_Light_01_civil_F","C_Heli_Light_01_civil_F","O_Heli_Light_02_unarmed_F","O_Heli_Transport_04_bench_F"];
_vip1 = ["B_Truck_01_box_F","O_Heli_Transport_04_box_F","O_MRAP_02_F"];
_vip2 = ["I_MRAP_03_F","I_Heli_Transport_02_F","I_Heli_light_03_unarmed_F","B_Heli_Transport_03_unarmed_F"];


_planeShop = ["bwi_a3_t6a_1"];
_bucketShop = ["cl3_volha_grey","cl3_lada_white","cl3_s1203_blue","A3L_EscortTaxi"];
_exoticShop = ["A3L_Cooper_concept_red","Jonzie_Mini_Cooper_R_spec","cl3_e60_m5_red","cl3_range_rover_red","cl3_insignia_red","cl3_e60_m5_red","cl3_dbs_volante_red","cl3_r8_spyder_red","cl3_arielatom_race_red","Jonzie_Viper","cl3_murcielago_red","cl3_458_red","cl3_lamborghini_gt1_red","cl3_reventon_red","S_McLarenP1_Black","cl3_veyron_red_red"];

//Tester/Mod Stuff

_testBucket = ["cl3_volha_grey","cl3_lada_white","cl3_s1203_blue","A3L_EscortTaxi"];
_testShopCar = ["B_Quadbike_01_F","IVORY_PRIUS","A3L_RegalRed","A3L_FordKaRed","cl3_golf_mk2_red","A3L_PuntoRed","cl3_polo_gti_red","cl3_civic_vti_red","Jonzie_Mini_Cooper","D_Cobalt_Red","A3L_VolvoS60Rred","A3L_AMXRed","cl3_dodge_charger_f_red","A3L_ChallengerRed","A3L_Camaro","A3L_GrandCaravanRed","A3L_JeepRedBlack","A3L_F350Black","C_Van_01_transport_F"];
_testTruck = ["C_Van_01_box_F","I_Truck_02_transport_F","I_Truck_02_covered_F","O_Truck_03_transport_F","O_Truck_03_covered_F","O_Truck_03_device_F","B_Truck_01_mover_F","B_Truck_01_transport_F","B_Truck_01_fuel_F","B_Truck_01_box_F"];
_testShopAir = ["B_Heli_Light_01_F","C_Heli_Light_01_civil_F","O_Heli_Light_02_unarmed_F","O_Heli_Transport_04_box_F"];
_testShopPlane = ["bwi_a3_t6a_1"];
_testExotic = ["A3L_Cooper_concept_red","Jonzie_Mini_Cooper_R_spec","cl3_e60_m5_red","cl3_range_rover_red","cl3_insignia_red","cl3_e60_m5_red","cl3_dbs_volante_red","cl3_r8_spyder_red","cl3_arielatom_race_red","Jonzie_Viper","cl3_murcielago_red","cl3_458_red","cl3_lamborghini_gt1_red","cl3_reventon_red","S_McLarenP1_Black","cl3_veyron_red_red"];
_testSupporter = ["A3L_Cooper_concept_red","Jonzie_Mini_Cooper_R_spec","cl3_e60_m5_red","cl3_range_rover_red","cl3_insignia_red","cl3_e60_m5_red","cl3_dbs_volante_red","cl3_r8_spyder_red","cl3_arielatom_race_red","cl3_murcielago_red","cl3_458_red","cl3_lamborghini_gt1_red","cl3_reventon_red","cl3_veyron_red_red","C_Van_01_box_F","O_Truck_03_covered_F","O_Truck_03_device_F","B_Truck_01_box_F","B_Heli_Light_01_F","C_Heli_Light_01_civil_F","O_Heli_Light_02_unarmed_F","O_Heli_Transport_04_bench_F","I_Heli_Transport_02_F","O_Heli_Transport_04_box_F","I_Heli_light_03_unarmed_F","B_Heli_Transport_03_unarmed_F"];
_testcop1 = ["A3L_TaurusFPBLBPD","A3L_TaurusFPBLBCSO"];
_testcop2 = (_testcop1 + ["A3L_CVPIFPBCSO","A3L_CVPIFPBLBPD","A3L_CVPIFPBLBCSO","A3L_SuburbanCSO","A3L_jailBus"]);
_testcop3 = (_testcop1 + _testcop2 +["A3L_CVPIFPBPD","A3L_ChargerLB","A3L_EvoXFPBLBPD","A3L_EvoXFPBLBSO"]);
_testcop4 = (_testcop1 + _testcop2 + _testcop3 +["IVORY_REV","B_APC_Wheeled_01_cannon_F"]);


//Build The Shops array.
_buildmyshop = {
	_shop = _this select 0;	_dovip = _this select 1; _doreb = _this select 2;
	_shopbuilder = [];
	//make some arrays!
	for [{_k=0},{_k < (count _masterList)},{_k=_k+1}] do{
		if (((_masterList select _k) select 0) in _shop) then{
			_shopbuilder set [count (_shopbuilder), (_masterList select _k)];
		};
	};
	// Go adjust the prices.. toss it down to the _priceAdjuster and wait... 
	_shopbuilder2 = [_shopbuilder,_dovip,_doreb] call _priceAdjuster;
	//here is your fully price adjusted array of vehicles..
	_return = _shopbuilder2;
	_return;
};

// All of your price adjust are belong to this: 
_priceAdjuster = {
	_thelist = _this select 0;
	// how to call...  [_supporterCars,true,false] call _buildmyshop;  select 0 the shop. select 1 supporter discount.  select 2 rebel discount
	_vipDCcheck = [_this,1,false] call BIS_fnc_param;
	_rebDCcheck = [_this,2,false] call BIS_fnc_param;
	_sideDC = 1; _vipDC = 1; _rebDC = 1;
	_sideDC = (_DClevels select ((_DClevels select 0) find playerSide)select 4);
	//vip discount Check for this shop??
	if (_vipDCcheck) then{
		if (__GETC__(life_donator) > 0) then {
			switch (true) do{
				case (__GETC__(life_donator) == 1): {_vipDC = (_DClevels select ((_DClevels select 0) find playerSide)select 1);};
				case (__GETC__(life_donator) == 2): {_vipDC = (_DClevels select ((_DClevels select 0) find playerSide)select 2);};
				case (__GETC__(life_donator) == 3): {_vipDC = (_DClevels select ((_DClevels select 0) find playerSide)select 3);};
			};
		};
	};
	//rebel shop discount check? (rebs get discount cause reb license is expen$ive!)
	if (_rebDCcheck) then{
		_rebDC = ((_DClevels select 4) select 1);
	};
	//magic?
	for [{_i=0},{_i < (count _thelist)},{_i=_i+1}] do{
		_discounteder = (((_thelist select _i) select 1) * _sideDC);
		_discounteder = (_discounteder * _rebDC);
		_discounteder = floor(_discounteder * _vipDC);
		(_thelist select _i) set [1,_discounteder];
	};
	//profit?? ..all done, send this back to _buildmyshop, to give to the _shop switch...
	_return = _thelist;
	_return;
};

//default switches + our mods for shops + the calls to the shop builder
switch (_shop) do {
	case "test_shop_bucket": { _return = [_testBucket] call _buildmyshop; };
	case "test_shop_car": { _return = [_testShopCar] call _buildmyshop; };
	case "test_shop_air": { _return = [_testShopAir] call _buildmyshop; };
	case "test_shop_plane": { _return = [_testShopPlane] call _buildmyshop; };
	case "test_shop_truck": { _return = [_testTruck] call _buildmyshop; };
	case "test_shop_exotic": { _return = [_testExotic] call _buildmyshop; };
	case "test_shop_supporter": { _return = [_testSupporter,true] call _buildmyshop; };
	case "test_shop_cop1": { _return = [_testcop1,true] call _buildmyshop; };
	case "test_shop_cop2": { _return = [_testcop2,true] call _buildmyshop; };
	case "test_shop_cop3": { _return = [_testcop3,true] call _buildmyshop; };
	case "test_shop_cop4": { _return = [_testcop4,true] call _buildmyshop; };

	case "exotic_shop": { _return = [_exoticShop] call _buildmyshop; };	
	case "bucket_shop": { _return = [_bucketShop] call _buildmyshop; };		
	case "S_plane_shop": { _return = [_planeShop,true] call _buildmyshop; };		
	case "plane_shop": { _return = [_planeShop] call _buildmyshop; };	
	case "kart_shop": { _return = [_civKarts,true] call _buildmyshop; };
	case "med_shop": { _return = [_medShop,true] call _buildmyshop; };
	case "med_air_hs": { _return = [_medAir,true] call _buildmyshop; };
	case "civ_car": { _return = [_civCars] call _buildmyshop; };
	case "civ_truck": { _return = [_civTrucks] call _buildmyshop; };
	case "reb_car": { _return = [_rebCarAir,false,true] call _buildmyshop; };
	case "reb_air": { _return = [_rebAir,false,true] call _buildmyshop; };
	case "cop_car_1": {
		switch(true) do {
			case (__GETC__(life_coplevel) == 1): { _return = [_copCar1,true] call _buildmyshop; };
			case (__GETC__(life_coplevel) == 2): { _return = [_copCar2,true] call _buildmyshop; };
			case (__GETC__(life_coplevel) == 3): { _return = [_copCar2,true] call _buildmyshop; };
			case (__GETC__(life_coplevel) == 4): { _return = [_fbiCar,true] call _buildmyshop; };
			case (__GETC__(life_coplevel) == 5): { _return = [_copCar2,true] call _buildmyshop; };
			case (__GETC__(life_coplevel) == 6): { _return = [_copCar4,true] call _buildmyshop; };
			case (__GETC__(life_coplevel) > 6): { _return = [_copCar4,true] call _buildmyshop; };
			default { _return = [_copCar1,true] call _buildmyshop; };
		};
	};
	case "civ_air": { _return = [_civAir] call _buildmyshop; };
	case "cop_air_1": {
		switch(true) do {
			case (__GETC__(life_coplevel) > 3): { _return = [_copAir2,true] call _buildmyshop; };
			case (__GETC__(life_coplevel) < 4): { _return = [_copAir1,true] call _buildmyshop; };
			case (__GETC__(life_coplevel) == 4): { _return = [_fbiAir,true] call _buildmyshop; };
			default { _return = ""; };
		};
	};
	case "civ_ship": { _return = [_civShip] call _buildmyshop; };
	case "cop_ship_1": {
		switch(true) do {
			case (__GETC__(life_coplevel) > 5): { _return = [_copShip3,true] call _buildmyshop; };
			case (__GETC__(life_coplevel) > 2): { _return = [_copShip2,true] call _buildmyshop; };
			case (__GETC__(life_coplevel) == 1): { _return = [_copShip1,true] call _buildmyshop; };
			default { _return = ""; };
		};
	};
	case "donator_1": {
		switch(true) do {
			case (__GETC__(life_donator) == 1): { _return = [_vip0,true] call _buildmyshop; };
			case (__GETC__(life_donator) == 2): { _return = [(_vip0 + _vip1),true] call _buildmyshop; };
			case (__GETC__(life_donator) == 3): { _return = [(_vip0 + _vip1 + _vip2),true] call _buildmyshop; };
		};
	};
};
_return;







