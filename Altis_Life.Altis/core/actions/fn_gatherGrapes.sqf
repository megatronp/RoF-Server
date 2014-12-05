/*
File: fn_gatherGrapes.sqf



*/
private["_sum"];
_sum = ["grapes",3,life_carryWeight,life_maxWeight] call life_fnc_calWeightDiff;

if(_sum > 0) then
{
	life_action_inUse = true;
	TitleText[format[(localize "STR_NOTF_Gathering"),localize "STR_Item_Grapes"],"PLAIN"];
	player playMove "AinvPercMstpSnonWnonDnon_Putdown_AmovPercMstpSnonWnonDnon";
	titleFadeOut 5;
	sleep 5;
	if(([true,"grapes",_sum] call life_fnc_handleInv)) then
	{
		titleText[format[(localize "STR_NOTF_Picked"),_sum,localize "STR_Item_Grapes"],"PLAIN"];
		player say3D "bag";
	};
}
	else
{
	hint localize "STR_NOTF_InvFull";
};

life_action_inUse = false;