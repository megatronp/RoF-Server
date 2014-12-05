#include <macro.h>
/*
	File: fn_clothing_cop.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master config file for Cop clothing store.
*/
private["_filter","_ret"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Altis Police Department Shop"];

_ret = [];
switch (_filter) do
{
	//Uniforms
	case 0:
	{
		_ret set[count _ret,["U_Rangemaster","Cop Uniform",25]];
		
		if(__GETC__(life_coplevel) == 4) then
        {
            _ret set[count _ret,["U_I_HeliPilotCoveralls","Pilot Overalls",100]];
        };
		if(__GETC__(life_coplevel) == 5) then
        {
            _ret set[count _ret,["U_B_Wetsuit",nil,100]];
        };
		if(__GETC__(life_coplevel) == 6) then
        {
            _ret set[count _ret,["U_B_CombatUniform_mcam_worn","SWAT Uniform",100]];
        };
		if(__GETC__(life_coplevel) == 7) then
        {
            _ret set[count _ret,["U_B_CombatUniform_mcam_worn","SWAT Uniform",100]];
        };
	};
	
	//Hats
	case 1:
	{
		_ret = 
		[
			["H_PilotHelmetFighter_B",nil,4500]
		];
		if(__GETC__(life_coplevel) == 7) then
        {
            _ret set[count _ret,["H_HelmetB_light_black",nil,100]];
			_ret set[count _ret,["H_HelmetB_plain_blk",nil,100]];
        };
	};
	
	//Glasses
	case 2:
	{
		_ret = 
		[
			["G_Shades_Black",nil,25],
			["G_Shades_Blue",nil,20],
			["G_Sport_Blackred",nil,20],
			["G_Sport_Checkered",nil,20],
			["G_Sport_Blackyellow",nil,20],
			["G_Sport_BlackWhite",nil,20],
			["G_Aviator",nil,75],
			["G_Squares",nil,10],
			["G_Lowprofile",nil,30],
			["G_Combat",nil,55]
		];
		if(__GETC__(life_coplevel) == 5) then
        {
            _ret set[count _ret,["G_Diving",nil,250]];
        };
	};
	
	//Vest
	case 3:
	{
		_ret set[count _ret,["V_Rangemaster_belt",nil,800]];
		_ret set[count _ret,["V_TacVest_blk_POLICE",nil,1500]];
		if(__GETC__(life_coplevel) == 5) then
        {
            _ret set[count _ret,["V_RebreatherB",nil,2500]];
        };
	};
	
	//Backpacks
	case 4:
	{
		_ret =
		[
			["B_Kitbag_cbr",nil,800],
			["B_FieldPack_cbr",nil,500],
			["B_AssaultPack_cbr",nil,700],
			["B_Bergen_sgg",nil,2500],
			["B_Carryall_cbr",nil,3500],
			["V_RebreatherB",nil,2500],
			["B_Parachute",nil,10000]
		];
	};
};

_ret;