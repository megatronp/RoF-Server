/*
File: fn_gatherUranium.sqf

Description:
Uranium Gathering Function

*/
private["_sum","_dice"];
_sum = ["uranium",1,life_carryWeight,life_maxWeight] call life_fnc_calWeightDiff;
_gloves = missionNamespace getVariable (["hazmatg",0] call life_fnc_varHandle);
if(_sum > 0) then
{
	life_action_inUse = true;
	if(_gloves < 1) then
	{
		_dice = random(100);
		if(_dice < 2) then
		{
			TitleText[format[(localize "STR_NOTF_Burn"),localize "STR_Item_Uranium"],"PLAIN"];
			player setDamage ((damage player) + .65);
		}
		else
		{
			TitleText[format[(localize "STR_NOTF_Gathering"),localize "STR_Item_Uranium"],"PLAIN"];
			player setDamage ((damage player) + .05);
		};
	}
	else
	{
		TitleText[format[(localize "STR_NOTF_Gathering"),localize "STR_Item_Uranium"],"PLAIN"];
	};

	titleFadeOut 3;
	sleep 3;
	if(([true,"uranium",_sum] call life_fnc_handleInv)) then
	{
		titleText[format[(localize "STR_NOTF_Collected"),localize "STR_Item_Uranium"],"PLAIN"];
	};
}
else
{
	hint localize "STR_NOTF_InvFull";
};

life_action_inUse = false;