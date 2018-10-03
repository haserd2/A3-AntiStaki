/*
List of infantry classes. These will have individual skills and equipment mapped to them.
If you wish to add more soldiers beyond the available variables, you also need to add any new variables to the class lists below as well as to genInit.sqf and genInitBASES.sqf
*/
sol_A_AA = 	"OPTRE_UNSC_Army_Soldier_Assist_Autorifleman_OLI"; // Assistant AA
sol_A_AR = 	"OPTRE_UNSC_Army_Soldier_Assist_Autorifleman_OLI"; // Assistant autorifle
sol_A_AT = 	"OPTRE_UNSC_Army_Soldier_Assist_Autorifleman_OLI"; // Assistant AT
sol_AA = 	"OPTRE_UNSC_Army_Soldier_AA_Specialist_OLI"; // AA
sol_AR = 	"OPTRE_UNSC_Army_Soldier_Autorifleman_OLI"; // Autorifle
sol_AT = 	"OPTRE_UNSC_Army_Soldier_Rifleman_AT_OLI"; // AT
sol_AMMO = 	"OPTRE_UNSC_Army_Soldier_Breacher_OLI"; // Ammo bearer
sol_GL = 	"OPTRE_UNSC_Army_Soldier_Grenadier_OLI"; // Grenade launcher
sol_GL2 = 	"OPTRE_UNSC_Army_Soldier_Grenadier_OLI"; // Grenade launcher (extra)
sol_LAT = 	"OPTRE_UNSC_Army_Soldier_Rifleman_AT_OLI"; // Light AT
sol_LAT2 = 	"OPTRE_UNSC_Army_Soldier_Rifleman_AT_OLI"; // Light AT (extra)
sol_MG = 	"OPTRE_UNSC_Army_Soldier_Autorifleman_OLI"; // Machinegunner (extra)
sol_MK = 	"OPTRE_UNSC_Army_Soldier_Marksman_OLI"; // Marksman
sol_SL = 	"OPTRE_UNSC_Army_Soldier_SquadLead_OLI"; // Squad leader
sol_TL = 	"OPTRE_UNSC_Army_Soldier_TeamLead_OLI"; // Team leader
sol_TL2 = 	"OPTRE_UNSC_Army_Soldier_TeamLead_OLI"; // Team leader (extra)
sol_EXP = 	"OPTRE_UNSC_Army_Soldier_Demolitions_OLI"; // Explosives
sol_R_L = 	"OPTRE_UNSC_Army_Soldier_Rifleman_Light_OLI"; // Rifleman, light
sol_REP = 	"OPTRE_UNSC_Army_Soldier_Engineer_OLI"; // Repair
sol_UN = 	"OPTRE_UNSC_Army_Soldier_Unarmed_OLI"; // Unarmed
sol_RFL = 	"OPTRE_UNSC_Army_Soldier_Rifleman_AR_OLI"; // Rifleman
sol_RFL2 = 	"OPTRE_UNSC_Army_Soldier_Rifleman_BR_OLI"; // Rifleman
sol_SN = 	"OPTRE_UNSC_Army_Soldier_Sniper_OLI"; // Sniper
sol_SP = 	"OPTRE_UNSC_Army_Soldier_ForwardObserver_OLI"; // Spotter
sol_MED = 	"OPTRE_UNSC_Army_Soldier_Medic_OLI"; // Medic
sol_ENG = 	"OPTRE_UNSC_Army_Soldier_Engineer_OLI"; // Engineer
sol_OFF = 	"OPTRE_UNSC_Army_Soldier_Officer_OLI"; // Officer
sol_OFF2 = 	"OPTRE_UNSC_Army_Soldier_Officer_OLI"; // Officer (extra)

