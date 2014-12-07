/*
	File: fn_vehicleColorStr.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration for color strings depending on their index location.
*/
private["_vehicle","_color","_index"];
_vehicle = [_this,0,"",[""]] call BIS_fnc_param;
_index = [_this,1,-1,[0]] call BIS_fnc_param;
_color = "";

switch (_vehicle) do
{



	case "bwi_a3_t6a_1":
	{
		switch (_index) do
		{
			case 0: {_color = "USAF TIGER";};
			case 1: {_color = "USAF";};
			case 2: {_color = "USAF 2";};
			case 3; {_color = "USN 1";};
			case 4: {_color = "USN 2";};
			case 5: {_color = "CANADA";};
			case 6: {_color = "Greek";};
			case 7: {_color = "Red";};
			case 8: {_color = "Green";};
			case 9: {_color = "Blue";};
			case 10: {_color = "Black";};
			case 11: {_color = "White";};
			case 12: {_color = "Grey";};
			case 13: {_color = "Yellow";};
			case 14: {_color = "Lime";};
			case 15: {_color = "Orange";};
			case 16: {_color = "Aqua";};
			case 17: {_color = "Gold";};
			case 18: {_color = "Silver";};
			case 19: {_color = "Lavender";};
			case 20: {_color = "Burgundy";};
			case 21: {_color = "Sand";};
			case 22: {_color = "Light Blue";};
			case 23: {_color = "Pink";};			
			case 24: {_color = "Purple";};
			case 25: {_color = "Camo";};
			case 26: {_color = "White Camo";};
			case 27: {_color = "Flame 1";};
			case 28: {_color = "Flame 2";};
			case 29: {_color = "Flame 3";};
			case 30: {_color = "Taxi Check";};
			case 31: {_color = "Check Blue Yellow";};
			case 32: {_color = "Back Striped";};
			case 33: {_color = "Carbon";};
			case 34: {_color = "2T Blue/Green";};
			case 35: {_color = "2T Purple/Pink";};
			case 36: {_color = "2T White/Blue";};			
			case 37: {_color = "2T Yellow/Lime";};
			case 38: {_color = "2T Fire";};
		};
	};



	case "A3L_FordKaRed":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};



	case "A3L_GrandCaravanRed":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "Pink";};
	
		};
	};



	case "A3L_AMXRed":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};
			case 31: {_color = "General Lee";};			
		};
	};



	case "D_Cobalt_Red":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};


	case "A3L_VolvoS60Rred":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};

	case "S_McLarenP1_Black":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};


	case "Jonzie_Viper":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};


	case "A3L_Camaro":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};



	case "cl3_veyron_red_red":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};

	case "cl3_reventon_red":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};

	
	case "cl3_lamborghini_gt1_red":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	case "cl3_458_red":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	
	case "cl3_murcielago_red":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	
	case "cl3_r8_spyder_red":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	
	case "cl3_dbs_volante_red":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	
	case "cl3_e60_m5_red":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	
	case "cl3_insignia_red":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	case "cl3_range_rover_red":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	
	case "cl3_e63_amg_red":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	case "cl3_z4_2008_red":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	case "A3L_JeepRedBlack":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	
	case "A3L_ChallengerRed":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	
	case "cl3_dodge_charger_f_red":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	
	case "A3L_Cooper_concept_red":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	case "Jonzie_Mini_Cooper":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	case "Jonzie_Mini_Cooper_R_spec":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	
	case "cl3_polo_gti_red":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	
	case "A3L_PuntoRed":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	
	case "cl3_golf_mk2_red":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	
	case "A3L_RegalRed":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	
	case "cl3_civic_vti_red":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};


	case "IVORY_PRIUS":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};
	
	case "cl3_arielatom_race_red" :
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Black";};
			case 4: {_color = "White";};
			case 5: {_color = "Grey";};
			case 6: {_color = "Yellow";};
			case 7: {_color = "Lime";};
			case 8: {_color = "Orange";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Gold";};
			case 11: {_color = "Silver";};
			case 12: {_color = "Lavender";};
			case 13: {_color = "Burgundy";};
			case 14: {_color = "Sand";};
			case 15: {_color = "Light Blue";};
			case 16: {_color = "Pink";};			
			case 17: {_color = "Purple";};
			case 18: {_color = "Camo";};
			case 19: {_color = "White Camo";};
			case 20: {_color = "Flame 1";};
			case 21: {_color = "Flame 2";};
			case 22: {_color = "Flame 3";};
			case 23: {_color = "Taxi Check";};
			case 24: {_color = "Check Blue Yellow";};
			case 25: {_color = "Back Striped";};
			case 26: {_color = "Carbon";};
			case 27: {_color = "2T Blue/Green";};
			case 28: {_color = "2T Purple/Pink";};
			case 29: {_color = "2T White/Blue";};			
			case 30: {_color = "2T Yellow/Lime";};
			case 31: {_color = "2T Fire";};			
		};
	};


	case "C_Offroad_01_F" :
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Yellow";};
			case 2: {_color = "White";};
			case 3: {_color = "Blue";};
			case 4: {_color = "Dark Red";};
			case 5: {_color = "Blue White"};
			case 6: {_color = "(F)Fresnel Black"};
			case 7: {_color = "Cop"};
			case 8: {_color = "FBI"};
			case 9: {_color = "Medic"};
			case 10: {_color = "(D) Stealth Black"};
			case 11: {_color = "(D) Blend into sky Blue"};
			case 12: {_color = "(D) Dark Forest Green"};
			case 13: {_color = "(D) Light Sand"};
			case 14: {_color = "(D) Glow Stick Pink"};
			case 15: {_color = "(D) Neon Green"};
			case 16: {_color = "(D) Safety Dance Orange"};			
		};
	};
	
	case "C_Hatchback_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Beige";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Dark Blue";};
			case 4: {_color = "Yellow";};
			case 5: {_color = "White"};
			case 6: {_color = "Grey"};
			case 8: {_color = "Black"};
			case 7: {_color = "Cop"};
		};
	};
	
	case "C_SUV_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Dark Red";};
			case 1: {_color = "Black";};
			case 2: {_color = "Silver";};
			case 3: {_color = "Orange";};
			case 4: {_color = "Cop";};
			case 5: {_color = "FBI";};
			case 6: {_color = "Medic";};
		};
	};
	
	case "C_Van_01_box_F":
	{
		switch (_index) do
		{
			case 0: {_color = "White"};
			case 1: {_color = "Red"};
		};
	};
	
	case "C_Van_01_transport_F":
	{
		switch (_index) do
		{
			case 0: {_color = "White"};
			case 1: {_color = "Red"};
		};
	};
	
	case "C_Van_01_fuel_F":
	{
		switch (_index) do
		{
			case 0: {_color = "White"};
			case 1: {_color = "Red"};
		};
	};
	
	case "B_Quadbike_01_F" :
	{
		switch (_index) do
		{
			case 0: {_color = "Black"};
			case 1: {_color = "Digi Desert"};
			case 2: {_color = "Blue"};
			case 3: {_color = "Red"};
			case 4: {_color = "White"};
			case 5: {_color = "Digi Green"};
			case 6: {_color = "Hunter Camo"};
			case 7: {_color = "Rebel Camo"};
			case 8: {_color = "Cop"};
			
			
		};
	};


	case "C_Heli_Light_01_civil_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Sheriff"};
			case 1: {_color = "(D)Grey Watcher"};
			case 2: {_color = "Light w/ Orange"};
			case 3: {_color = "(D)Shadow"};
			case 4: {_color = "(D)Digi"};
			case 5: {_color = "Blueline"};
			case 6: {_color = "Elliptical"};
			case 7: {_color = "(D)Furious"};
			case 8: {_color = "Jeans Blue"};
			case 9: {_color = "Speedy Redline"};
			case 10: {_color = "Sunset"};
			case 11: {_color = "Vrana"};
			case 12: {_color = "(D)Wasp"};
			case 13: {_color = "Waves Blue"};
			case 14: {_color = "Medic Help Me!"};
			case 15: {_color = "(D) Midnight"};
			case 16: {_color = "(D) Blend into sky Blue"};
			case 17: {_color = "(D) Dark Forest Green"};
			case 18: {_color = "(D) Light Sand"};
			case 19: {_color = "(D) Glow Stick Pink"};
			case 20: {_color = "(D) Neon Green"};
			case 21: {_color = "(D) Safety Dance Orange"};
		};
	};

	case "B_Heli_Light_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Civ Blue"};
			case 1: {_color = "(fed)Black"};
			case 2: {_color = "Cop"};
			case 3: {_color = "Civ Red"};
			case 4: {_color = "(R)(B) Digi Green"};
			case 5: {_color = "Blueline"};
			case 6: {_color = "Elliptical"};
			case 7: {_color = "(D)Furious"};
			case 8: {_color = "Jeans Blue"};
			case 9: {_color = "(D)Speedy Redline"};
			case 10: {_color = "Sunset"};
			case 11: {_color = "Vrana"};
			case 12: {_color = "Waves Blue"};
			case 13: {_color = "(D)(B)Grey Digital"};
			case 14: {_color = "(B)Medic"};
			case 15: {_color = "(D)(B)Stealth Black"};
			case 16: {_color = "(D)(B)Blend into sky Blue"};
			case 17: {_color = "(D) Dark Forest Green"};
			case 18: {_color = "(D)(B) Light Sand"};
			case 19: {_color = "(D)(B) Glow Stick Pink"};
			case 20: {_color = "(D)(B) Neon Green"};
			case 21: {_color = "(D)(B) Safety Dance Orange"};
		};
	};
	
	case "B_Heli_Transport_03_unarmed_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Black"};
			case 1: {_color = "White"};
			case 2: {_color = "Light Sand"};
			case 3: {_color = "Blend into sky Blue"};
			case 4: {_color = "Fritx Party Bus"};
		};
	};	
	
	case "O_Heli_Light_02_unarmed_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Black"};
			case 1: {_color = "White / Blue"};
			case 2: {_color = "Digi Green"};
			case 3: {_color = "Desert Digi"};
			case 4: {_color = "Medic"};
			case 5: {_color = "(D) Stealth Black"};
			case 6: {_color = "(D) Blend into sky Blue"};
			case 7: {_color = "(D) Dark Forest Green"};
			case 8: {_color = "(D) Light Sand"};
			case 9: {_color = "(D) Glow Stick Pink"};
			case 10: {_color = "(D) Neon Green"};
			case 11: {_color = "(D) Safety Dance Orange"};		
			
			
		};
	};
	
	case "B_MRAP_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Black"};
		};
	};
	
	case "I_MRAP_03_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Camo"};
			case 1: {_color = "(D) Stealth Black"};
			case 2: {_color = "(D) Blend into sky Blue"};
			case 3: {_color = "(D) Dark Forest Green"};
			case 4: {_color = "(D) Light Sand"};
			case 5: {_color = "(D) Glow Stick Pink"};
			case 6: {_color = "(D) Neon Green"};
			case 7: {_color = "(D) Safety Dance Orange"};	
		};
	};
	
	case "I_Truck_02_covered_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Orange"};
			case 1: {_color = "Black"};
		};
	};
	
	case "I_Truck_02_transport_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Orange"};
			case 1: {_color = "Black"};
		};
	};
	
	case "I_Heli_light_03_unarmed_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Black"};
			case 1: {_color = "FBI"};
			case 2: {_color = "Cop"};
			case 3: {_color = "(D) Stealth Black"};
			case 4: {_color = "(D) Blend into sky Blue"};
			case 5: {_color = "(D) Dark Forest Green"};
			case 6: {_color = "(D) Light Sand"};
			case 7: {_color = "(D) Glow Stick Pink"};
			case 8: {_color = "(D) Neon Green"};
			case 9: {_color = "(D) Safety Dance Orange"};
		};
	};
	
	case "B_APC_Wheeled_01_cannon_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Black"};
		};
	};
	
	case "B_Heli_Light_01_armed_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Cop"};
		};
	};
	
	case "O_Heli_Attack_02_black_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Black"};
		};
	};
	
	case "I_Heli_Transport_02_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Ion"};
			case 1: {_color = "Dahoman"};
		};
	};
};

_color;