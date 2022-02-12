// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch"
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

kit_fr_pl = [
	["<EQUIPEMENT >>  ","cwr3_b_uniform_og107_noflag","cwr3_i_vest_58webbing","usm_pack_st138_prc77","CUP_H_Beret_HIL",""],
	["<PRIMARY WEAPON >>  ","sp_fwa_smg_mat49","sp_fwa_32Rnd_9x19_MAT49",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","sp_fwa_l9a1_hipower_wood","sp_fwa_13Rnd_9mm_HiPower",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",13],["HANDGUN MAG",3],["SmokeShellBlue",2],["SmokeShellRed",2],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_fr_sl = [
	["<EQUIPEMENT >>  ","cwr3_b_uniform_og107_noflag","cwr3_i_vest_58webbing","usm_pack_st138_prc77","CUP_H_Beret_HIL",""],
	["<PRIMARY WEAPON >>  ","sp_fwa_smg_mat49","sp_fwa_32Rnd_9x19_MAT49",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","sp_fwa_l9a1_hipower_wood","sp_fwa_13Rnd_9mm_HiPower",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",13],["HANDGUN MAG",3],["SmokeShellBlue",2],["SmokeShellRed",2],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_fr_r = [
	["<EQUIPEMENT >>  ","cwr3_b_uniform_og107_noflag","cwr3_i_vest_58webbing","cwr3_b_backpack_alice","rhsgref_helmet_M1_bare",""],
	["<PRIMARY WEAPON >>  ","sp_fwa_mas_49_56","sp_fwa_10rnd_75_mas49",["","","sp_fwa_acc_mas_scope",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",20],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[["sp_fwa_1rnd_riflegrenade_mas_at_l",3],["sp_fwa_1rnd_riflegrenade_mas_ap",7]]]
];
kit_fr_btl = [
	["<EQUIPEMENT >>  ","cwr3_b_uniform_og107_noflag","cwr3_i_vest_58webbing","cwr3_b_backpack_alice","rhsgref_helmet_M1_bare",""],
	["<PRIMARY WEAPON >>  ","sp_fwa_smg_mat49","sp_fwa_32Rnd_9x19_MAT49",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["PRIMARY MAG",15]]],
	["<BACKPACK ITEMS >> ",[["sp_fwa_10rnd_75_mas49",10]]]
];
kit_fr_mg = [
	["<EQUIPEMENT >>  ","cwr3_b_uniform_og107_noflag","cwr3_b_vest_alice_mg","cwr3_b_backpack_alice","rhsgref_helmet_M1_bare",""],
	["<PRIMARY WEAPON >>  ","sp_fwa_aa52","sp_fwa_100Rnd_75_french_mag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];
kit_fr_amg = [
	["<EQUIPEMENT >>  ","cwr3_b_uniform_og107_noflag","cwr3_i_vest_58webbing","usm_pack_762x51_bandoliers","rhsgref_helmet_M1_bare",""],
	["<PRIMARY WEAPON >>  ","sp_fwa_mas_49_56","sp_fwa_10rnd_75_mas49",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["PRIMARY MAG",18]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3],["sp_fwa_100Rnd_75_french_mag",4]]]
];
kit_fr_at = [
	["<EQUIPEMENT >>  ","cwr3_b_uniform_og107_noflag","cwr3_i_vest_58webbing","cwr3_b_backpack_alice","rhsgref_helmet_M1_bare",""],
	["<PRIMARY WEAPON >>  ","sp_fwa_mas_49_56","sp_fwa_10rnd_75_mas49",["","","sp_fwa_acc_mas_scope",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["PRIMARY MAG",18]]],
	["<BACKPACK ITEMS >> ",[["sp_fwa_m67_1rnd_heat",3]]]
];
kit_fr_pilot = [
	["<EQUIPEMENT >>  ","cwr3_b_uniform_pilot_black","CUP_V_CZ_vest20","","cwr3_b_headgear_pilot",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","sp_fwa_l9a1_hipower_wood","sp_fwa_13Rnd_9mm_HiPower",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",8],["ACE_HandFlare_Green",2],["ACE_HandFlare_Red",2],["ACE_HandFlare_White",2],["SmokeShellBlue",3],["HandGrenade",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
cargo_kit_fr = [
	[["Binocular",3],["cwr3_launch_m67_rcl",4],["sp_fwa_2InchMortar",3]],
	[["sp_fwa_32Rnd_9x19_MAT49",30],["sp_fwa_2inch_he_mag",20],["sp_fwa_10rnd_75_mas49",50],["sp_fwa_2inch_flare_mag",20],["sp_fwa_2inch_smoke_mag",15],["sp_fwa_100Rnd_75_french_mag",20],["HandGrenade",20],["sp_fwa_13Rnd_9mm_HiPower",10],["SmokeShellBlue",10],["SmokeShellRed",10],["SmokeShellGreen",10],["cwr3_m67_rcl_heat_m",5],["sp_fwa_1rnd_riflegrenade_mas_ap",20],["sp_fwa_1rnd_riflegrenade_mas_at_l",20]],
	[["ACE_fieldDressing",30],["ACE_packingBandage",30]],
	[]
];
cargo_kit_fr_l = [
	[["Binocular",3]],
	[["sp_fwa_32Rnd_9x19_MAT49",30],["sp_fwa_2inch_he_mag",20],["sp_fwa_10rnd_75_mas49",50],["sp_fwa_2inch_flare_mag",20],["sp_fwa_2inch_smoke_mag",15],["sp_fwa_100Rnd_75_french_mag",20],["HandGrenade",20],["sp_fwa_13Rnd_9mm_HiPower",10],["SmokeShellBlue",10],["SmokeShellRed",10],["SmokeShellGreen",10],["cwr3_m67_rcl_heat_m",5],["sp_fwa_1rnd_riflegrenade_mas_ap",20],["sp_fwa_1rnd_riflegrenade_mas_at_l",20]],
	[["ACE_fieldDressing",30],["ACE_packingBandage",30]],
	[]
];

#define fnlc_UNI ["CUP_U_O_TK_Green","U_I_C_Soldier_Para_3_F","cwr3_b_uniform_og107_tee"]
#define fnlc_WEP ["CUP_SKS","CUP_srifle_LeeEnfield","cwr3_arifle_fnfal_hlag","CUP_arifle_AKM_Early"]
#define fnlc_MAG ["CUP_10Rnd_762x39_SKS_M","CUP_10x_303_M","CUP_20Rnd_762x51_FNFAL_M","CUP_30Rnd_762x39_AK47_M"]
#define fnlc_HEAD ["cwr3_b_headgear_boonie_og107","usm_bdu_boonie_portliz","cwr3_o_beret_tank","CUP_H_SLA_Helmet_DES_worn","cwr3_o_headgear_fieldcap_m1982_v2"]
#define fnlc_WEP_AR ["CUP_arifle_AK47_Early","rhs_weap_pm63","CUP_arifle_TYPE_56_2_Early","CUP_arifle_AKM_Early"]
#define fnlc_MAG_AR ["CUP_30Rnd_762x39_AK47_M","rhs_30Rnd_762x39mm","rhs_30Rnd_762x39mm","CUP_30Rnd_762x39_AK47_M"]
#define MERC_R_WEP ["cwr3_arifle_fnfal_hlag","CUP_arifle_FNFAL5060"]
#define MERC_R_MAG ["CUP_20Rnd_762x51_FNFAL_M","CUP_20Rnd_762x51_FNFAL_M"]
#define MERC_UNI ["cwr3_b_uniform_og107_tee","cwr3_i_uniform_og107","cwr3_i_uniform_jigsaw_rolled","CUP_U_O_TK_MixedCamo","CUP_U_B_BDUv2_roll2_dirty_DPM_OD"]
#define MERC_HEAD ["cwr3_i_headgear_boonie_rolled_og107","cwr3_i_headgear_boonie_rolled_p60","cwr3_b_headgear_boonie_og107","cwr3_o_beret_tank","CUP_H_SLA_BeretRed","cwr3_b_headgear_cap_og107","rhsgref_helmet_M1_bare_alt01","usm_bdu_boonie_portliz"]
kit_fnlc_random = [
"kit_fnlc_r"
,"kit_fnlc_ar"
,"kit_fnlc_lmg"
,"kit_fnlc_mg"
,"kit_fnlc_ar"
,"kit_fnlc_r"
,"kit_fnlc_ar"
,"kit_fnlc_ar"
,"kit_fnlc_r"
,"kit_fnlc_r"
,"kit_fnlc_at"
];
kit_fnlc_r = [
	["<EQUIPEMENT >>  ",fnlc_UNI,"cwr3_i_vest_chicom","",fnlc_HEAD,""],
	["<PRIMARY WEAPON >>  ",fnlc_WEP,fnlc_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_fnlc_lmg = [
	["<EQUIPEMENT >>  ",fnlc_UNI,"cwr3_o_vest_chicom_beltkit_mg","",fnlc_HEAD,""],
	["<PRIMARY WEAPON >>  ","cwr3_lmg_bren","cwr3_30rnd_762x51_bren_m",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_fnlc_mg = [
	["<EQUIPEMENT >>  ",fnlc_UNI,"cwr3_o_vest_chicom_beltkit_mg","",fnlc_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_FNMAG","CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_fnlc_ar = [
	["<EQUIPEMENT >>  ",fnlc_UNI,"cwr3_i_vest_chicom","",fnlc_HEAD,""],
	["<PRIMARY WEAPON >>  ",fnlc_WEP_AR,fnlc_MAG_AR,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["HandGrenade",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_fnlc_at = [
	["<EQUIPEMENT >>  ",fnlc_UNI,"cwr3_i_vest_chicom","cwr3_o_backpack_rpg7",fnlc_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_LeeEnfield","CUP_10x_303_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","CUP_PG7V_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",3]]]
];
kit_merc_r = [
	["<EQUIPEMENT >>  ",MERC_UNI,"cwr3_b_vest_alice","",MERC_HEAD,""],
	["<PRIMARY WEAPON >>  ",MERC_R_WEP,MERC_R_MAG,["","","","CUP_bipod_FNFAL"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["PRIMARY MAG",8],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_fnlc_mm = [
	["<EQUIPEMENT >>  ","cwr3_b_uniform_og107_tee","cwr3_i_vest_chicom","","usm_bdu_boonie_portliz",""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_LeeEnfield","CUP_10x_303_M",["","","CUP_optic_no23mk2",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",17]]],
	["<BACKPACK ITEMS >> ",[]]
];