sol_CREW = 	"OPTRE_UNSC_Army_Soldier_Crewman_OLI"; // Crew
sol_CREW2 = "OPTRE_UNSC_Army_Soldier_Crewman_OLI"; // Crew (extra)
sol_CREW3 = "OPTRE_UNSC_Army_Soldier_Crewman_OLI"; // Crew (extra)
sol_CREW4 = "OPTRE_UNSC_Army_Soldier_Crewman_OLI"; // Crew (extra)
sol_DRV = 	"OPTRE_UNSC_Army_Soldier_Crewman_OLI"; // Driver (extra)
sol_DRV2 = 	"OPTRE_UNSC_Army_Soldier_Crewman_OLI"; // Driver (extra)
sol_HCREW = "OPTRE_UNSC_Navy_Soldier_Olive"; // Helicopter crew
sol_HPIL = 	"OPTRE_UNSC_Airforce_Soldier_Airman"; // Helicopter pilot
sol_HPIL2 = "OPTRE_UNSC_Airforce_Soldier_Airman"; // Helicopter pilot (extra)
sol_PIL = 	"OPTRE_UNSC_Airforce_Soldier_Airman"; // Pilot
sol_UAV = 	"OPTRE_UNSC_Army_Soldier_Rifleman_Light_OLI"; // UAV controller

sol_SUP_AMG = 	"OPTRE_UNSC_Army_Soldier_Rifleman_AR_OLI"; // Assistant HMG gunner
sol_SUP_AMTR = 	"OPTRE_UNSC_Army_Soldier_Rifleman_AR_OLI"; // Assistant mortar gunner
sol_SUP_GMG = 	"OPTRE_UNSC_Army_Soldier_Rifleman_AR_OLI"; // GMG gunner
sol_SUP_MG = 	"OPTRE_UNSC_Army_Soldier_Rifleman_AR_OLI"; // HMG gunner
sol_SUP_MTR = 	"OPTRE_UNSC_Army_Soldier_Rifleman_AR_OLI"; // mortar gunner

// Standard roles for static gunner, crew, and unarmed helicopter pilot
infGunner =	sol_SUP_MG;
infCrew = 	sol_CREW;
infPilot = 	sol_HPIL;

// All classes sorted by role, used for pricing, etc
infList_officers = 	[sol_OFF, sol_OFF2];
infList_sniper = 	[sol_MK, sol_SN, sol_SP];
infList_NCO = 		[sol_SL, sol_TL, sol_TL2];
infList_special = 	[sol_A_AA, sol_A_AT, sol_AA, sol_AT, sol_EXP, sol_REP, sol_ENG, sol_MED];
infList_auto = 		[sol_A_AR, sol_MG];
infList_regular = 	[sol_AMMO, sol_GL, sol_GL2, sol_LAT, sol_LAT2, sol_R_L, sol_RFL];
infList_crew = 		[sol_UN, sol_CREW, sol_CREW2, sol_CREW3, sol_CREW4, sol_DRV, sol_DRV2, sol_HCREW, sol_UAV, sol_SUP_AMG, sol_SUP_AMTR, sol_SUP_GMG, sol_SUP_MG, sol_SUP_MTR];
infList_pilots = 	[sol_HPIL, sol_HPIL2, sol_PIL];

// Vehicles
vehTrucks = 		["OPTRE_m1087_stallion_unsc","OPTRE_M813_TT"]; // trucks that spawn at outposts, etc
vehPatrol =			["OPTRE_M12_FAV","OPTRE_M12_LRV","OPTRE_M12G1_LRV","OPTRE_UNSC_falcon_unarmed"]; // vehicles used for road patrols;
vehAPC = 			["OPTRE_M412_IFV_UNSC"]; // APCs
vehIFV = 			["OPTRE_M413_MGS_UNSC"]; // IFVs
vehTank = 			["OPTRE_M808B_UNSC","OPTRE_M850_UNSC"]; // MBTs
vehSupply = 		["OPTRE_m1087OPTRE_M1087_stallion_unsc_refuel","OPTRE_m1087OPTRE_M1087_stallion_unsc_medical","OPTRE_m1087OPTRE_M1087_stallion_unsc_resupply"]; // supply vehicles (ammo, fuel, med)
vehAmmo = 			"OPTRE_m1087OPTRE_M1087_stallion_unsc_resupply"; // ammo truck, for special missions
vehLead = 			["OPTRE_M12_LRV","OPTRE_M12A1_LRV"]; // lead vehicle for convoys, preferably armed MRAP/car
standardMRAP = 		["OPTRE_M813_TT"]; // default transport MRAP/car
vehTruckBox = 		["OPTRE_m1087OPTRE_M1087_stallion_unsc_repair"]; // repair truck or at least a prop
vehPatrolBoat = 	["I_Boat_Armed_01_minigun_F"];
vehDef = 		["B_APC_Wheeled_01_cannon_F"];

