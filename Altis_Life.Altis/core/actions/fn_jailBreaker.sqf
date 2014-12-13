/*
breakin the peoples out of jail...


Civs:
+Blow Up Sections of the Outer Fence with Blasting Charges
+Blast Open the Jail Control Room with a Blasting Charge
+After Blasting into the Control Center:
	+Hack the Jail Computer System to Turn Off the Inner Electric Fence for 90 seconds.
	+Turn the Jail Lights ON and OFF
	+Access to the JailCCTV
Cops:
+Access to the Control Room and JailCCTV
+Turn the Jail Lights ON and OFF
+Repair the Door.
+Cop Item and Weapon Shops
+Cop Air and Car Garages
+Store Vehicles
+Cop HALO Drop IN/OUT

TJB the jail boss. BiP bomb in progress. HiP hack in progress. ReiP repair in progress. Eip escape in progress..

oh yeah... made by BottledHate. Code inspired by EVERYONE! shouts to http://www.altisliferpg.com/
*/




_object = _this select 0;
_player = _this select 1;
_action = _this select 2;
_action2 = _this select 3;

_bombWaitTime = (75);  
_hackWaitTime  = (3 * 60); 
_repairWaitTime  = (45); 
_bombfencesTime = (35);
rebootwaitTime = (60);

if (vehicle player != _player) exitWith { hint "No Vehicles..";};
if !(alive _player) exitWith {};


