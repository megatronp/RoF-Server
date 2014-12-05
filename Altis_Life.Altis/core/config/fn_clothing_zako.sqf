/*
	File: fn_clothing_zako.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for Zako shop.
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Zako's House of Style"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
			["arma3black",nil,500],
			["ATI","ATI Fanboi",500],
			["nvidia","Nvidia Fanboi",500],
			["ROF_Bikini_Girl","hottie?",100000],
			["ROF_Character_Uniform",nil,300],
			["ROF_Dude_Outfit",nil,300],
			["ROF_Farmer_Outfit",nil,500],
			["WhBlBr_uni","Zako's shirt",500],
			["WhGyBr_uni","Jacob's shirt",500],			
			["pervt_uni","pervert",500],
			["BluePlaid_uni","Blue Plaid",500],
			["GreenPlaid_uni","Green Plaid",500],
			["OrangePlaid_uni","Orange Plaid",500],
			["PinkPlaid_uni","Pink Plaid",500],
			["RedPlaid_uni","Red Plaid",300],
			["YellowPlaid_uni","Yellow Plaid",500],
			["BlGnGy_uni",nil,500],
			["BlGyBr_uni",nil,500],			
			["checkered_uni",nil,500],
			["GbGyBr_uni",nil,500],
			["GnBlBr_uni",nil,500],
			["GnGyBr_uni",nil,500],
			["poloranger_uni",nil,500],
			["GyBlBr_uni",nil,500],			
			["kingfish_uni",nil,500],
			["MotherTrucker_uni",nil,500],
			["OrBlBr_uni",nil,500],
			["OrGnGy_uni",nil,500],
			["OrGyBr_uni",nil,500],
			["PkGnGy_uni",nil,500],			
			["PkGyBr_uni",nil,500],
			["RdBlBr_uni",nil,500],
			["RdGnGy_uni",nil,500],
			["RdGyBr_uni",nil,500],
			["sohoku_uni",nil,500],
			["YlBlBr_uni",nil,500],			
			["YlGnGy_uni",nil,500],
			["YlGyBr_uni",nil,500],
			["ROF_Priest_Uniform",nil,50000],
			["racer_uni","racer",500],
			["ROF_Suit_Uniform","Corporate",50000],
			["taxi_uni","taxi",5000],
			["ROF_Worker_Outfit","worker",5000],
			["SFG","Giants",5000],
			["skullshirt_uni","skully",1000],			
			["walkingdead","walking dead",1000],
			["TMBass_uni","Bass fisher",500],
			["vacationshirt_uni","vacation",500],
			["U_B_Protagonist_VR","TRON",150000]
		];
	};
	
	//Hats
	case 1:
	{
		[
			["cowboyhat",nil,850],
			["A3L_longhairblack",nil,850],
			["A3L_longhairblond",nil,800],
			["A3L_longhairbrown",nil,800],
			["A3L_mexicanhat",nil,1200],
			["A3L_russianhat",nil,1200],
			["turban",nil,1000],
			["A3L_crown",nil,2000],
			["H_Cap_khaki_specops_UK","UK",300],
			["H_Cap_usblack","US",300],
			["H_Cap_grn_BI",nil,200],
			["H_Bandanna_surfer_blk",nil,300],
			["H_Cap_tan_specops_US","US OPS",300]
		];
	};
	
	//Glasses
	case 2:
	{
		[
			["G_Shades_Black",nil,25],
			["G_Shades_Blue",nil,20],
			["G_Sport_Blackred",nil,20],
			["G_Sport_Checkered",nil,20],
			["G_Sport_Blackyellow",nil,20],
			["G_Sport_BlackWhite",nil,20],
			["G_Squares",nil,10],
			["G_Lowprofile",nil,30],
			["G_Combat",nil,55],
			["G_Spectacles",nil,50],
			["G_Spectacles_Tinted","Rayban",650],
			["G_Tactical_Clear","Google Glass",650]
		];
	};
	
	//Vest
	case 3:
	{
		[
			["V_TacVest_khk",nil,12500],
			["V_BandollierB_cbr",nil,4500],
			["V_HarnessO_brn",nil,7500]
		];
	};
	
	//Backpacks
	case 4:
	{
		[
			["B_AssaultPack_cbr",nil,2500],
			["B_Kitbag_mcamo",nil,4500],
			["B_TacticalPack_oli",nil,3500],
			["B_FieldPack_ocamo",nil,3000],
			["B_Bergen_sgg",nil,4500],
			["B_Kitbag_cbr",nil,4500],
			["B_Carryall_oli",nil,5000],
			["B_Carryall_khk",nil,5000]
		];
	};
};