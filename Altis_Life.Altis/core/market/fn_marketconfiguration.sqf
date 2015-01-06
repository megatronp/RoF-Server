/*

	Main configuration for non-persistent market system
	Will need triggers to hook into vanilla pricing methods

*/

////////////MAIN CONFIG

life_market_resources = [

	//Schema: SHORTNAME, DEFAULT-Worth, MIN-Worth, MAX-Worth, CHANGES IN ACTION [SALE Multiplied by 1, Purchase multiplied by -1]
	//["gold", 1500, 450, 2300, 8, 5],
		
	["oilp", 1960, 1000, 2940, 3, 1, 
		[ 
			["diamondc",1], 
			["iron_r",1],
			["copper_r",1],
			["salt_r",1],
			["cement",1],
			["goldbarp",1],
			["euranium",1],
			["glass",1] 
		] 
	],
	
	["iron_r", 1100, 800, 1650, 3, 1,  
		[ 
			["diamondc",1], 
			["oilp",1],
			["copper_r",1],
			["salt_r",1],
			["cement",1],
			["goldbarp",1],
			["euranium",1],
			["glass",1] 
		] 
	],
	
	["diamondc", 3000, 800, 4500, 5, 2, 
		[ 
			["oilp",1],
			["iron_r",1],
			["copper_r",1],
			["salt_r",1],
			["cement",1],
			["goldbarp",1],
			["euranium",1],
			["glass",1] 
		] 
	],
	
	["copper_r", 500, 400, 750, 2, 1, 
		[ 
			["diamondc",1], 
			["oilp",1],
			["iron_r",1],
			["salt_r",1],
			["cement",1],
			["goldbarp",1],
			["euranium",1],
			["glass",1] 
		] 
	],
	
	["euranium", 3500, 2000, 5000, 4, 1, 
		[ 
			["diamondc",1], 
			["iron_r",1],
			["copper_r",1],
			["salt_r",1],
			["cement",1],
			["goldbarp",1],
			["oilp",1],
			["glass",1] 
		] 
	],
	
	["goldbarp", 40000, 30000, 60000, random(100), 1, 
		[ 
			["diamondc",1], 
			["oilp",1],
			["iron_r",1],
			["salt_r",1],
			["cement",1],
			["euranium",1],
			["copper_r",1],
			["glass",1] 
		] 
	],
	
	["goldbar", 70000, 40000, 90000, random(150), 1],
	
	["kidney", 15000, 5000, 30000, 5, 1],
	
	["salt_r", 900, 800, 1350, 2, 1, 
		[ 
			["diamondc",1], 
			["oilp",1],
			["iron_r",1],
			["copper_r",1],
			["cement",1],
			["goldbarp",1],
			["euranium",1],
			["glass",1] 
		] 
	],
	
	["glass", 1200, 900, 1800, 2, 1, 
		[ 
			["diamondc",1], 
			["oilp",1],
			["iron_r",1],
			["copper_r",1],
			["salt_r",1],
			["goldbarp",1],
			["euranium",1],
			["cement",1]
		] 
	],
	
	["cement", 900, 700, 1350, 2, 1, 
		[ 
			["diamondc",1], 
			["oilp",1],
			["iron_r",1],
			["copper_r",1],
			["salt_r",1],
			["goldbarp",1],
			["euranium",1],
			["glass",1]
		] 
	],
	
	["turtle", 12000, 8000, 15000, 20, 18,  
		[ 
			["marijuana",1], 
			["cocainep",1],
			["heroinp",1]
		] 
	],
	
	["marijuana", 4600, 4000, 6900, 7, 5,   
		[ 
			["turtle",1], 
			["cocainep",1],
			["moonshine",1],
			["heroinp",1]
		] 
	],
	
	["cocainep", 5000, 3500, 9300, 11, 8,   
		[ 
			["marijuana",1], 
			["turtle",1],
			["moonshine",1],
			["heroinp",1]
		] 
	],
	
	["moonshine", 1200, 700, 1500, 10, 7,   
		[
			["marijuana",1], 
			["turtle",1],
			["cocainep",1],
			["heroinp",1]
		]
	],
	
	["heroinp", 4000, 3000, 10200, 12, 9,   
		[ 
			["marijuana",1], 
			["cocainep",1],
			["turtle",1],
			["moonshine",1]
		] 
	]
];
publicVariable "life_market_resources";

////////////GENERATED CONFIG
//life_market_changes = []; //[SHORTNAME,SELL,BUY]
life_market_shortnames = []; //shortnames if in market
//life_market_clampprices = []; //[SHORTNAME,MIN,MAX]

{
	life_market_shortnames set [count life_market_shortnames, _x select 0];
	//life_market_clampprices set [count life_market_clampprices, [_x select 0, _x select 2, _x select 3] ];
	//life_market_changes set [count life_market_changes, [_x select 0, _x select 4, _x select 5] ];
}
foreach life_market_resources;

publicVariable "life_market_shortnames";
//publicVariable "life_market_clampprices";

////////////SYNC PRICES WITH SERVER IF EMPTY
//if(isNil("life_market_prices")) then
//{
	life_market_prices = []; //[SHORTNAME,CURRENTPRICE,DIRECTIONGLOBAL,DIRECTIONLOCAL]
	{
	
		life_market_prices set [count life_market_prices, [_x select 0, _x select 1, 0, 0] ];
	}
	foreach life_market_resources;
	
	publicVariable "life_market_prices";
	
	systemChat "Market Prices Generated!";
//};