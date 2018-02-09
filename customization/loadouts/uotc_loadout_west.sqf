#define package "uotc_loadout_west_"

#define ifak \
	["ACE_fieldDressing", 2, "uniform"] call FNC_AddItem; \
	["ACE_elasticBandage", 2, "uniform"] call FNC_AddItem; \
	["ACE_packingBandage", 2, "uniform"] call FNC_AddItem; \
	["ACE_quikclot", 2, "uniform"] call FNC_AddItem; \
	["ACE_morphine", 1, "uniform"] call FNC_AddItem; \
	["ACE_epinephrine", 1, "uniform"] call FNC_AddItem; \
	["ACE_tourniquet", 1, "uniform"] call FNC_AddItem;
	
#define items \
	["ItemMap"] call FNC_AddItem; \
	["ItemCompass"] call FNC_AddItem; \
	["ItemWatch"] call FNC_AddItem; \
	["ACE_MapTools", 1, "vest"] call FNC_AddItem;
	
#define radios \
	["ACRE_PRC343", 1, "vest"] call FNC_AddItem; \
	["ACRE_PRC148", 1, "vest"] call FNC_AddItem;
	
#define sidearm \

//////////////
//CASES SPAWN
//////////////

case (package + "CI"): {
	
	["rhs_uniform_cu_ocp"] call FNC_AddItem; //Uniform
	["rhsusf_iotv_ocp_Squadleader"] call FNC_AddItem; //Vest
	//[""] call FNC_AddItem; //NoRuckForTI
	["tin_helmet_uotc_beret"] call FNC_AddItem; //HeadGear
	
	ifak;
	
	["ACE_microDAGR", 1, "uniform"] call FNC_AddItem;
	["ACE_personalAidKit", 6, "vest"] call FNC_AddItem;
	
	sidearm;
	items;
	
	["Rangefinder"] call FNC_AddItem;
	
	radios;
	
	["ACRE_PRC152", 1, "vest"] call FNC_AddItem;

};

case (package + "TI"): {
	
	["rhs_uniform_cu_ocp"] call FNC_AddItem; //Uniform
	["rhsusf_iotv_ocp_Squadleader"] call FNC_AddItem; //Vest
	//[""] call FNC_AddItem; //NoRuckForTI
	["tin_helmet_uotc_beret"] call FNC_AddItem; //HeadGear
	
	ifak;
	
	["ACE_microDAGR", 1, "uniform"] call FNC_AddItem;
	["ACE_personalAidKit", 6, "vest"] call FNC_AddItem;
	
	sidearm;
	items;
	
	["Rangefinder"] call FNC_AddItem;
	
	radios;
	
	["ACRE_PRC152", 1, "vest"] call FNC_AddItem;

};

case (package + "PT"): {
	
	["rhs_uniform_cu_ocp"] call FNC_AddItem; //Uniform
	["rhsusf_iotv_ocp_Rifleman"] call FNC_AddItem; //Vest
	//[""] call FNC_AddItem; //NoRuckForPTSpawn
	//[""] call FNC_AddItem; //NoHeadGearParticipantSpawn
	
	ifak;
	sidearm;
	items;
	
	["Binocular", 1] call FNC_AddItem;
	
	radios;

};

/////////////////
//CASES SELECTOR
/////////////////

case (package + "GRN"): {
	
	["rhs_uniform_cu_ocp"] call FNC_AddItem; //Uniform
	["rhsusf_iotv_ocp_Grenadier"] call FNC_AddItem; //Vest
	//[""] call FNC_AddItem; //NoRuckForGRN
	["rhsusf_ach_helmet_headset_ocp"] call FNC_AddItem; //Head
	
	ifak;
	sidearm;
	items;
	
	["Binocular", 1] call FNC_AddItem;
	
	radios;

	["rhs_weap_m4a1_m320"] call FNC_AddItem;
	["rhsusf_acc_M952V"] call FNC_AddItem;
	["rhsusf_acc_compm4"] call FNC_AddItem;
	["rhs_mag_M441_HE", 4, "vest"] call FNC_AddItem;
	["rhs_mag_M433_HEDP", 4, "vest"] call FNC_AddItem;
	
};

case (package + "AR"): {
	
	["rhs_uniform_cu_ocp"] call FNC_AddItem; //Uniform
	["rhsusf_iotv_ocp_SAW"] call FNC_AddItem; //Vest
	//[""] call FNC_AddItem; //NoRuckForAR
	["rhsusf_ach_helmet_headset_ocp"] call FNC_AddItem; //Head
	
	ifak;
	sidearm;
	items;
	
	["Binocular", 1] call FNC_AddItem;
	
	radios;

	["rhs_weap_m249_pip_S"] call FNC_AddItem;
	["rhsusf_acc_M952V"] call FNC_AddItem;
	["rhsusf_acc_ELCAN"] call FNC_AddItem;
	["rhsusf_100Rnd_556x45_soft_pouch", 2, "vest"] call FNC_AddItem;
	
};

case (package + "RM"): {
	
	["rhs_uniform_cu_ocp"] call FNC_AddItem; //Uniform
	["rhsusf_iotv_ocp_Rifleman"] call FNC_AddItem; //Vest
	//[""] call FNC_AddItem; //NoRuckForAR
	["rhsusf_ach_helmet_headset_ocp"] call FNC_AddItem; //Head
	
	ifak;
	sidearm;
	items;
	
	["Binocular", 1] call FNC_AddItem;
	
	radios;

	["rhs_weap_m4a1_blockII_d"] call FNC_AddItem;
	["rhs_weap_M136"] call FNC_AddItem;
	["rhs_m136_mag"] call FNC_AddItem;
	["rhsusf_acc_SF3P556"] call FNC_AddItem;
	["rhsusf_acc_M952V"] call FNC_AddItem;
	["rhsusf_acc_ACOG3"] call FNC_AddItem;

};