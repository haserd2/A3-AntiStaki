// (un-)armed transport helicopters
opHeliTrans = 		["OPTRE_Pelican_unarmed","OPTRE_UNSC_falcon_unarmed"];

// helicopter that dismounts troops
opHeliDismount = 	"OPTRE_Pelican_unarmed"; // Mi-290 Taru (Bench)

// helicopter that fastropes troops in
opHeliFR = 			"OPTRE_UNSC_falcon_unarmed"; // PO-30 Orca (Unarmed)

// small armed helicopter
opHeliSD = 			"OPTRE_UNSC_falcon"; // PO-30 Orca (Armed)

// gunship
opGunship = 		"OPTRE_UNSC_hornet_CAS"; // Mi-48 Kajman

// CAS, fixed-wing
opCASFW = 			["OPTRE_Longsword_CAS"]; // To-199 Neophron (CAS)

// small UAV (Darter, etc)
opUAVsmall = 		"O_UAV_01_F"; // Tayran AR-2

// air force
opAir = 			["OPTRE_Pelican_unarmed","OPTRE_Pelican_armed","OPTRE_UNSC_falcon_unarmed","OPTRE_UNSC_hornet_CAS","OPTRE_Longsword_CAS","OPTRE_UNSC_falcon"];

// self-propelled anti air
opSPAA = 			"OPTRE_M12R_AA";

opTruck = 			"OPTRE_m1087_stallion_unsc";

opMRAPu = 			"OPTRE_M12_LRV";

opIFV = 			["OPTRE_M412_IFV_UNSC"];

opArtillery = 		"B_MBT_01_arty_F";
opArtilleryAmmoHE = "32Rnd_155mm_Mo_shells";

// infantry classes, to allow for class-specific skill adjustments and pricing
opI_OFF = 	"OPTRE_UNSC_Marine_Soldier_Officer"; // officer/official
opI_PIL = 	"OPTRE_UNSC_Airforce_Soldier_Airman"; // pilot
opI_OFF2 = 	"OPTRE_UNSC_Marine_Soldier_Officer"; // officer/traitor
opI_SL = 	"OPTRE_UNSC_Marine_Soldier_SquadLead"; // squad leader, urban camo
opI_RFL1 = 	"OPTRE_UNSC_Marine_Soldier_Rifleman_AR"; // rifleman, urban camo
opI_CREW = 	"OPTRE_UNSC_Marine_Soldier_Crewman"; // crew
opI_MK = 	"OPTRE_UNSC_Marine_Soldier_Sniper";
opI_MED =	"OPTRE_UNSC_Marine_Soldier_Medic";
opI_RFL2 = 	"OPTRE_UNSC_Marine_Soldier_Rifleman_Light";
opI_AR = 	"OPTRE_UNSC_Marine_Soldier_Autorifleman";
opI_AR2 = 	"OPTRE_UNSC_Marine_Soldier_TeamLead";
opI_MK2 = 	"OPTRE_UNSC_Marine_Soldier_Marksman_DES";
opI_AAR = 	"OPTRE_UNSC_Marine_Soldier_Breacher";
opI_SP = 	"OPTRE_UNSC_Marine_Soldier_ForwardObserver";
opI_GL =	"OPTRE_UNSC_Marine_Soldier_Grenadier";
opI_LAT = 	"OPTRE_UNSC_Marine_Soldier_Rifleman_AT";
opI_ODST1 = 	"OPTRE_UNSC_ODST_Soldier_TeamLeader";
opI_ODST2 = 	"OPTRE_UNSC_ODST_Soldier_Marksman";
opI_ODST3 = 	"OPTRE_UNSC_ODST_Soldier_Paramedic";
opI_ODST4 = 	"OPTRE_UNSC_ODST_Soldier_Rifleman_AR";
opI_ODST5 = 	"OPTRE_UNSC_ODST_Soldier_Scout_AT";
opI_ODST6 = 	"OPTRE_UNSC_ODST_Soldier_DemolitionsExpert";
opI_ODST7 = 	"OPTRE_UNSC_ODST_Soldier_Rifleman_BR";


// config path for infantry groups
opCfgInf = 			(configfile >> "CfgGroups" >> "West" >> "BLU_F" >> "Infantry");

// standard group arrays, used for spawning groups
opGroup_Sniper =      [opI_MK, opI_SP]; // sniper team
opGroup_SpecOps = 		[opI_ODST1, opI_ODST2, opI_ODST3, opI_ODST4, opI_ODST5, opI_ODST6, opI_ODST6, opI_ODST7]; // spec opcs
opGroup_Squad = 		[opI_SL, opI_RFL1, opI_RFL1, opI_RFL1, opI_LAT, opI_MK2, opI_AR2, opI_AR, opI_AAR, opI_MED]; // squad
opGroup_Recon_Team = 	[opI_SL, opI_RFL1, opI_MK2, opI_AR2, opI_AR, opI_MED];
opGroup_Security = 		[opI_SL, opI_RFL1];

// the affiliation
side_red = 			west;

opFlag = 			"flag_NATO_F";

opIR = "acc_pointer_IR";

opCrate = "Box_East_WpsLaunch_F";

// Colour of this faction's markers
OPFOR_marker_colour = "ColorWEST";

// Type of this faction's markers
OPFOR_marker_type = "flag_NATO";

// Name of the faction
A3_Str_RED = localize "STR_GENIDENT_SF";