/*
Not in use with AAF
vehTruckAA = 		"OPTRE_M12R_AA";
guer_vehicleArray pushBackUnique vehTruckAA;
*/

var_AAF_groundForces = vehTrucks + vehPatrol + vehAPC + vehIFV + vehTank + vehLead + standardMRAP;
var_AAF_groundForces = var_AAF_groundForces arrayIntersect var_AAF_groundForces;

// Airforce
heli_unarmed = 		["OPTRE_Pelican_unarmed","OPTRE_UNSC_falcon_unarmed"]; // (un-)armed transport helicopters
heli_armed = 		["OPTRE_UNSC_falcon","OPTRE_UNSC_hornet","OPTRE_UNSC_hornet_CAP","OPTRE_UNSC_hornet_CAS"]; // armed helicopters
heli_escort = 		"OPTRE_UNSC_hornet_CAP";
planes = 			["OPTRE_Longsword_CAS"];; // attack planes
heli_default = 		"OPTRE_Pelican_unarmed"; // default helicopter -- NOT AN ARRAY!
heli_transport = 	"OPTRE_Pelican_armed";
indUAV_large = 		"B_UAV_02_F"; // large UAV, unarmed

// Initial motorpool/airforce
enemyMotorpoolDef = "OPTRE_m1087_stallion_unsc"; // fallback vehicle in case of an empty motorpool
enemyMotorpool = 	["OPTRE_m1087_stallion_unsc"]; // starting/current motorpool
indAirForce = 		["OPTRE_Pelican_unarmed","OPTRE_UNSC_falcon"]; // starting/current airforce

// Config paths for pre-defined groups -- required if group names are used
cfgInf = 				(configfile >> "CfgGroups" >> "West" >> "BLU_F" >> "Infantry");


// Standard group arrays, used for spawning groups -- can use full config paths, config group names, arrays of individual soldiers
infPatrol = 		[["OPTRE_UNSC_Army_Soldier_Grenadier_OLI","OPTRE_UNSC_Army_Soldier_Rifleman_AR_OLI"],["OPTRE_UNSC_Army_Soldier_Rifleman_AR_OLI","OPTRE_UNSC_Army_Soldier_Rifleman_AR_OLI"],["OPTRE_UNSC_Marine_Soldier_Sniper_WDL","OPTRE_UNSC_Marine_Soldier_ForwardObserver_WDL"]];
infGarrisonSmall = 	["OPTRE_UNSC_Army_Soldier_Rifleman_AR_OLI","OPTRE_UNSC_Army_Soldier_Rifleman_AR_OLI"];
infTeamATAA =		[[sol_TL, sol_AA, sol_AA, sol_RFL2],[sol_TL, sol_AT, sol_AT, sol_RFL2]];
infTeam = 			[[sol_TL, sol_AA, sol_AA, sol_RFL2],[sol_TL, sol_AT, sol_AT, sol_RFL2],[sol_TL, sol_GL, sol_AR, sol_RFL2],[sol_TL, sol_EXP, sol_AR, sol_REP],[sol_TL, sol_AMMO, sol_AR, sol_AR]];
infSquad = 			[[sol_SL, sol_RFL, sol_TL, sol_AR, sol_AMMO, sol_RFL, sol_RFL, sol_MED],[sol_SL, sol_RFL, sol_TL, sol_AR, sol_AMMO, sol_RFL, sol_RFL, sol_MED ],[sol_SL, sol_A_AR, sol_MK, sol_AR, sol_LAT, sol_A_AT, sol_GL, sol_MED]];
infAA =			[sol_TL, sol_AA, sol_AA, sol_RFL2];
infAT =				[sol_TL, sol_AT, sol_AT, sol_RFL2];



// Statics to be used
statMG = 			"OPTRE_Static_M41";
statAT = 			"OPTRE_Static_ATGM";
statAA = 			"OPTRE_Static_AA";
statAA2 = 			"OPTRE_LAU65D_pod";
statMortar = 		"B_Mortar_01_F";

statMGlow = 		"B_HMG_01_F";
statMGtower = 		"B_HMG_01_high_F";

// Lists of statics to determine the defensive capabilities at locations
statics_allMGs = 		statics_allMGs + [statMG];
statics_allATs = 		statics_allATs + [statAT];
statics_allAAs = 		statics_allAAs + [statAA];
statics_allMortars = 	statics_allMortars + [statMortar];

