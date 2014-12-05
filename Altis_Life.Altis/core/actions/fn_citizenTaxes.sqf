/*
	File: fn_citizenTaxes.sqf
	Author: Siro
	Prompt by: Colin
	
	Description: Taxes the players based on their bank accounts.
*/
if(playerSide != civilian) exitWith {};

[] spawn {
	while {true} do {
		_minTime = 5*60;
        _maxTime = 30*80;
        _sleepTime = (random (_maxTime - _minTime)) + _minTime;
        sleep _sleepTime;
		_taxMessage = [
			format[localize "STR_NOTF_TaxesM"],
			localize "STR_NOTF_TaxesH",
			localize "STR_Global_Yes",
			localize "STR_Global_No"
		] call BIS_fnc_guiMessage;
		if(_taxMessage) then {
			_moneyBank = life_atmcash;
			if(_moneyBank > 5000 && _moneyBank < 10000) then {
				_moneyBank = _moneyBank - 150;
				titleText ["Government of Altis: You have been taxed $150.","PLAIN"]; titleFadeOut 10;
			};
			if(_moneyBank > 10000 && _moneyBank < 20000) then {
				_moneyBank = _moneyBank - 250;
				titleText ["Government of Altis: You have been taxed $250.","PLAIN"]; titleFadeOut 10;
			};
			if(_moneyBank > 20000 && _moneyBank < 50000) then {
				_moneyBank = _moneyBank - 500;
				titleText ["Government of Altis: You have been taxed $500.","PLAIN"]; titleFadeOut 10;
			};
			if(_moneyBank > 50000 && _moneyBank < 100000) then {
				_moneyBank = _moneyBank - 650;
				titleText ["Government of Altis: You have been taxed $650.","PLAIN"]; titleFadeOut 10;
			};
			if(_moneyBank > 100000 && _moneyBank < 200000) then {
				_moneyBank = _moneyBank - 750;
				titleText ["Government of Altis: You have been taxed $750.","PLAIN"]; titleFadeOut 10;
			};
			if(_moneyBank > 200000) then {
				_moneyBank = _moneyBank - 900;
				titleText ["Government of Altis: You have been taxed $900.","PLAIN"]; titleFadeOut 10;
			};
		} else {
			[[getPlayerUID player,player getVariable["realname",name player],"666"],"life_fnc_wantedAdd",false,false] spawn life_fnc_MP;
			[[0,format[localize "STR_NOTF_NoTaxes",profileName]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
			hint localize "STR_NOTF_SkippedTaxes";
		};
	};
};