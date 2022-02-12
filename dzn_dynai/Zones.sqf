
/* *********** This array defines detailed properties of zones ************************** */
[
	"patrol_east" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			4, /* Groups quantity */
			/* Units */
			[
				["O_GEN_Soldier_F", [], "kit_fnlc_random"]
				,["O_GEN_Soldier_F", [], "kit_fnlc_random"]
				,["O_GEN_Soldier_F", [], "kit_fnlc_random"]
				,["O_GEN_Soldier_F", [], "kit_fnlc_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","LINE"]
]
,
[
	"veh_attack" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["cwr3_o_brdm2", "Vehicle Advance", ""]
				,["O_GEN_Soldier_F", [0,"Gunner"], "kit_fnlc_random"]
				,["O_GEN_Soldier_F", [0,"Driver"], "kit_fnlc_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["NORMAL","AWARE","YELLOW","WEDGE"]
	 /* (OPTIONAL) Activation condition */
	,{ [TRG1, "", "> 0"] call dzn_fnc_ccPlayers }
]
,
[
	"town_patrol" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			6, /* Groups quantity */
			/* Units */
			[
				["O_GEN_Soldier_F", [], "kit_fnlc_random"]
				,["O_GEN_Soldier_F", [], "kit_fnlc_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_G_Soldier_F", ["indoors"], "kit_merc_r"]
				,["O_G_Soldier_F", ["indoors"], "kit_merc_r"]
				,["O_G_Soldier_F", ["indoors"], "kit_merc_r"]
				,["O_G_Soldier_F", ["indoors"], "kit_merc_r"]
				,["O_G_Soldier_F", ["indoors"], "kit_merc_r"]
				,["O_G_Soldier_F", ["indoors"], "kit_merc_r"]
				,["O_G_Soldier_F", ["indoors"], "kit_merc_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["NORMAL","SAFE","YELLOW","WEDGE"]
]
,
[
	"patrol_north" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			4, /* Groups quantity */
			/* Units */
			[
				["O_GEN_Soldier_F", [], "kit_fnlc_random"]
				,["O_GEN_Soldier_F", [], "kit_fnlc_random"]
				,["O_GEN_Soldier_F", [], "kit_fnlc_random"]
				,["O_GEN_Soldier_F", [], "kit_fnlc_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["NORMAL","SAFE","YELLOW","WEDGE"]
]
,
[
	"patrol_west" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			4, /* Groups quantity */
			/* Units */
			[
				["O_GEN_Soldier_F", [], "kit_fnlc_random"]
				,["O_GEN_Soldier_F", [], "kit_fnlc_random"]
				,["O_GEN_Soldier_F", [], "kit_fnlc_random"]
				,["O_GEN_Soldier_F", [], "kit_fnlc_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["NORMAL","SAFE","YELLOW","WEDGE"]
]