// Backpacks of dismantled statics -- 0: weapon, 1: tripod/support
statMGBackpacks = 		["B_HMG_01_high_weapon_F","B_HMG_01_support_high_F"];
statATBackpacks = 		["B_AT_01_weapon_F","B_HMG_01_support_F"];
statAABackpacks = 		["B_AA_01_weapon_F","B_HMG_01_support_F"];
statMortarBackpacks = 	["B_Mortar_01_weapon_F","B_Mortar_01_support_F"];
statMGlowBackpacks = 	["B_HMG_01_F","B_HMG_01_support_F"];
statMGtowerBackpacks = 	["B_HMG_01_high_weapon_F","B_HMG_01_support_high_F"];

/*
================ Gear ================
Weapons, ammo, launchers, missiles, mines, items and optics will spawn in ammo crates, the rest will not. These lists, together with the corresponding lists in the NATO/USAF template, determine what can be unlocked. Weapons of all kinds and ammo are the exception: they can all be unlocked.
*/
genWeapons = [
	"OPTRE_BR55HB",
	"OPTRE_M247",
	"OPTRE_M6G",
	"OPTRE_M6C",
	"OPTRE_M392_DMR",
	"OPTRE_M393_DMR",
	"OPTRE_M393S_DMR",
	"OPTRE_M45",
	"OPTRE_M45A",
	"OPTRE_M7",
	"OPTRE_M73",
	"OPTRE_M90A",
	"OPTRE_MA37GL",
	"OPTRE_MA37",
	"OPTRE_MA5AGL",
	"OPTRE_MA5A",
	"OPTRE_MA5BGL",
	"OPTRE_MA5B",
	"OPTRE_MA5CGL",
	"OPTRE_MA5C",
	"OPTRE_MA5K",
	"OPTRE_SRS99C",
	"OPTRE_SRS99D"
];

genAmmo = [
	"OPTRE_8Rnd_127x40_Mag",
	"OPTRE_12Rnd_127x40_Mag",
	"OPTRE_36Rnd_95x40_Mag",
	"OPTRE_100Rnd_762x51_Box_Tracer",
	"OPTRE_100Rnd_762x51_Box",
	"OPTRE_15Rnd_762x51_Mag",
	"OPTRE_15Rnd_762x51_Mag",
	"OPTRE_12Rnd_8Gauge_Pellets",
	"OPTRE_6Rnd_8Gauge_Pellets",
	"OPTRE_12Rnd_8Gauge_Slugs",
	"OPTRE_6Rnd_8Gauge_Slugs",
	"OPTRE_100Rnd_95x40_Box",
	"OPTRE_60Rnd_5x23mm_Mag",
	"OPTRE_32Rnd_762x51_Mag",
	"OPTRE_60Rnd_762x51_Mag",
	"OPTRE_4Rnd_145x114_APFSDS_Mag",
	"OPTRE_8Rnd_127x40_Mag",
	"OPTRE_4Rnd_145x114_HVAP_Mag",
	"OPTRE_4Rnd_145x114_HEDP_Mag",
	"1Rnd_Smoke_Grenade_shell",
	"3Rnd_HE_Grenade_shell",
	"OPTRE_M9_Frag",
	"20Rnd_762x51_Mag",
	"30Rnd_65x39_caseless_mag",
	"SmokeShell",
	"Laserbatteries"
];

genLaunchers = [
	"OPTRE_M41_SSR",
	"OPTRE_M41_SSR_G"
];

genMissiles = [
	"OPTRE_M41_Twin_HEAT",
	"OPTRE_M41_Twin_HEAP",
	"OPTRE_M41_Twin_HEAT_G"
];
genMines = [
	"SLAMDirectionalMine_Wire_Mag",
	"SatchelCharge_Remote_Mag",
	"ClaymoreDirectionalMine_Remote_Mag",
	"ATMine_Range_Mag",
	"APERSTripMine_Wire_Mag",
	"APERSMine_Range_Mag",
	"APERSBoundingMine_Range_Mag"
];