switch (_action) do{


	case "demochargetimer":{
		hint "Priming the Demo Charge";
		
		life_inv_blastingcharge = life_inv_blastingcharge - 1;

		_chance = random(100);
		if(_chance >= 0) then { 
			hint "The Police have been notified!"; 
			[[1,format["ALARM! - A Demo Charge has been placed on the Jail Control Center by %1!", name _player]],"life_fnc_broadcast",west,false] spawn life_fnc_MP; 
			sleep 1;
		};
		
		disableSerialization;
		5 cutRsc ["life_progress","PLAIN"];
		_ui = uiNameSpace getVariable "life_progress";
		_Pg = _ui displayCtrl 38201;
		_PgT = _ui displayCtrl 38202;
		_PgT ctrlSetText format["Demo Charge Timer (1%1)...","%"];
		_Pg progressSetPosition 0.01;
		_PgP = 0.01;
		while{true} do{
			sleep ((_bombWaitTime) / 100);
			_PgP = _PgP + 0.01;
			_Pg progressSetPosition _PgP;
			_PgT ctrlSetText format["Demo Charge Timer (%1%2)...",round(_PgP * 100),"%",name player];
			if(_PgP >= 1) exitWith {5 cutText ["","PLAIN"];};
		};
		
		_bomb = "Bo_GBU12_LGB_MI10" createVehicle getPos _object;
		detach _bomb;
		_bomb setDamage 1;
		sleep 1;
		_object animate ["Door_1_rot", 1];
		_object animate ["Door_2_rot", 1];
		TJB setVariable ["blasted",true,true];
		TJB setVariable ["BiP",false,true];
	};

	
	case "hacklaptoptimer":{
		hint "Hacking the Jail Network...";
		
		_chance = random(100);
		if(_chance >= 0) then { 
			hint "The Police have been notified!"; 
			[[1,format["ALARM! - The Jail Control Center Computer is being infiltrated by %1!", name _player]],"life_fnc_broadcast",west,false] spawn life_fnc_MP; 
			sleep 1;
		};
		
		disableSerialization;
		5 cutRsc ["life_progress","PLAIN"];
		_ui = uiNameSpace getVariable "life_progress";
		_Pg = _ui displayCtrl 38201;
		_PgT = _ui displayCtrl 38202;
		_PgT ctrlSetText format["Hacking the Laptop, Stay Close! (1%1)...","%"];
		_Pg progressSetPosition 0.01;
		_PgP = 0.01;
		_fail = false;
		while{true} do{
			sleep ((_hackWaitTime) / 100);
			_PgP = _PgP + 0.01;
			_Pg progressSetPosition _PgP;
			_PgT ctrlSetText format["Hacking the Laptop, Stay Close! (%1%2)...",round(_PgP * 100),"%"];		
			if(_PgP >= 1) exitWith {5 cutText ["","PLAIN"];};
			if (_player distance _object > 4.3) exitWith {_fail = true;};
			if !(alive _player) exitWith {_fail = true;};
			if((_player getVariable["restrained",false])) exitWith {_fail = true;};			
		};
		
		if (_fail) exitWith {
			hint "Hacking has failed";
			TJB setVariable ["HiP",false,true];
			5 cutText ["","PLAIN"];
		};
		
		[[1,format["ALARM! - The Jail Control Center Computer is DOWN! Reboot in %1 seconds!", rebootwaitTime]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;		
		_title  = "<t font='TahomaB' align='center' color='#ff0000' size='1' shadow='1' underline='true' shadowColor='#000000' align='center'>Jail Control Center</t><br/>";
		_txt = format["<br/><t align='center' font='TahomaB' size='0.7'>The Inner Electric Fence will be down for %1 seconds!</t>",rebootwaitTime];
		_textss = parseText (_title + _txt); 
		[[_textss,[safeZoneXAbs],[safezoneY]],"BIS_fnc_dynamicText",(position _object) nearEntities [["Man"], 400],false] spawn BIS_fnc_MP;
		TJB setVariable ["HiP",false,true];
		
		[] spawn {
			TJB setVariable ["EiP",true,true];
			theGate animate ["Gate",1.8]; theGate2 animate ["Gate",1.8]; theGate3 animate ["Gate",3.6]; theGate4 animate ["Gate",3.6]; theGate5 animate ["Gate",3.6];			
			[{_efences = [jftrig0,jftrig1,jftrig2,jftrig3,jftrig4,jftrig5,jftrig6,jftrig7];
			for [{_i=0},{_i < (count efences)},{_i=_i+1}] do {(efences select _i) setTriggerActivation ["NONE", "PRESENT", true];
			};},"BIS_fnc_spawn",nil,true] call BIS_fnc_MP;
			sleep rebootwaitTime;
			[[1,format["ALARM! - The Jail Control Center Computer is has rebooted, The inner Electric fence is Active.", name _player]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
			_title  = "<t font='TahomaB' align='center' color='#ff0000' size='1' shadow='1' underline='true' shadowColor='#000000' align='center'>Jail Control Center</t><br/>";
			_txt = "<br/><t align='center' font='TahomaB' size='0.7'>System Restored: The Electric Fence is now Active!</t>";
			_textss = parseText (_title + _txt); 
			[[_textss,[safeZoneXAbs],[safezoneY]],"BIS_fnc_dynamicText",(position _object) nearEntities [["Man"], 400],false] spawn BIS_fnc_MP;
			[{_efences = [jftrig0,jftrig1,jftrig2,jftrig3,jftrig4,jftrig5,jftrig6,jftrig7];
			for [{_i=0},{_i < (count efences)},{_i=_i+1}] do {(efences select _i) setTriggerActivation ["ANY", "PRESENT", true];
			};},"BIS_fnc_spawn",nil,true] call BIS_fnc_MP;
			TJB setVariable ["EiP",false,true];
			theGate animate ["Gate",0]; theGate2 animate ["Gate",0]; theGate3 animate ["Gate",0]; theGate4 animate ["Gate",0]; theGate5 animate ["Gate",0];
		};

	};

	
	case "copfixjail":{
		hint "Repairing the Door";
		
		disableSerialization;
		5 cutRsc ["life_progress","PLAIN"];
		_ui = uiNameSpace getVariable "life_progress";
		_Pg = _ui displayCtrl 38201;
		_PgT = _ui displayCtrl 38202;
		_PgT ctrlSetText format["Repairing the System, Stay Close! (1%1)...","%"];
		_Pg progressSetPosition 0.01;
		_PgP = 0.01;
		_fail = false;
		while{true} do{
			sleep ((_repairWaitTime) / 100);
			_PgP = _PgP + 0.01;
			_Pg progressSetPosition _PgP;
			_PgT ctrlSetText format["Repairing the System, Stay Close! (%1%2)...",round(_PgP * 100),"%"];
			if(_PgP >= 1) exitWith {5 cutText ["","PLAIN"];};
			if (_player distance _object > 4.1) exitWith {_fail = true;};
			if !(alive _player) exitWith {_fail = true;};			
		};
	
		if (_fail) exitWith {
			hint "Repair has Failed";
			TJB setVariable ["ReiP",false,true];
			5 cutText ["","PLAIN"];
		};
		
		hint "The Door is Repaired"; 
		_object animate ["Door_1_rot", 0]; 
		_object animate ["Door_2_rot", 0]; 
		TJB setVariable ["blasted",false,true];
		TJB setVariable ["ReiP",false,true];
	};

	
	case "blastfence":{
		hint "Priming the Fence with a Demo Charge";
		
		life_inv_blastingcharge = life_inv_blastingcharge - 1;

		_chance = random(100);
		if(_chance >= 20) then { 
			hint "The Police have been notified!"; 
			[[1,format["ALARM! - A Demo Charge has been placed on the Outer Jail Perimeter by %1!", name _player]],"life_fnc_broadcast",west,false] spawn life_fnc_MP; 
			sleep 1;
		};
		
		disableSerialization;
		5 cutRsc ["life_progress","PLAIN"];
		_ui = uiNameSpace getVariable "life_progress";
		_Pg = _ui displayCtrl 38201;
		_PgT = _ui displayCtrl 38202;
		_PgT ctrlSetText format["Demo Charge Fence Timer (1%1)...","%"];
		_Pg progressSetPosition 0.01;
		_PgP = 0.01;
		while{true} do{
			sleep ((_bombfencesTime) / 100);
			_PgP = _PgP + 0.01;
			_Pg progressSetPosition _PgP;
			_PgT ctrlSetText format["Demo Charge Fence Timer (%1%2)...",round(_PgP * 100),"%",name player];
			if(_PgP >= 1) exitWith {5 cutText ["","PLAIN"];};
		};

		_bomb = "Bo_GBU12_LGB_MI10" createVehicle getPosATL _object;
		detach _bomb;
		_bomb setDamage 1;
		_inviwalls = getPosATL (_this select 0) nearObjects ["Land_InvisibleBarrier_F", 8]; 
		{_x setPos [getPos _x select 0, getPos _x select 1, -5];} forEach _inviwalls;
		_object setDamage 1;
	};

};




