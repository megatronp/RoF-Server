/*
Furnace by BottledHate
Made for (RoF) Reavers Of Fate Altis Life
Perfect for rehabilitating problem criminals is Life Mods XD
All the extra comments are for you Megatron ;)
sample call from a map item: this addAction ["Detonate Furnace",{["detonate"] spawn life_fnc_furnace;}];
*/

_burners = ["FirePlace_burning_F", "MetalBarrel_burning_F", "Land_Campfire_F"]; // objects in range that will turn their flame on
_signstext = ["Land_Noticeboard_F", "SignAd_Sponsor_Vrana_F"]; // signs for changing textures
_thefurnaceobj = (position player) nearObjects ["Land_Cargo20_blue_F", 20] select 0; //get the furnace itself as an object out of the array to animate and attach the bomb to later
_onoff = _this select 0; // grab the variable coming in from the map kiosk. "open" "close" "detonate" true false.

// make sure the player is right at the kiosk
_isnearplayer = (position player) nearObjects ["Land_InfoStand_V1_F", 2]; //last number distance from the kiosk for it to work
if (count _isnearplayer < 1) exitWith{hint "You are too far away!"};

//flip them switches!
switch (_onoff) do
{
	case "open": //open the doors
	{
		_thefurnaceobj animate ["Door_1_rot", 1];
		_thefurnaceobj animate ["Door_2_rot", 1];
	};
	case "close": // close the doors
	{
		_thefurnaceobj animate ["Door_1_rot", 0];
		_thefurnaceobj animate ["Door_2_rot", 0];
	};
	case "detonate": // boom boom
	{
		sleep 6; //run!!!
		_thefurnaceobj animate ["Door_1_rot", 0]; //close doors!! deh boom is coming!!
		_thefurnaceobj animate ["Door_2_rot", 0];
		_charge = "DemoCharge_Remote_Ammo_Scripted" createVehicle position player; //create the bomb
		_charge attachTo [_thefurnaceobj, [0,0,-1.1]]; //match in the gas tank.....
		_charge setVectorDirAndUp [[0,1,0],[0,0,-1]]; 
		detach _charge; // prime the boom
		sleep 1.3;
		_charge setDamage 1; // boom boom!
		sleep 2;
		_thefurnaceobj animate ["Door_1_rot", 1]; //open the doors after the boom boom
		_thefurnaceobj animate ["Door_2_rot", 1];
	};
/*  Need to fix the texture loading before implementing this.. works, just textures load black then take forever to load in. (change banners with the furnace on/off)
	case true: // change the textures
	{
		for [{_i=0},{_i < (count _signstext)},{_i=_i+1}] do
		{
			_changesign = (position player) nearObjects [_signstext select _i, 20];
			{_x setObjectTextureGlobal [0,"icons\corrections2.jpg"]} forEach _changesign;
		};
	};
	case false: // change the textures
	{
		for [{_i=0},{_i < (count _signstext)},{_i=_i+1}] do
		{
			_changesign = (position player) nearObjects [_signstext select _i, 20];
			{_x setObjectTextureGlobal [0,"icons\corrections.jpg"]} forEach _changesign;
		};
	};
*/	
};

//Burners on and off:
for [{_i=0},{_i < (count _burners)},{_i=_i+1}] do
{
	_burn = (position player) nearObjects [_burners select _i, 20];
	{_x inFlame _onoff} forEach _burn; //the _onoff variable plugs right in when it comes thru as bolean(true/false). other wise the inFlame{} ignores it.. 
};