genItems = [
	"OPTRE_Binoculars",
	"FirstAidKit",
	"Medikit",
	"MineDetector",
	"NVGoggles",
	"ToolKit",
	"OPTRE_SRS99D_Suppressor",
	"muzzle_snds_65_TI_blk_F",
	"OPTRE_M393_Suppressor",
	"OPTRE_M7_silencer",
	"OPTRE_M7_Laser",
	"OPTRE_M6C_compensator",
	"OPTRE_M6C_Laser",
	"OPTRE_M6_silencer",
	"OPTRE_M6G_Flashlight",
	"Rangefinder",
	"Laserdesignator",
	"ItemGPS",
	"ItemRadio",
	"acc_pointer_IR"
];

genOptics = [
	"OPTRE_SRS99C_Scope",
	"OPTRE_SRS99_Scope",
	"REC_HOLO",
	"SENT_CG",
	"OPTRE_BR55HB_Scope",
	"OPTRE_M392_Scope",
	"OPTRE_M393_Scope",
	"OPTRE_M393_ACOG",
	"OPTRE_M7_Sight",
	"OPTRE_M393_EOTECH",
	"OPTRE_M6C_Scope",
	"OPTRE_M6G_Scope"
];

genBackpacks = [
	"OPTRE_ANPRC_515",
	"OPTRE_ANPRC_521_Black",
	"OPTRE_ANPRC_521_Green",
	"OPTRE_ILCS_Rucksack_Medical",
	"OPTRE_ILCS_Rucksack_Black",
	"OPTRE_ILCS_Rucksack_Black_M41",
	"OPTRE_ILCS_Rucksack_Heavy",
	"OPTRE_UNSC_Rucksack",
	"OPTRE_UNSC_Rucksack_Heavy",
	"OPTRE_UNSC_Rucksack_Medic",
	"OPCAN_RADIO_Des",
	"OPCAN_RADIO_Urb",
	"OPCAN_RADIO_WDL",
	"B_Carryall_ocamo",
	"B_Carryall_mcamo",
	"B_Carryall_oli",
	"B_Carryall_khk",
	"B_Carryall_cbr",
	"B_UAV_01_backpack_F",
	"I_AA_01_weapon_F",
	"B_AA_01_weapon_F",
	"B_AT_01_weapon_F",
	"I_HMG_01_high_weapon_F",
	"I_Mortar_01_support_F",
	"B_Mortar_01_support_F",
	"I_HMG_01_support_high_F",
	"B_HMG_01_support_high_F",
	"I_Mortar_01_weapon_F",
	"B_Mortar_01_weapon_F",
	"B_HMG_01_support_F",
	"I_HMG_01_support_F",
	"tf_rt1523g_green"
];

genVests = [
	"OPTRE_UNSC_M52A_Armor_MG_WDL",
	"OPTRE_UNSC_M52A_Armor_MG_MAR",
	"OPTRE_UNSC_M52A_Armor_Breacher_WDL",
	"OPTRE_UNSC_M52A_Armor_Breacher_MAR",
	"OPTRE_UNSC_M52A_Armor_Corpsman_MAR",
	"OPTRE_UNSC_M52A_Armor_Grenadier_MAR",
	"OPTRE_UNSC_M52A_Armor_Grenadier_WDL",
	"OPTRE_UNSC_M52A_Armor1_MAR",
	"OPTRE_UNSC_M52A_Armor1_WDL",
	"OPTRE_UNSC_M52A_Armor3_MAR",
	"OPTRE_UNSC_M52A_Armor3_WDL	",
	"OPTRE_UNSC_M52A_Armor_Marksman_MAR",
	"OPTRE_UNSC_M52A_Armor_Marksman_WDL",
	"OPTRE_UNSC_M52A_Armor_Medic_WDL",
	"OPTRE_UNSC_M52A_Armor2_WDL",
	"OPTRE_UNSC_M52A_Armor2_MAR",
	"OPTRE_UNSC_M52A_Armor_Rifleman_MAR",
	"OPTRE_UNSC_M52A_Armor_Rifleman_WDL",
	"OPTRE_UNSC_M52A_Armor_Sniper_MAR",
	"OPTRE_UNSC_M52A_Armor_Sniper_WDL",
	"OPTRE_UNSC_M52A_Armor_SoftDK",
	"OPTRE_UNSC_M52A_Armor_Soft",
	"V_RebreatherIA",
	"G_I_Diving",
	"OPTRE_UNSC_M52A_Armor_TL_MAR",
	"OPTRE_UNSC_M52A_Armor_TL_WDL",
	"OPTRE_UNSC_M52A_Armor4_MAR",
	"OPTRE_UNSC_M52A_Armor4_WDL"
];

