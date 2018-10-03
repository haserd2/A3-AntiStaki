bluHeliTrans = 		["OPTRE_Pelican_unarmed_ins","OPTRE_Pelican_armed_ins","OPTRE_Pelican_unarmed_ins"];
bluHeliTS = 		["OPTRE_Pelican_unarmed_ins"];
bluHeliDis = 		["OPTRE_Pelican_unarmed_ins"];
bluHeliRope = 		["OPTRE_Pelican_unarmed_ins"];
bluHeliArmed = 		["OPTRE_Pelican_armed_ins"];
bluHeliGunship = 	["OPTRE_UNSC_hornet_ins"];
bluCASFW = 			["O_Plane_CAS_02_F"];

bluAS = 			["O_Plane_CAS_02_F"];
bluC130 = 			["O_Plane_CAS_02_F"];

bluUAV = 			["I_UAV_02_CAS_F"];

planesNATO = bluHeliTrans + bluHeliArmed + bluHeliGunship + bluCASFW;
planesNATOTrans = bluHeliTrans;


bluMBT = 		["",""];
bluAPC = 		["OPTRE_M12_FAV_APC"];
bluIFV = 		["OPTRE_M12A1OPTRE_M12A1_LRV_ins"];
bluIFVAA = 		["OPTRE_M12R_AA_ins"];
bluArty = 		["O_MBT_02_arty_F"]; bluArtyAmmoHE = "32Rnd_155mm_Mo_shells"; bluArtyAmmoLaser = "2Rnd_155mm_Mo_LG"; bluArtyAmmoSmoke = "2Rnd_155mm_Mo_LG";
bluMLRS = 		["O_MBT_02_arty_F"];
bluMRAP =		["OPTRE_M12_FAV_ins"];
bluMRAPHMG =	["OPTRE_M12_LRV_ins"];
bluTruckTP = 	["OPTRE_m1015_mule_ins"];
bluTruckMed = 	["OPTRE_m1015_mule_ins"];
bluTruckFuel = 	[""];

vehNATO = bluMBT + bluAPC + bluIFV + bluIFVAA + bluArty + bluMLRS + bluMRAP + bluMRAPHMG + bluTruckTP + bluTruckMed + bluTruckFuel;


bluStatAA = 	["OPTRE_Static_AA_ins"];
bluStatAT = 	["OPTRE_Static_ATGM_Ins"];
bluStatHMG = 	["OPTRE_Static_M41_Ins"];
bluStatMortar = ["O_Mortar_01_F"];


bluPilot = 	"OPTRE_Ins_URF_Pilot";
bluCrew = 	"OPTRE_Ins_URF_Crewman";
bluGunner = "OPTRE_Ins_URF_Rifleman_AR";

bluMRAPHMGgroup = 	["OPTRE_Ins_URF_Rifleman_AT","OPTRE_Ins_URF_Marksman"];
bluMRAPgroup = 		["OPTRE_Ins_URF_Medic","OPTRE_Ins_URF_Observer","OPTRE_Ins_URF_Grenadier"];

bluAirCav = 	["OPTRE_Ins_URF_TeamLead","OPTRE_Ins_URF_Rifleman_AT","OPTRE_Ins_URF_Marksman","OPTRE_Ins_URF_Medic","OPTRE_Ins_URF_Observer","OPTRE_Ins_URF_Grenadier"];


bluSquad = 			["OPTRE_Ins_URF_SquadLead","OPTRE_Ins_URF_Rifleman_AR","OPTRE_Ins_URF_Rifleman_AR","OPTRE_Ins_URF_Rifleman_AR","OPTRE_Ins_URF_Rifleman_AT","OPTRE_Ins_URF_Marksman","OPTRE_Ins_URF_Demolitions","OPTRE_Ins_URF_Autorifleman","OPTRE_Ins_URF_Assist_Autorifleman","OPTRE_Ins_URF_Medic"];
bluSquadWeapons = 	["OPTRE_Ins_URF_SquadLead","OPTRE_Ins_URF_Assist_Autorifleman","OPTRE_Ins_URF_Marksman","OPTRE_Ins_URF_Autorifleman","OPTRE_Ins_URF_Rifleman_AT","OPTRE_Ins_URF_AT_Specialist","OPTRE_Ins_URF_Grenadier","OPTRE_Ins_URF_Medic"];
bluTeam = 			["OPTRE_Ins_URF_TeamLead","OPTRE_Ins_URF_Rifleman_AR","OPTRE_Ins_URF_Marksman","OPTRE_Ins_URF_Medic","OPTRE_Ins_URF_Rifleman_AR","OPTRE_Ins_URF_Grenadier"];
bluATTeam = 		["OPTRE_Ins_URF_TeamLead","OPTRE_Ins_URF_Rifleman_AT","OPTRE_Ins_URF_Marksman","OPTRE_Ins_URF_Medic","OPTRE_Ins_URF_Observer","OPTRE_Ins_URF_Grenadier"];

