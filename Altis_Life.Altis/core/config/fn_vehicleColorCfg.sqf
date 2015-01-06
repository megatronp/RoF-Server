/*
	File: fn_vehicleColorCfg.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration for vehicle colors.
*/
private["_vehicle","_ret","_path"];
_vehicle = [_this,0,"",[""]] call BIS_fnc_param;
if(_vehicle == "") exitWith {[]};
_ret = [];

switch (_vehicle) do
{


	case "exxpensive_jaguar_base":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};

	case "exxpensive_aventador_base":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};

	case "exxpensive_ford_raptor_base":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};

	case "exxpensive_mercedes_sls_base":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};

	case "exxpensive_cadillac_sedan_base":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};

	case "SAL_IROCCiv":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};

	case "SAL_77TRANSAMCiv":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};

	case "exxpensive_m5_e34_base":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};

	case "SAL_AudiCiv":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};

	case "exxpensive_volvo_242_base":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};

	case "exxpensive_2cv_base":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};

	case "exxpensive_chevrolet_caprice_base":
	{
		_ret = 
		[
			["\exxpensive_soft_3\chevrolet_caprice\data\t_body_wagon_r.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};

	case "IVORY_R8":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","reb"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","reb"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","donate"]
		];
	};

	case "bwi_a3_t6a_1":
	{
		_ret = 
		[
			["\bwi_a3_t6\tex\USAF_1\t6_1_t.paa","civ","\bwi_a3_t6\tex\USAF_1\t6_2_t.paa","\bwi_a3_t6\tex\USAF_1\t6_3_t.paa","\bwi_a3_t6\tex\USAF_1\t6_4_t.paa"],		
			["\bwi_a3_t6\tex\USAF_2\t6_1_t.paa","civ","\bwi_a3_t6\tex\USAF_2\t6_2_t.paa","\bwi_a3_t6\tex\USAF_2\t6_3_t.paa","\bwi_a3_t6\tex\USAF_2\t6_4_t.paa"],
			["\bwi_a3_t6\tex\usaf\t6_1_t.paa","donate","\bwi_a3_t6\tex\usaf\t6_2_t.paa","\bwi_a3_t6\tex\usaf\t6_3_t.paa","\bwi_a3_t6\tex\usaf\t6_4_t.paa"],
			["\bwi_a3_t6\tex\USN\t6_1_t.paa","doante","\bwi_a3_t6\tex\USN\t6_2_t.paa","\bwi_a3_t6\tex\USN\t6_3_t.paa","\bwi_a3_t6\tex\USN\t6_4_t.paa"],
			["\bwi_a3_t6\tex\USN_1\t6_1_t.paa","civ","\bwi_a3_t6\tex\USN_1\t6_2_t.paa","\bwi_a3_t6\tex\USN_1\t6_3_t.paa","\bwi_a3_t6\tex\USN_1\t6_4_t.paa"],
			["\bwi_a3_t6\tex\CANADA\t6_1_t.paa","donate","\bwi_a3_t6\tex\CANADA\t6_2_t.paa","\bwi_a3_t6\tex\CANADA\t6_3_t.paa","\bwi_a3_t6\tex\CANADA\t6_4_t.paa"],
			["\bwi_a3_t6\tex\Greek\t6_1_t.paa","civ","\bwi_a3_t6\tex\Greek\t6_2_t.paa","\bwi_a3_t6\tex\Greek\t6_3_t.paa","\bwi_a3_t6\tex\Greek\t6_4_t.paa"],
			["\cl3_vehiclefunctions\skins\red_co.paa","ugly","\cl3_vehiclefunctions\skins\red_co.paa","\cl3_vehiclefunctions\skins\red_co.paa","\cl3_vehiclefunctions\skins\red_co.paa"],
			["\cl3_vehiclefunctions\skins\green_co.paa","ugly","\cl3_vehiclefunctions\skins\green_co.paa","\cl3_vehiclefunctions\skins\green_co.paa","\cl3_vehiclefunctions\skins\green_co.paa"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","ugly","\cl3_vehiclefunctions\skins\skin_blue_co.paa","\cl3_vehiclefunctions\skins\skin_blue_co.paa","\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","donate","\cl3_vehiclefunctions\skins\skin_black_co.paa","\cl3_vehiclefunctions\skins\skin_black_co.paa","\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","ugly","\cl3_vehiclefunctions\skins\skin_white_co.paa","\cl3_vehiclefunctions\skins\skin_white_co.paa","\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","ugly","\cl3_vehiclefunctions\skins\grey_co.paa","\cl3_vehiclefunctions\skins\grey_co.paa","\cl3_vehiclefunctions\skins\grey_co.paa"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","ugly","\cl3_vehiclefunctions\skins\skin_yellow_co.paa","\cl3_vehiclefunctions\skins\skin_yellow_co.paa","\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate","\cl3_vehiclefunctions\skins\lime_co.paa","\cl3_vehiclefunctions\skins\lime_co.paa","\cl3_vehiclefunctions\skins\lime_co.paa"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","ugly","\cl3_vehiclefunctions\skins\orange_co.paa","\cl3_vehiclefunctions\skins\orange_co.paa","\cl3_vehiclefunctions\skins\orange_co.paa"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","ugly","\cl3_vehiclefunctions\skins\aqua_co.paa","\cl3_vehiclefunctions\skins\aqua_co.paa","\cl3_vehiclefunctions\skins\aqua_co.paa"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","ugly","\cl3_vehiclefunctions\skins\gold_co.paa","\cl3_vehiclefunctions\skins\gold_co.paa","\cl3_vehiclefunctions\skins\gold_co.paa"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","ugly","\cl3_vehiclefunctions\skins\silver_co.paa","\cl3_vehiclefunctions\skins\silver_co.paa","\cl3_vehiclefunctions\skins\silver_co.paa"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate","\cl3_vehiclefunctions\skins\lavender_co.paa","\cl3_vehiclefunctions\skins\lavender_co.paa","\cl3_vehiclefunctions\skins\lavender_co.paa"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","ugly","\cl3_vehiclefunctions\skins\burgundy_co.paa","\cl3_vehiclefunctions\skins\burgundy_co.paa","\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","ugly","\cl3_vehiclefunctions\skins\sand_co.paa","\cl3_vehiclefunctions\skins\sand_co.paa","\cl3_vehiclefunctions\skins\sand_co.paa"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","ugly","\cl3_vehiclefunctions\skins\light_blue_co.paa","\cl3_vehiclefunctions\skins\light_blue_co.paa","\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate","\cl3_vehiclefunctions\skins\pink_co.paa","\cl3_vehiclefunctions\skins\pink_co.paa","\cl3_vehiclefunctions\skins\pink_co.paa"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","ugly","\cl3_vehiclefunctions\skins\purple_co.paa","\cl3_vehiclefunctions\skins\purple_co.paa","\cl3_vehiclefunctions\skins\purple_co.paa"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","donate","\cl3_vehiclefunctions\skins\skin_camo_co.paa","\cl3_vehiclefunctions\skins\skin_camo_co.paa","\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","donate","\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly","\cl3_vehiclefunctions\skins\skin_flame_co.paa","\cl3_vehiclefunctions\skins\skin_flame_co.paa","\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly","\cl3_vehiclefunctions\skins\skin_flame1_co.paa","\cl3_vehiclefunctions\skins\skin_flame1_co.paa","\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly","\cl3_vehiclefunctions\skins\skin_flame2_co.paa","\cl3_vehiclefunctions\skins\skin_flame2_co.paa","\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","donate","\cl3_vehiclefunctions\skins\taxicheckers_co.paa","\cl3_vehiclefunctions\skins\taxicheckers_co.paa","\cl3_vehiclefunctions\skins\taxicheckers_co.paa"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly","\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","doante","\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","doante","\cl3_vehiclefunctions\skins\carbon_co.paa","\cl3_vehiclefunctions\skins\carbon_co.paa","\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly","\cl3_vehiclefunctions\skins\2tone1_co.paa","\cl3_vehiclefunctions\skins\2tone1_co.paa","\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly","\cl3_vehiclefunctions\skins\2tone2_co.paa","\cl3_vehiclefunctions\skins\2tone2_co.paa","\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly","\cl3_vehiclefunctions\skins\2tone3_co.paa","\cl3_vehiclefunctions\skins\2tone3_co.paa","\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly","\cl3_vehiclefunctions\skins\2tone4_co.paa","\cl3_vehiclefunctions\skins\2tone4_co.paa","\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly","\cl3_vehiclefunctions\skins\2tone5_co.paa","\cl3_vehiclefunctions\skins\2tone5_co.paa","\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};


	case "A3L_FordKaRed":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","reb"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","reb"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};



	case "A3L_GrandCaravanRed":
	{
		_ret = 
		[
			["\a3l_grandcaravan\data\stngred.paa","civ"],
			["\a3l_grandcaravan\data\stnggreen.paa","civ"],
			["\a3l_grandcaravan\data\stngblue.paa","civ"],
			["\a3l_grandcaravan\data\stngblack.paa","civ"],
			["\a3l_grandcaravan\data\stngpurp.paa","civ"]
		];
	};


	case "A3L_AMXRed":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","reb"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","reb"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"],
			["\a3l_amc\data\lee.paa","donate"]
		];
	};

	case "D_Cobalt_Red":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","reb"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","reb"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};

	case "A3L_VolvoS60Rred":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","reb"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","reb"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};

	case "S_McLarenP1_Black":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","reb"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","reb"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};
	
	

	case "Jonzie_Viper":
	{
		_ret = 
		[
			[nil,"civ",nil,nil,"\cl3_vehiclefunctions\skins\red_co.paa"],
			[nil,"civ",nil,nil,"\cl3_vehiclefunctions\skins\green_co.paa"],
			[nil,"civ",nil,nil,"\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			[nil,"civ",nil,nil,"\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			[nil,"civ",nil,nil,"\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\grey_co.paa"],			
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\lime_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\orange_co.paa"],		
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\aqua_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\gold_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\silver_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\lavender_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\sand_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\pink_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\purple_co.paa"],
			[nil,"reb",nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			[nil,"reb",nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};


	case "A3L_Camaro":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","reb"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","reb"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};
	
	
	case "cl3_veyron_red_red":
	{
		_ret = 
		[
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\red_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\green_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\grey_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lime_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\orange_co.paa"],		
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\aqua_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\gold_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\silver_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lavender_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\sand_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\pink_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\purple_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\taxicheckers_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};


	case "cl3_reventon_red":
	{ 
		_ret = 
		[
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\red_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\green_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\grey_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lime_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\orange_co.paa"],		
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\aqua_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\gold_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\silver_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lavender_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\sand_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\pink_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\purple_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\taxicheckers_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};

	case "cl3_lamborghini_gt1_red":
	{ 
		_ret = 
		[
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\red_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\green_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\grey_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lime_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\orange_co.paa"],		
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\aqua_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\gold_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\silver_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lavender_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\sand_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\pink_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\purple_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\taxicheckers_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};

	case "cl3_458_red":
	{ 
		_ret = 
		[
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\red_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\green_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\grey_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lime_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\orange_co.paa"],		
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\aqua_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\gold_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\silver_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lavender_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\sand_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\pink_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\purple_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\taxicheckers_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};


	case "cl3_murcielago_red":
	{ 
		_ret = 
		[
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\red_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\green_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\grey_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lime_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\orange_co.paa"],		
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\aqua_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\gold_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\silver_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lavender_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\sand_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\pink_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\purple_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\taxicheckers_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};

	case "cl3_r8_spyder_red":
	{ 
		_ret = 
		[
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\red_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\green_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\grey_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lime_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\orange_co.paa"],		
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\aqua_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\gold_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\silver_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lavender_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\sand_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\pink_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\purple_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\taxicheckers_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};

	case "cl3_dbs_volante_red":
	{ 
		_ret = 
		[
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\red_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\green_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\grey_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lime_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\orange_co.paa"],		
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\aqua_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\gold_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\silver_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lavender_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\sand_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\pink_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\purple_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\taxicheckers_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};

	case "cl3_e60_m5_red":
	{ 
		_ret = 
		[
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\red_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\green_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\grey_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lime_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\orange_co.paa"],		
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\aqua_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\gold_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\silver_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lavender_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\sand_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\pink_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\purple_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\taxicheckers_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};


	case "cl3_insignia_red":
	{ 
		_ret = 
		[
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\red_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\green_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\grey_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lime_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\orange_co.paa"],		
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\aqua_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\gold_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\silver_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lavender_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\sand_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\pink_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\purple_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\taxicheckers_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};


	case "cl3_range_rover_red":
	{ 
		_ret = 
		[
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\red_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\green_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\grey_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lime_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\orange_co.paa"],		
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\aqua_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\gold_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\silver_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lavender_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\sand_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\pink_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\purple_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\taxicheckers_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};
	
	case "cl3_e63_amg_red":
	{ 
		_ret = 
		[
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\red_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\green_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\grey_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lime_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\orange_co.paa"],		
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\aqua_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\gold_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\silver_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lavender_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\sand_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\pink_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\purple_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\taxicheckers_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};

	case "cl3_z4_2008_red":
	{ 
		_ret = 
		[
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\red_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\green_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\grey_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lime_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\orange_co.paa"],		
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\aqua_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\gold_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\silver_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lavender_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\sand_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\pink_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\purple_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\taxicheckers_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};


	case "A3L_JeepRedBlack":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","reb"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","reb"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};


	case "A3L_ChallengerRed":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","reb"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","reb"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};

	case "cl3_dodge_charger_f_red":
	{ 
		_ret = 
		[
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\red_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\green_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\grey_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lime_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\orange_co.paa"],		
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\aqua_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\gold_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\silver_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lavender_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\sand_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\pink_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\purple_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\taxicheckers_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};

	case "A3L_Cooper_concept_red":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","reb"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","reb"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};



	case "Jonzie_Mini_Cooper":
	{
		_ret = 
		[
			[nil,"civ",nil,nil,"\cl3_vehiclefunctions\skins\red_co.paa"],
			[nil,"civ",nil,nil,"\cl3_vehiclefunctions\skins\green_co.paa"],
			[nil,"civ",nil,nil,"\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			[nil,"civ",nil,nil,"\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			[nil,"civ",nil,nil,"\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\grey_co.paa"],			
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\lime_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\orange_co.paa"],		
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\aqua_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\gold_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\silver_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\lavender_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\sand_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\pink_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\purple_co.paa"],
			[nil,"reb",nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			[nil,"reb",nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};


	case "Jonzie_Mini_Cooper_R_spec":
	{
		_ret = 
		[
			[nil,"civ",nil,nil,"\cl3_vehiclefunctions\skins\red_co.paa"],
			[nil,"civ",nil,nil,"\cl3_vehiclefunctions\skins\green_co.paa"],
			[nil,"civ",nil,nil,"\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			[nil,"civ",nil,nil,"\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			[nil,"civ",nil,nil,"\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\grey_co.paa"],			
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\lime_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\orange_co.paa"],		
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\aqua_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\gold_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\silver_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\lavender_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\sand_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\pink_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\purple_co.paa"],
			[nil,"reb",nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			[nil,"reb",nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			[nil,"donate",nil,nil,"\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			[nil,"ugly",nil,nil,"\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};


	case "cl3_polo_gti_red":
	{ 
		_ret = 
		[
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\red_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\green_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\grey_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lime_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\orange_co.paa"],		
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\aqua_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\gold_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\silver_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lavender_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\sand_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\pink_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\purple_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\taxicheckers_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};

	case "A3L_PuntoRed":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","reb"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","reb"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};

	case "cl3_golf_mk2_red":
	{ 
		_ret = 
		[
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\red_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\green_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\grey_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lime_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\orange_co.paa"],		
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\aqua_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\gold_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\silver_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lavender_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\sand_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\pink_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\purple_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\taxicheckers_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};

	case "A3L_RegalRed":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","reb"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","reb"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};

	case "cl3_civic_vti_red":
	{ 
		_ret = 
		[
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\red_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\green_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\grey_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lime_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\orange_co.paa"],		
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\aqua_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\gold_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\silver_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lavender_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\sand_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\pink_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\purple_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\taxicheckers_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};

	case "IVORY_PRIUS":
	{
		_ret = 
		[
			["\cl3_vehiclefunctions\skins\red_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\green_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_blue_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_black_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\skin_white_co.paa","civ"],
			["\cl3_vehiclefunctions\skins\grey_co.paa","donate"],			
			["\cl3_vehiclefunctions\skins\skin_yellow_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lime_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\orange_co.paa","donate"],		
			["\cl3_vehiclefunctions\skins\aqua_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\gold_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\silver_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\lavender_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\burgundy_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\sand_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\light_blue_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\pink_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\purple_co.paa","donate"],
			["\cl3_vehiclefunctions\skins\skin_camo_co.paa","reb"],
			["\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","reb"],			
			["\cl3_vehiclefunctions\skins\skin_flame_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\skin_flame2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\taxicheckers_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa","ugly"],	
			["\cl3_vehiclefunctions\skins\carbon_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone1_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone2_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone3_co.paa","ugly"],			
			["\cl3_vehiclefunctions\skins\2tone4_co.paa","ugly"],
			["\cl3_vehiclefunctions\skins\2tone5_co.paa","ugly"]
		];
	};

	case "cl3_arielatom_race_red":
	{
		_ret = 
		[
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\red_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\green_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_blue_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_black_co.paa"],
			[nil,"civ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_white_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\grey_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_yellow_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lime_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\orange_co.paa"],		
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\aqua_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\gold_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\silver_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\lavender_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\burgundy_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\sand_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\light_blue_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\pink_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\purple_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_co.paa"],
			[nil,"reb",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\skin_flame2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\taxicheckers_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbattenburg_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\trafficbackstripes_co.paa"],	
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\carbon_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone1_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone2_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone3_co.paa"],			
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone4_co.paa"],
			[nil,"donate",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"\cl3_vehiclefunctions\skins\2tone5_co.paa"]
		];
	};

	case "I_Heli_Transport_02_F":
	{
		_path = "\a3\air_f_beta\Heli_Transport_02\Data\Skins\";
		_ret =
		[
			[_path + "heli_transport_02_1_ion_co.paa","donate",_path + "heli_transport_02_2_ion_co.paa",_path + "heli_transport_02_3_ion_co.paa"],
			[_path + "heli_transport_02_1_dahoman_co.paa","donate",_path + "heli_transport_02_2_dahoman_co.paa",_path + "heli_transport_02_3_dahoman_co.paa"]
		];
	};
		
	case "C_Offroad_01_F":
	{
		_ret = 
		[
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_co.paa","civ"], 
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE01_CO.paa","civ"],
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE02_CO.paa","civ"],
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE03_CO.paa","civ"],
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE04_CO.paa","donate"],
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE05_CO.paa","civ"],
			["#(ai,64,64,1)Fresnel(0.3,3)","fed"],
			["textures\cop\police_offroad.paa","cop","textures\cop\police_offroad.paa"],
			["textures\cop\offroad_FBI.paa","cop","textures\cop\offroad_FBI.paa"],
			["textures\medic\med_offroad.paa","med","textures\medic\med_offroad.paa"],
			["textures\rebel\blackmatte.jpg","donate","textures\rebel\blackmatte.jpg"],
			["#(argb,8,8,3)color(0.157,0.185,0.250,1)","donate"],
			["#(argb,8,8,3)color(0.009,0.066,0.032,1)","donate"],
			["#(argb,8,8,3)color(0.212,0.203,0.157,1)","donate"],
			["#(argb,8,8,3)color(1,0.05,0.215,1)","donate"],
			["#(argb,8,8,3)color(0,1,0,1)","donate"],
			["#(argb,8,8,3)color(1,0.119,0,1)","donate"]
			
		];
	};
	
	case "C_Hatchback_01_F":
	{
		_ret =
		[
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base01_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base02_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base03_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base04_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base06_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base07_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base08_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base09_co.paa","civ"],
			["textures\cop\hatch_cop_sport.paa","cop","textures\cop\hatch_cop_sport.paa"]
		];
	};
	
	case "C_SUV_01_F":
	{
		_ret =
		[
			["\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_co.paa","civ"],
			["\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_02_co.paa","civ"],
			["\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_03_co.paa","civ"],
			["\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_04_co.paa","civ"],
			["textures\cop\police_suv.paa","cop","textures\cop\police_suv.paa"],
			["\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_02_co.paa","cop"],
			["textures\medic\med_suv.paa","med"]
		];
	};
	
	case "C_Van_01_box_F":
	{
		_ret = 
		[
			["\a3\soft_f_gamma\Van_01\Data\van_01_ext_co.paa","civ"],
			["\a3\soft_f_gamma\Van_01\Data\van_01_ext_red_co.paa","civ"]
		];
	};
	
	case "C_Van_01_fuel_F":
	{
		_ret = 
		[
			["\a3\soft_f_gamma\Van_01\Data\van_01_ext_co.paa","civ"],
			["\a3\soft_f_gamma\Van_01\Data\van_01_ext_red_co.paa","civ"]
		];
	};
	
	case "C_Van_01_transport_F":
	{
		_ret = 
		[
			["\a3\soft_f_gamma\Van_01\Data\van_01_ext_co.paa","civ"],
			["\a3\soft_f_gamma\Van_01\Data\van_01_ext_red_co.paa","civ"]
		];
	};
	
	case "B_Quadbike_01_F":
	{
		_ret = 
		[
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_black_co.paa","donate"],
			["\A3\Soft_F\Quadbike_01\Data\quadbike_01_opfor_co.paa","donate"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_blue_co.paa","civ"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_red_co.paa","donate"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_white_co.paa","civ"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_indp_co.paa","donate"],
			["\a3\soft_f_gamma\Quadbike_01\data\quadbike_01_indp_hunter_co.paa","civ"],
			["\a3\soft_f_gamma\Quadbike_01\data\quadbike_01_indp_hunter_co.paa","reb"],
			["textures\cop\cop_atv_1.paa","cop","textures\cop\cop_atv_2.paa"]
		];
	};
	
	case "C_Heli_Light_01_civil_F":
	{
		_ret = [
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_sheriff_co.paa","cop"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_graywatcher_co.paa","donate"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_light_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_shadow_co.paa","donate"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_digital_co.paa","donate"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_blueline_co.paa","civ"],	
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_elliptical_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_furious_co.paa","donate"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_jeans_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_speedy_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_sunset_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_vrana_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_wasp_co.paa","donate"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_wave_co.paa","civ"],
			["textures\medic\med_hummingbird.paa","med"],
			["textures\rebel\blackmatte.jpg","donate"],
			["#(argb,8,8,3)color(0.157,0.185,0.250,1)","donate"],
			["#(argb,8,8,3)color(0.009,0.066,0.032,1)","donate"],
			["#(argb,8,8,3)color(0.212,0.203,0.157,1)","donate"],
			["#(argb,8,8,3)color(1,0.05,0.215,1)","donate"],
			["#(argb,8,8,3)color(0,1,0,1)","donate"],
			["#(argb,8,8,3)color(1,0.119,0,1)","donate"]
		];
	};


	case "B_Heli_Light_01_F":
	{
		_ret = 
		[
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_blue_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_ion_co.paa","fed"],
			["textures\cop\heli_light_cop.paa","cop","textures\cop\heli_light_cop.paa"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_indp_co.paa","reb"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_blueline_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_elliptical_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_furious_co.paa","donate"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_jeans_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_speedy_co.paa","donate"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_sunset_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_vrana_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_wave_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_digital_co.paa","reb"],
			["textures\medic\med_hummingbird.paa","med"],
			["textures\rebel\blackmatte.jpg","donate"],
			["#(argb,8,8,3)color(0.157,0.185,0.250,1)","donate"],
			["#(argb,8,8,3)color(0.009,0.066,0.032,1)","donate"],
			["#(argb,8,8,3)color(0.212,0.203,0.157,1)","donate"],
			["#(argb,8,8,3)color(1,0.05,0.215,1)","donate"],
			["#(argb,8,8,3)color(0,1,0,1)","donate"],
			["#(argb,8,8,3)color(1,0.119,0,1)","donate"]
		];
	};

	case "B_Heli_Transport_03_unarmed_F":
	{
		_ret = 
		[
			["\A3\Air_F_Heli\Heli_Transport_03\Data\Heli_Transport_03_ext01_black_CO.paa","donate","\a3\air_f_heli\heli_transport_03\data\heli_transport_03_ext02_black_co.paa"],
			["#(argb,8,8,3)color(1,1,1,1)","donate","#(argb,8,8,3)color(1,1,1,1)"],
			["#(argb,8,8,3)color(0.212,0.203,0.157,1)","donate","#(argb,8,8,3)color(0.212,0.203,0.157,1)"],
			["#(argb,8,8,3)color(0.157,0.185,0.250,1)","donate","#(argb,8,8,3)color(0.157,0.185,0.250,1)"],
			["#(argb,8,8,3)color(0.1,0,0.2,1)","donate","#(argb,8,8,3)color(0.1,0,0.2,1)"]
		];
	};


	case "O_Heli_Light_02_unarmed_F":
	{
		_ret = 
		[
			["\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_co.paa","fed"],
			["\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_civilian_co.paa","civ"],
			["\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_indp_co.paa","donate"],
			["\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_opfor_co.paa","reb"],
			["textures\medic\med_orca.paa","med"],
			["textures\rebel\blackmatte.jpg","donate"],
			["#(argb,8,8,3)color(0.157,0.185,0.250,1)","donate"],
			["#(argb,8,8,3)color(0.009,0.066,0.032,1)","donate"],		
			["#(argb,8,8,3)color(0.212,0.203,0.157,1)","donate"],
			["#(argb,8,8,3)color(1,0.05,0.215,1)","donate"],
			["#(argb,8,8,3)color(0,1,0,1)","donate"],
			["#(argb,8,8,3)color(1,0.119,0,1)","donate"]
		];
	};
	
	case "B_MRAP_01_F":
	{
		_ret = 
		[
			["textures\cop\hunter_cop_1.paa","cop","textures\cop\hunter_cop_2.paa"]
		];
	};
	
	case "I_MRAP_03_F":
	{
		_ret = 
		[
			["\a3\soft_f_beta\MRAP_03\Data\mrap_03_ext_co.paa","donate"],
			["textures\rebel\blackmatte.jpg","donate"],
			["#(argb,8,8,3)color(0.157,0.185,0.250,1)","donate"],
			["#(argb,8,8,3)color(0.009,0.066,0.032,1)","donate"],		
			["#(argb,8,8,3)color(0.212,0.203,0.157,1)","donate"],
			["#(argb,8,8,3)color(1,0.05,0.215,1)","donate"],
			["#(argb,8,8,3)color(0,1,0,1)","donate"],
			["#(argb,8,8,3)color(1,0.119,0,1)","donate"]
		];
	};
	
	case "I_Truck_02_covered_F":
	{
		_ret = 
		[
			["\A3\Soft_F_Beta\Truck_02\data\truck_02_kab_co.paa","civ","\a3\soft_f_beta\Truck_02\data\truck_02_kuz_co.paa"],
			["#(argb,8,8,3)color(0.05,0.05,0.05,1)","fed"]
		];
	};
	
	case "I_Truck_02_transport_F":
	{
		_ret = 
		[
			["\A3\Soft_F_Beta\Truck_02\data\truck_02_kab_co.paa","civ","\a3\soft_f_beta\Truck_02\data\truck_02_kuz_co.paa"],
			["#(argb,8,8,3)color(0.05,0.05,0.05,1)","fed"]
		];
	};
	
	case "I_Heli_light_03_unarmed_F":
	{
		_ret = 
		[
			["\a3\air_f_epb\Heli_Light_03\data\heli_light_03_base_co.paa","donate"],
			["\a3\air_f_epb\Heli_Light_03\data\heli_light_03_base_co.paa","cop"],
			["textures\cop\cop_hellcat.paa","cop"],
			["textures\rebel\blackmatte.jpg","donate"],
			["#(argb,8,8,3)color(0.157,0.185,0.250,1)","donate"],
			["#(argb,8,8,3)color(0.009,0.066,0.032,1)","donate"],		
			["#(argb,8,8,3)color(0.212,0.203,0.157,1)","donate"],
			["#(argb,8,8,3)color(1,0.05,0.215,1)","donate"],
			["#(argb,8,8,3)color(0,1,0,1)","donate"],
			["#(argb,8,8,3)color(1,0.119,0,1)","donate"]			
		];
	};
	
	case "B_APC_Wheeled_01_cannon_F":
	{
		_ret = 
		[
			["#(argb,8,8,3)color(0.05,0.05,0.05,1)","fed"]
		];
	};
	
	case "B_Heli_Light_01_armed_F":
	{
		_ret = 
		[
			["textures\cop\heli_light_cop.paa","cop","textures\cop\heli_light_cop.paa"]
		];
	};
	
	case "O_Heli_Attack_02_black_F":
	{
		_ret = 
		[
			["#(argb,8,8,3)color(0.05,0.05,0.05,1)","fed"]
		];
	};
};

_ret;