genHelmets = [
	"OPTRE_UNSC_CH252_Helmet2_MAR_MED",
	"OPTRE_UNSC_CH252_Helmet2_MAR",
	"OPTRE_UNSC_CH252_Helmet2_WDL_MED",
	"OPTRE_UNSC_CH252_Helmet2_WDL",
	"OPTRE_UNSC_CH252_Helmet3_WDL",
	"OPTRE_UNSC_CH252_Helmet_MAR_MED",
	"OPTRE_UNSC_CH252_Helmet_MAR",
	"OPTRE_UNSC_CH252_Helmet_WDL",
	"OPTRE_UNSC_CH252_Helmet_WDL_MED",
	"OPTRE_UNSC_CH252_Helmet2_Vacuum_MAR_MED",
	"OPTRE_UNSC_CH252_Helmet2_Vacuum_MAR",
	"OPTRE_UNSC_CH252_Helmet2_Vacuum_WDL_MED",
	"OPTRE_UNSC_CH252_Helmet2_Vacuum_WDL",
	"OPTRE_UNSC_CH252_Helmet_Vacuum_MAR_MED",
	"OPTRE_UNSC_CH252_Helmet_Vacuum_MAR",
	"OPTRE_UNSC_CH252_Helmet_Vacuum_WDL_MED",
	"OPTRE_UNSC_CH252_Helmet_Vacuum_WDL",
	"OPTRE_h_PatrolCap_Green",
	"OPTRE_h_PatrolCap_Brown",
	"OPTRE_UNSC_PatrolCap_Army",
	"OPTRE_UNSC_PatrolCap_Marines",
	"OPTRE_PatrolCap_Navy",
	"OPCAN_Helm_CH250_BWN",
	"OPCAN_Helm_CH250",
	"OPCAN_Helm_HW",
	"OPCAN_CH252_URB_VP2",
	"OPTRE_h_Booniehat_Grey",
	"OPCAN_Helm_CH250_DES",
	"OPTRE_UNSC_Watchcap"
];

// Equipment unlocked by default
unlockedWeapons = [
	"OPTRE_M7",
	"OPTRE_M6G",
	"Binocular"
];

// Standard rifles for AI are picked from this array. Add only rifles.
unlockedRifles = [
	"OPTRE_M7"
];

unlockedMagazines = [
	"OPTRE_8Rnd_127x40_Mag",
	"OPTRE_60Rnd_5x23mm_Mag"
];

unlockedItems = [
	"Binocular",
	"ItemMap",
	"ItemWatch",
	"ItemCompass",
	"FirstAidKit",
	"Medikit",
	"ToolKit",
	"OPTRE_Ins_ER_uniform_GAgreen",
	"OPTRE_Ins_ER_uniform_GAtan",
	"OPTRE_Ins_ER_uniform_GGgrey",
	"OPTRE_Ins_ER_uniform_GGod",
	"OPTRE_Ins_ER_jacket_od_surplus",
	"OPTRE_Ins_URF_Combat_Uniform",
	"H_Booniehat_khk",
	"H_Booniehat_oli",
	"H_Cap_oli",
	"H_Cap_blk",
	"H_MilCap_rucamo",
	"H_MilCap_gry",
	"H_Bandanna_khk",
	"H_Bandanna_gry",
	"H_Bandanna_camo",
	"H_ShemagOpen_khk",
	"H_ShemagOpen_tan",
	"H_Shemag_olive",
	"H_Watchcap_camo",
	"H_Hat_camo",
	"H_Hat_tan",
	"H_Beret_blk",
	"H_Beret_02",
	"H_Watchcap_khk",
	"G_Balaclava_blk",
	"G_Balaclava_combat",
	"G_Balaclava_lowprofile",
	"G_Balaclava_oli",
	"G_Bandanna_beast",
	"G_Tactical_Black",
	"G_Aviator",
	"G_Bandanna_aviator",
	"G_Shades_Black",
	"U_C_Poloshirt_blue",
	"U_C_Poloshirt_burgundy",
	"U_C_Poloshirt_salmon",
	"U_C_Poloshirt_tricolour",
	"U_C_Poor_1",
	"U_Rangemaster",
	"U_NikosBody",
	"U_I_G_Story_Protagonist_F",
	"U_I_G_resistanceLeader_F",
	"U_C_Poloshirt_blue",
	"U_C_Poloshirt_burgundy",
	"U_C_Poloshirt_stripped",
	"U_C_Poloshirt_tricolour",
	"U_C_Poloshirt_salmon",
	"U_C_Poloshirt_redwhite",
	"U_Rangemaster",
	"U_NikosBody",
	"U_C_Poor_1",
	"U_C_WorkerCoveralls",
	"OPTRE_Ins_ER_rolled_surplus_black",
	"OPTRE_Ins_ER_rolled_surplus_crimson",
	"U_OrestesBody",
	"V_BandollierB_oli",
	"G_Bandanna_khk"
];

