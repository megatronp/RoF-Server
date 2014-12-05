/*
	File: fn_searchVehAction.sqf
*/
private["_vehicle","_data","_type","_driver"];
_vehicle = cursorTarget;
if((_vehicle isKindOf "Car") || !(_vehicle isKindOf "Air") || !(_vehicle isKindOf "Ship")) then
{
	_purpose = _vehicle getVariable["purpose",""];
	if(_purpose == "truck_mission") then {
	_type = _vehicle getVariable["type","legal"];
	_driver = _vehicle getVariable["driver","Anonymous"];
	if(_type == "illegal") then {
		hint format[localize "STR_NOTF_TruckIll",_driver];
	} else {
		hint format[localize "STR_NOTF_TruckLeg",_driver];
	};
	} else {
		_owners = _vehicle getVariable "vehicle_info_owners";
		if(isNil {_owners}) exitWith {hint localize "STR_NOTF_VehCheat"; deleteVehicle _vehicle;};
		life_action_inUse = true;
		hint localize "STR_NOTF_Searching";
		sleep 3;
		life_action_inUse = false;
		if(player distance _vehicle > 10 || !alive player || !alive _vehicle) exitWith {hint localize "STR_NOTF_SearchVehFail";};
		//_inventory = [(_vehicle getVariable "vehicle_info_inv")] call fnc_veh_inv;
		//if(isNil {_inventory}) then {_inventory = "Nothing in storage."};
		_owners = [_owners] call life_fnc_vehicleOwners;
		
		if(_owners == "any<br/>") then
		{
			_owners = "No owners, impound it<br/>";
		};	
		hint parseText format["<t color='#FF0000'><t size='2'>Vehicle Info</t></t><br/><t color='#FFD700'><t size='1.5'>Owners</t></t><br/> %1",_owners];
	};
};