bluIR = 	"acc_pointer_IR";

bluFlag = 	"Flag_CSAT_F";

bluCfgInf = (configfile >> "CfgGroups" >> "East" >> "OPF_F" >> "Infantry");

//Vehicles to buy
	blubuyTruck =			"OPTRE_m1015_mule_ins";
	blubuyAPC = 			"OPTRE_M12A1OPTRE_M12A1_LRV_ins";
	blubuyMRAP = 			"OPTRE_M12_FAV_APC";

//Airfield vehicle (max1)
	blubuyHeli = 			"OPTRE_Pelican_armed_ins";
//Seaport vehicle
	blubuyBoat = 			"B_Boat_Armed_01_minigun_F";
//Special vehicle to buy (max 1)

	blubuylist = [blubuyBoat,blubuyHeli,blubuyMRAP,blubuyAPC,blubuyTruck];

bluRifle = [
	"OPTRE_MA5A",
	"OPTRE_MA37"
];

bluGL = [
	"OPTRE_MA5AGL"
];

bluSNPR = [
	"OPTRE_SRS99C ",
	"OPTRE_M392_DMR",
	"OPTRE_M393S_DMR",
	"OPTRE_M393_DMR"
];

bluLMG = [
	"OPTRE_M73",
	"OPTRE_M247"
];

bluSmallWpn = [
	"OPTRE_M7",
	"OPTRE_M6C"
];

bluRifleAmmo = [
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
"30Rnd_65x39_caseless_mag"
];

bluSNPRAmmo = [
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
"30Rnd_65x39_caseless_mag"
];

bluLMGAmmo = [
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
"30Rnd_65x39_caseless_mag"
];

bluSmallAmmo = [
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
"30Rnd_65x39_caseless_mag"
];

bluAmmo = [
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
"30Rnd_65x39_caseless_mag"
];

blu40mm = [
	"1Rnd_HE_Grenade_shell",
	"1Rnd_Smoke_Grenade_shell"
];

bluGrenade = [
	"OPTRE_M9_Frag"
];

bluAT = [
	"OPTRE_M41_SSR",
	"OPTRE_M41_SSR"
];

bluAA = [
	"OPTRE_M41_SSR_G"
];

bluVest = [
	"OPTRE_Ins_URF_Armor1"
];

bluScopes = [
"OPTRE_SRS99C_Scope",
"OPTRE_SRS99_Scope",
"REC_HOLO",
"SENT_CG",
"OPTRE_BR55HB_Scope",
"OPTRE_M392_Scope",
"OPTRE_M393_Scope",
"OPTRE_M393_ACOG",
"OPTRE_M7_Sight",
"OPTRE_M393_EOTECH"
];

bluAttachments = [
"OPTRE_SRS99D_Suppressor",
"muzzle_snds_65_TI_blk_F",
"OPTRE_M393_Suppressor",
"OPTRE_M7_silencer",
"OPTRE_M7_Laser",
"OPTRE_M6C_compensator",
"OPTRE_M6C_Laser",
"OPTRE_M6_silencer",
"OPTRE_M6G_Flashlight"
];

bluATMissile = [
	"OPTRE_M41_Twin_HEAT",
	"OPTRE_M41_Twin_HEAT",
	"OPTRE_M41_Twin_HEAP"
];

bluAAMissile = [
	"OPTRE_M41_Twin_HEAT_G"
];

bluItems = bluVest + bluScopes + bluAttachments;

genGL = genGL + bluGL;
//genATLaunchers = genATLaunchers + bluAT; // using vanilla launchers right now
//genAALaunchers = genAALaunchers + bluAA;

// Colour of this faction's markers
BLUFOR_marker_colour = "ColorEAST";

// Type of this faction's markers
BLUFOR_marker_type = "flag_CSAT";

// Name of the faction
A3_Str_BLUE = localize "STR_GENIDENT_CSAT";
