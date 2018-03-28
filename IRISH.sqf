// Loadouts

// Irish

// TL

comment "Exported from Arsenal by j0nas";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "MNP_CombatUniform_Ireland_DS";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "rhs_mag_an_m8hc";
this addVest "LOP_V_CarrierLite_TAN";
for "_i" from 1 to 4 do {this addItemToVest "hlc_30Rnd_556x45_B_AUG";};
for "_i" from 1 to 5 do {this addItemToVest "hlc_30Rnd_556x45_T_AUG";};
for "_i" from 1 to 4 do {this addItemToVest "1Rnd_HE_Grenade_shell";};
this addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
this addBackpack "tf_anprc155_coyote";
this addItemToBackpack "ACE_NVG_Gen4";
for "_i" from 1 to 4 do {this addItemToBackpack "1Rnd_HE_Grenade_shell";};
for "_i" from 1 to 2 do {this addItemToBackpack "UGL_FlareWhite_F";};
for "_i" from 1 to 2 do {this addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
for "_i" from 1 to 2 do {this addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
for "_i" from 1 to 4 do {this addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
this addHeadgear "rhsusf_mich_bare_norotos_arc_alt_tan";

comment "Add weapons";
this addWeapon "hlc_rifle_auga3_GL_B";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
this addPrimaryWeaponItem "optic_MRCO";
this addWeapon "Binocular";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_16";
this linkItem "ItemGPS";

comment "Set identity";
this setFace "WhiteHead_22_a";
this setSpeaker "ace_novoice";

// AT Specialist

comment "Exported from Arsenal by j0nas";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "MNP_CombatUniform_Ireland_DS";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "rhs_mag_an_m8hc";
this addVest "LOP_V_CarrierLite_TAN";
this addItemToVest "ACE_NVG_Gen4";
for "_i" from 1 to 11 do {this addItemToVest "hlc_25Rnd_9x19mm_M882_AUG";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
this addBackpack "B_Carryall_cbr";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_maaws_HEAT";};
this addItemToBackpack "rhs_mag_maaws_HEDP";
this addItemToBackpack "rhs_mag_maaws_HE";
this addHeadgear "rhsusf_mich_bare_norotos_arc_alt_tan";

comment "Add weapons";
this addWeapon "hlc_rifle_auga2para_t";
this addWeapon "rhs_weap_maaws";
this addWeapon "Binocular";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_16";
this linkItem "ItemGPS";

comment "Set identity";
this setFace "WhiteHead_22_a";
this setSpeaker "ace_novoice";

// Automatic Rifleman

comment "Exported from Arsenal by j0nas";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "MNP_CombatUniform_Ireland_DS";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "rhs_mag_an_m8hc";
this addVest "LOP_V_CarrierLite_TAN";
for "_i" from 1 to 7 do {this addItemToVest "hlc_40Rnd_556x45_B_AUG";};
for "_i" from 1 to 8 do {this addItemToVest "hlc_40Rnd_556x45_TDIM_AUG";};
this addBackpack "B_Kitbag_cbr";
this addItemToBackpack "ACE_NVG_Gen4";
for "_i" from 1 to 3 do {this addItemToBackpack "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {this addItemToBackpack "HandGrenade";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m18_red";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m18_green";};
this addHeadgear "rhsusf_mich_bare_norotos_arc_alt_tan";

comment "Add weapons";
this addWeapon "hlc_rifle_auga2lsw_t";
this addPrimaryWeaponItem "rhsusf_acc_SpecterDR_D";
this addWeapon "Binocular";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_16";
this linkItem "ItemGPS";

comment "Set identity";
this setFace "WhiteHead_22_a";
this setSpeaker "ace_novoice";

// Marksman

comment "Exported from Arsenal by j0nas";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "MNP_CombatUniform_Ireland_DS";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "rhs_mag_an_m8hc";
this addVest "LOP_V_CarrierLite_TAN";
for "_i" from 1 to 4 do {this addItemToVest "hlc_20rnd_762x51_b_G3";};
for "_i" from 1 to 5 do {this addItemToVest "hlc_20rnd_762x51_T_G3";};
this addBackpack "B_Kitbag_cbr";
this addItemToBackpack "ACE_NVG_Gen4";
for "_i" from 1 to 6 do {this addItemToBackpack "hlc_15Rnd_9x19_B_P226";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {this addItemToBackpack "HandGrenade";};
this addHeadgear "rhsusf_mich_bare_norotos_arc_alt_tan";

comment "Add weapons";
this addWeapon "hlc_rifle_psg1";
this addWeapon "hlc_pistol_Mk25D";
this addWeapon "Binocular";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_16";
this linkItem "ItemGPS";

comment "Set identity";
this setFace "WhiteHead_22_a";
this setSpeaker "ace_novoice";

// Medic

comment "Exported from Arsenal by j0nas";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "MNP_CombatUniform_Ireland_DS";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "rhs_mag_an_m8hc";
this addVest "LOP_V_CarrierLite_TAN";
this addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
for "_i" from 1 to 5 do {this addItemToVest "hlc_30Rnd_556x45_B_AUG";};
for "_i" from 1 to 6 do {this addItemToVest "hlc_30Rnd_556x45_T_AUG";};
this addBackpack "B_Kitbag_cbr";
this addItemToBackpack "ACE_NVG_Gen4";
for "_i" from 1 to 24 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 4 do {this addItemToBackpack "ACE_bloodIV";};
for "_i" from 1 to 4 do {this addItemToBackpack "ACE_bloodIV_500";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 20 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 4 do {this addItemToBackpack "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m18_green";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m18_red";};
this addHeadgear "rhsusf_mich_bare_norotos_arc_alt_tan";

comment "Add weapons";
this addWeapon "hlc_rifle_augsrcarb_t";
this addWeapon "Binocular";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_16";
this linkItem "ItemGPS";

comment "Set identity";
this setFace "WhiteHead_22_a";
this setSpeaker "ace_novoice";

// Rifleman

comment "Exported from Arsenal by j0nas";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "MNP_CombatUniform_Ireland_DS";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "rhs_mag_an_m8hc";
this addVest "LOP_V_CarrierLite_TAN";
this addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 3 do {this addItemToVest "HandGrenade";};
for "_i" from 1 to 5 do {this addItemToVest "hlc_30Rnd_556x45_B_AUG";};
for "_i" from 1 to 6 do {this addItemToVest "hlc_30Rnd_556x45_T_AUG";};
this addBackpack "B_Kitbag_cbr";
this addItemToBackpack "ACE_NVG_Gen4";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_mk84";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_mk3a2";};
this addHeadgear "rhsusf_mich_bare_norotos_arc_alt_tan";

comment "Add weapons";
this addWeapon "hlc_rifle_auga2_t";
this addPrimaryWeaponItem "optic_Hamr";
this addWeapon "Binocular";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_16";
this linkItem "ItemGPS";

comment "Set identity";
this setFace "WhiteHead_22_a";
this setSpeaker "ace_novoice";