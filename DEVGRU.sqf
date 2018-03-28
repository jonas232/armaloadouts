// Loadouts 

// DEVGRU

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
this forceAddUniform "rhs_uniform_FROG01_wd";
for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 10 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addItemToUniform "Laserbatteries";
this addVest "MNP_Vest_DS_1";
for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag";};
for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red";};
for "_i" from 1 to 6 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
this addBackpack "tf_rt1523g_black";
this addItemToBackpack "rhsusf_ANPVS_15";
for "_i" from 1 to 8 do {this addItemToBackpack "rhs_mag_M441_HE";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m715_Green";};
for "_i" from 1 to 3 do {this addItemToBackpack "rhs_mag_m714_White";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m713_Red";};
this addHeadgear "rhsusf_bowman_cap";

comment "Add weapons";
this addWeapon "rhs_weap_hk416d10_m320";
this addPrimaryWeaponItem "rhsusf_acc_nt4_black";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
this addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";
this addWeapon "rhsusf_weap_glock17g4";
this addHandgunItem "rhsusf_acc_omega9k";
this addHandgunItem "hlc_acc_DBALPL";
this addWeapon "Laserdesignator_03";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_4";
this linkItem "ItemGPS";

comment "Set identity";
this setFace "WhiteHead_22_a";
this setSpeaker "ace_novoice";

// AR

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
this forceAddUniform "rhs_uniform_FROG01_wd";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addVest "MNP_Vest_DS_1";
for "_i" from 1 to 6 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
this addItemToVest "rhs_200rnd_556x45_M_SAW";
this addBackpack "B_Kitbag_rgr";
this addItemToBackpack "rhsusf_ANPVS_15";
this addItemToBackpack "rhsusf_opscore_paint_pelt_nsw";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_200rnd_556x45_M_SAW";};
for "_i" from 1 to 2 do {this addItemToBackpack "HandGrenade";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m18_red";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m18_green";};
this addHeadgear "H_Booniehat_khk_hs";

comment "Add weapons";
this addWeapon "rhs_weap_m249_pip_S_vfg3";
this addPrimaryWeaponItem "rhsusf_acc_nt4_black";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
this addPrimaryWeaponItem "rhsusf_acc_eotech_552";
this addPrimaryWeaponItem "rhsusf_acc_grip3";
this addWeapon "rhsusf_weap_glock17g4";
this addHandgunItem "rhsusf_acc_omega9k";
this addHandgunItem "hlc_acc_DBALPL";
this addWeapon "Binocular";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_3";
this linkItem "ItemGPS";

comment "Set identity";
this setFace "WhiteHead_22_a";
this setSpeaker "ace_novoice";

// Corpsman

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
this forceAddUniform "rhs_uniform_FROG01_wd";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addVest "MNP_Vest_DS_1";
for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red";};
for "_i" from 1 to 6 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag";};
this addBackpack "B_Kitbag_rgr";
this addItemToBackpack "rhsusf_ANPVS_15";
this addItemToBackpack "rhsusf_opscore_paint_pelt_nsw";
for "_i" from 1 to 20 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 4 do {this addItemToBackpack "ACE_bloodIV";};
for "_i" from 1 to 4 do {this addItemToBackpack "ACE_bloodIV_500";};
for "_i" from 1 to 4 do {this addItemToBackpack "ACE_IR_Strobe_Item";};
for "_i" from 1 to 16 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_epinephrine";};
this addItemToBackpack "rhs_mag_30Rnd_556x45_M855_Stanag";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m18_green";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m18_red";};
for "_i" from 1 to 4 do {this addItemToBackpack "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {this addItemToBackpack "HandGrenade";};
this addHeadgear "H_Booniehat_khk_hs";

comment "Add weapons";
this addWeapon "rhs_weap_m4a1_carryhandle_pmag_grip3";
this addPrimaryWeaponItem "rhsusf_acc_nt4_black";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_top";
this addPrimaryWeaponItem "rhsusf_acc_g33_xps3";
this addPrimaryWeaponItem "rhsusf_acc_grip3";
this addWeapon "rhsusf_weap_glock17g4";
this addHandgunItem "rhsusf_acc_omega9k";
this addHandgunItem "hlc_acc_DBALPL";
this addWeapon "Binocular";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_3";
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
this forceAddUniform "rhs_uniform_FROG01_wd";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addVest "MNP_Vest_DS_1";
for "_i" from 1 to 3 do {this addItemToVest "rhsusf_20Rnd_762x51_m118_special_Mag";};
for "_i" from 1 to 3 do {this addItemToVest "rhsusf_20Rnd_762x51_m62_Mag";};
for "_i" from 1 to 6 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
this addBackpack "B_Kitbag_rgr";
this addItemToBackpack "rhsusf_ANPVS_15";
this addItemToBackpack "rhsusf_opscore_paint_pelt_nsw";
this addItemToBackpack "rhsusf_acc_premier_anpvs27";
for "_i" from 1 to 3 do {this addItemToBackpack "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m18_green";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m18_red";};
for "_i" from 1 to 3 do {this addItemToBackpack "HandGrenade";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_mk84";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhsusf_20Rnd_762x51_m62_Mag";};
this addItemToBackpack "rhsusf_20Rnd_762x51_m118_special_Mag";
this addHeadgear "H_Booniehat_khk_hs";

comment "Add weapons";
this addWeapon "rhs_weap_sr25_ec";
this addPrimaryWeaponItem "rhsusf_acc_SR25S";
this addPrimaryWeaponItem "FHQ_acc_ANPEQ15_black";
this addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_2";
this addPrimaryWeaponItem "rhs_acc_harris_swivel";
this addWeapon "rhsusf_weap_glock17g4";
this addHandgunItem "rhsusf_acc_omega9k";
this addHandgunItem "hlc_acc_DBALPL";
this addWeapon "Rangefinder";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_3";
this linkItem "ItemGPS";

comment "Set identity";
this setFace "WhiteHead_22_a";
this setSpeaker "ace_novoice";

// Operator

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
this forceAddUniform "rhs_uniform_FROG01_wd";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addVest "MNP_Vest_DS_1";
for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red";};
for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag";};
this addBackpack "B_Kitbag_rgr";
this addItemToBackpack "rhsusf_ANPVS_15";
this addItemToBackpack "rhsusf_opscore_paint_pelt_nsw";
for "_i" from 1 to 4 do {this addItemToBackpack "rhs_mag_an_m8hc";};
for "_i" from 1 to 4 do {this addItemToBackpack "HandGrenade";};
for "_i" from 1 to 4 do {this addItemToBackpack "rhs_mag_mk84";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m18_green";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m18_red";};
this addHeadgear "H_Booniehat_khk_hs";

comment "Add weapons";
this addWeapon "rhs_weap_m4a1_blockII_grip_bk";
this addPrimaryWeaponItem "rhsusf_acc_nt4_black";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_top";
this addPrimaryWeaponItem "optic_MRCO";
this addPrimaryWeaponItem "rhsusf_acc_grip3";
this addWeapon "rhsusf_weap_glock17g4";
this addHandgunItem "rhsusf_acc_omega9k";
this addHandgunItem "hlc_acc_DBALPL";
this addWeapon "Binocular";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_3";
this linkItem "ItemGPS";

comment "Set identity";
this setFace "WhiteHead_22_a";
this setSpeaker "ace_novoice";

// Operator (AT)

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
this forceAddUniform "rhs_uniform_FROG01_wd";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addItemToUniform "rhs_m136_hedp_mag";
this addItemToUniform "rhs_m136_mag";
this addVest "MNP_Vest_DS_1";
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag";};
for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red";};
for "_i" from 1 to 6 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
this addBackpack "B_Kitbag_rgr";
this addItemToBackpack "rhsusf_ANPVS_15";
this addItemToBackpack "rhsusf_opscore_paint_pelt_nsw";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_an_m8hc";};
this addItemToBackpack "rhs_mag_m18_red";
this addItemToBackpack "rhs_mag_m18_green";
for "_i" from 1 to 2 do {this addItemToBackpack "HandGrenade";};
this addItemToBackpack "rhs_mag_30Rnd_556x45_M855_Stanag";
this addHeadgear "H_Booniehat_khk_hs";

comment "Add weapons";
this addWeapon "rhs_weap_mk18_grip";
this addPrimaryWeaponItem "rhsusf_acc_nt4_black";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_top";
this addPrimaryWeaponItem "optic_Hamr";
this addPrimaryWeaponItem "rhsusf_acc_grip3";
this addWeapon "rhs_weap_M136";
this addWeapon "rhsusf_weap_glock17g4";
this addHandgunItem "rhsusf_acc_omega9k";
this addHandgunItem "hlc_acc_DBALPL";
this addWeapon "Binocular";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_3";
this linkItem "ItemGPS";

comment "Set identity";
this setFace "WhiteHead_22_a";
this setSpeaker "ace_novoice";