unlockedBackpacks = [
	"B_TacticalPack_blk"
];

unlockedOptics = [];

// Default rifle types, required to unlock specific unit types. Unfortunatly, not all mods classify their weapons the same way, so automatic detection doesn't work reliably enough.
gear_machineGuns = gear_machineGuns + ["OPTRE_M73","OPTRE_M247"];
gear_machineGuns = gear_machineGuns arrayIntersect gear_machineGuns;
gear_sniperRifles = gear_sniperRifles + ["OPTRE_M393_DMR","OPTRE_M392_DMR","OPTRE_M393S_DMR","OPTRE_SRS99D","OPTRE_SRS99C"];
gear_sniperRifles = gear_sniperRifles arrayIntersect gear_sniperRifles;
genGL = ["OPTRE_MA5CGL","OPTRE_MA37GL","OPTRE_MA5BGL","OPTRE_MA5AGL"];

// Standard rifles for your troops to be equipped with
baseRifles =+ unlockedRifles;

basicGear = unlockedWeapons + unlockedMagazines + unlockedItems + unlockedBackpacks;

startingWeapons =+ unlockedWeapons;

// Default launchers
genAALaunchers = ["launch_I_Titan_F"];
genATLaunchers = ["launch_I_Titan_short_F","launch_NLAW_F"];

IND_gear_heavyAT = "launch_I_Titan_short_F";
IND_gear_lightAT = "launch_NLAW_F";

AAmissile = 	"Titan_AA";

// NVG, flashlight, laser, mine types
indNVG = 		"OPTRE_NVG";
indRF = 		"Rangefinder";
indFL = 		"acc_flashlight";
indLaser = 		"acc_pointer_IR";
atMine = 		"ATMine_Range_Mag";
apMine = 		"APERSMine_Range_Mag";

// The flag
cFlag = "flag_NATO_F";

// Affiliation
side_green = 	west;

// Long range radio
lrRadio = "tf_rt1523g_green";

// Define the civilian helicopter that allows you to go undercover
civHeli = "OPCAN_Pelican_CIVTRX2";

// Define the ammo crate to be spawned at camps
campCrate = 		"Box_NATO_Equip_F";

// Name of the faction
A3_Str_INDEP = localize "STR_GENIDENT_NATO";

// Colour of this faction's markers
IND_marker_colour = "ColorWEST";

// Type of this faction's markers
IND_marker_type = "flag_NATO";

if (worldname == "Tanoa") then {
    unlockedItems = unlockedItems + [
    "U_I_C_Soldier_Para_5_F",
    "U_I_C_Soldier_Para_4_F",
    "U_I_C_Soldier_Para_3_F",
    "U_I_C_Soldier_Para_2_F",
    "U_I_C_Soldier_Para_1_F",
    "U_I_C_Soldier_Para_1_F",
    "U_I_C_Soldier_Bandit_1_F",
    "U_I_C_Soldier_Bandit_2_F",
    "U_I_C_Soldier_Bandit_3_F",
    "U_I_C_Soldier_Bandit_4_F",
    "U_I_C_Soldier_Bandit_5_F"
    ];

	// infPatrol = infPatrol + [(configfile >> "CfgGroups" >> "West" >> "Gendarmerie" >> "Infantry" >> "GENDARME_Inf_Patrol")]

	// vehPatrol = vehPatrol + ["B_GEN_Offroad_01_gen_F"]

};
