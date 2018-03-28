// Loadouts

// Russian (GORKA)

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
this forceAddUniform "rhs_uniform_gorka_r_g";
for "_i" from 1 to 14 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 12 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_EntrenchingTool";
this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addVest "rhs_6sh92_digi";
for "_i" from 1 to 8 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShellGreen";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
this addBackpack "tf_rt1523g_green";
for "_i" from 1 to 15 do {this addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_VG40TB";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_VG40OP_green";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_VG40OP_red";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_GDM40";};
this addHeadgear "rhs_6b7_1m_bala2_olive";

comment "Add weapons";
this addWeapon "rhs_weap_ak74mr_gp25";
this addPrimaryWeaponItem "rhs_acc_dtk3";
this addPrimaryWeaponItem "rhs_acc_perst3_top";
this addPrimaryWeaponItem "rhs_acc_1p87";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_11";
this linkItem "ItemGPS";

comment "Set identity";
this setFace "WhiteHead_20";
this setSpeaker "rhs_male02rus";

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
this forceAddUniform "rhs_uniform_gorka_r_g";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 12 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_EntrenchingTool";
this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addVest "rhs_6sh92_digi_vog";
for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_9x19_17";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
this addBackpack "UK3CB_BAF_B_Carryall_OLI";
for "_i" from 1 to 4 do {this addItemToBackpack "rhs_100Rnd_762x54mmR";};
for "_i" from 1 to 4 do {this addItemToBackpack "SmokeShell";};
this addHeadgear "rhs_6b7_1m_bala2_olive";

comment "Add weapons";
this addWeapon "rhs_weap_pkp";
this addPrimaryWeaponItem "rhs_acc_1p29_pkp";
this addWeapon "rhs_weap_pya";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_1";
this linkItem "ItemGPS";

comment "Set identity";
this setFace "WhiteHead_20";
this setSpeaker "rhs_male02rus";

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
this forceAddUniform "rhs_uniform_gorka_r_g";
for "_i" from 1 to 16 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 12 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_EntrenchingTool";
this addItemToUniform "ACE_MapTools";
this addVest "rhs_6sh92_digi";
for "_i" from 1 to 7 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
for "_i" from 1 to 4 do {this addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
this addBackpack "rhs_assault_umbts";
for "_i" from 1 to 20 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 4 do {this addItemToBackpack "ACE_bloodIV_500";};
for "_i" from 1 to 4 do {this addItemToBackpack "ACE_bloodIV";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 16 do {this addItemToBackpack "ACE_morphine";};
this addHeadgear "rhs_6b7_1m_bala1_olive";

comment "Add weapons";
this addWeapon "rhs_weap_aks74n_2";
this addPrimaryWeaponItem "rhs_acc_dtk1983";
this addPrimaryWeaponItem "rhs_acc_ekp8_02";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_1";
this linkItem "ItemGPS";

comment "Set identity";
this setFace "WhiteHead_20";
this setSpeaker "rhs_male02rus";

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
this forceAddUniform "rhs_uniform_gorka_r_g";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 12 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_EntrenchingTool";
this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addVest "rhs_6sh92_digi_vog";
for "_i" from 1 to 9 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgo";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
this addHeadgear "rhs_6b7_1m_bala2_olive";

comment "Add weapons";
this addWeapon "rhs_weap_ak74m_zenitco01_b33";
this addPrimaryWeaponItem "rhs_acc_dtk3";
this addPrimaryWeaponItem "rhs_acc_perst3_2dp_h";
this addPrimaryWeaponItem "rhsusf_acc_SpecterDR";
this addPrimaryWeaponItem "rhs_acc_grip_ffg2";
this addWeapon "Binocular";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_8";
this linkItem "ItemGPS";

comment "Set identity";
this setFace "WhiteHead_20";
this setSpeaker "rhs_male02rus";

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
this forceAddUniform "rhs_uniform_gorka_r_g";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 12 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_EntrenchingTool";
this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addVest "rhs_6sh92_digi";
for "_i" from 1 to 9 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgo";};
this addItemToVest "SmokeShell";
this addHeadgear "rhs_6b7_1m_bala2";

comment "Add weapons";
this addWeapon "rhs_weap_ak74m";
this addPrimaryWeaponItem "rhs_acc_dtk1";
this addPrimaryWeaponItem "rhs_acc_perst1ik";
this addPrimaryWeaponItem "rhs_acc_ekp8_02";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_1";
this linkItem "ItemGPS";

comment "Set identity";
this setFace "WhiteHead_20";
this setSpeaker "rhs_male02rus";

// Rifleman (AT)

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
this forceAddUniform "rhs_uniform_gorka_r_g";
for "_i" from 1 to 14 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 12 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_EntrenchingTool";
this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addVest "rhs_6sh92_digi";
for "_i" from 1 to 9 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgo";};
this addItemToVest "SmokeShell";
this addBackpack "rhs_rpg_empty";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_rpg7_PG7V_mag";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_rpg7_OG7V_mag";};
this addHeadgear "rhs_6b7_1m_bala2";

comment "Add weapons";
this addWeapon "rhs_weap_ak74m";
this addPrimaryWeaponItem "rhs_acc_dtk1";
this addPrimaryWeaponItem "rhs_acc_perst1ik";
this addPrimaryWeaponItem "rhs_acc_ekp8_02";
this addWeapon "rhs_weap_rpg7";
this addWeapon "rhs_pdu4";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152";
this linkItem "ItemGPS";

comment "Set identity";
this setFace "WhiteHead_20";
this setSpeaker "rhs_male02rus";

// Rifleman (LAT)

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
this forceAddUniform "rhs_uniform_gorka_r_g";
for "_i" from 1 to 14 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 12 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_EntrenchingTool";
this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addVest "rhs_6sh92_digi";
for "_i" from 1 to 9 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgo";};
this addItemToVest "SmokeShell";
this addBackpack "rhs_rpg_empty";
this addItemToBackpack "rhs_weap_rshg2";
this addItemToBackpack "rhs_rshg2_mag";
this addItemToBackpack "rhs_rpg26_mag";
this addHeadgear "rhs_6b7_1m_bala2";

comment "Add weapons";
this addWeapon "rhs_weap_ak74m";
this addPrimaryWeaponItem "rhs_acc_dtk1";
this addPrimaryWeaponItem "rhs_acc_perst1ik";
this addPrimaryWeaponItem "rhs_acc_ekp8_02";
this addWeapon "rhs_weap_rpg26";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_14";
this linkItem "ItemGPS";

comment "Set identity";
this setFace "WhiteHead_20";
this setSpeaker "rhs_male02rus";