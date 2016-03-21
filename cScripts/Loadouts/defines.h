#define QUOTE(var) #var

#define _QUA0(a) 
#define _QUA1(a) a
#define _QUA2(a) a, a
#define _QUA3(a) a, a, a
#define _QUA4(a) a, a, a, a
#define _QUA5(a) a, a, a, a, a
#define _QUA6(a) a, a, a, a, a, a
#define _QUA7(a) a, a, a, a, a, a, a
#define _QUA8(a) a, a, a, a, a, a, a, a
#define _QUA9(a) a, a, a, a, a, a, a, a, a
#define _QUA10(a) a, a, a, a, a, a, a, a, a, a
#define _QUA11(a) a, a, a, a, a, a, a, a, a, a, a
#define _QUA12(a) a, a, a, a, a, a, a, a, a, a, a, a

//WEAPONS
#define _WEAPON_PRIMARY0            rhs_weap_m4_carryhandle
#define _WEAPON_PRIMARY1            rhs_weap_m16a4_carryhandle

#define _WEAPON_PRIMARY_GL0         rhs_weap_m4a1_m320
#define _WEAPON_PRIMARY_GL1         rhs_weap_m16a4_carryhandle_M203

#define _WEAPON_PRIMARY_AR0         rhs_weap_m249_pip_L
#define _WEAPON_PRIMARY_AR1         rhs_weap_m240B

#define _WEAPON_SNIPER0             rhs_weap_XM2010
#define _WEAPON_SNIPER1             rhs_weap_m16a4_carryhandle

#define _WEAPON_MARKSMAN0           rhs_weap_m16a4_carryhandle
#define _WEAPON_MARKSMAN1           rhs_weap_m16a4_carryhandle

#define _WEAPON_SECONDARY0          rhsusf_weap_m9

#define _WEAPON_ATTACHMENT0         acc_pointer_IR
#define _WEAPON_ATTACHMENT1         rhsusf_acc_harris_bipod
#define _WEAPON_ATTACHMENT_SCOPE0   RH_ta31rmr_2D
#define _WEAPON_ATTACHMENT_SCOPE1   optic_LRPS
#define _WEAPON_ATTACHMENT_SCOPE2   rhsusf_acc_ACOG
#define _WEAPON_ATTACHMENT_SCOPE3   rhsusf_acc_ELCAN
#define _WEAPON_ATTACHMENT_SCOPE4   RH_ta31rmr
#define _WEAPON_ATTACHMENT_SCOPE5   rhsusf_acc_compm4

#define _WEAPON_LAUNCHER0           rhs_weap_fgm148
#define _WEAPON_LAUNCHER1           rhs_weap_fim92
#define _WEAPON_LAUNCHER2           rhs_weap_M136_hp
#define _WEAPON_LAUNCHER3           tf47_m3maaws

#define _WEAPON_LAUN_ATTACHMENT0    tf47_optic_m3maaws

#define _WEAPON_BINOCULAR           Binocular
#define _WEAPON_VECTOR              ACE_Vector
#define _WEAPON_LASER               Laserdesignator

//AMMONITION & GRENADES
#define _MAG_PRIMARY                rhs_mag_30Rnd_556x45_M855A1_Stanag
#define _MAG_PRIMARY_TRACER         rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red
#define _MAG_AR0                    rhs_200rnd_556x45_M_SAW
#define _MAG_AR1                    rhsusf_100Rnd_762x51_m61_ap

#define _MAG_SNIPER0                rhsusf_5Rnd_300winmag_xm2010
#define _MAG_MARKSMAN0              ACE_20Rnd_762x51_Mk316_Mod_0_Mag
#define _MAG_MARKSMAN1              rhsusf_20Rnd_762x51_m118_special_Mag

#define _MAG_SECONDARY0              rhsusf_mag_15Rnd_9x19_JHP

#define _MAG_LAUNCHER0              rhs_fgm148_magazine_AT
#define _MAG_LAUNCHER1              rhs_fim92_mag
#define _MAG_LAUNCHER2              tf47_m3maaws_HEDP
#define _MAG_LAUNCHER3              tf47_m3maaws_HEAT
#define _MAG_LAUNCHER4              tf47_m3maaws_HE
#define _MAG_LAUNCHER5              tf47_m3maaws_SMOKE
#define _MAG_LAUNCHER6              tf47_m3maaws_ILLUM

#define _MAG_DEMOCHARGE             DemoCharge_Remote_Mag
#define _MAG_SATCHELCHARGE          SatchelCharge_Remote_Mag
#define _MAG_MINE0                  ATMine_Range_Mag
#define _MAG_MINE1                  APERSMine_Range_Mag
#define _MAG_MINE2                  SLAMDirectionalMine_Wire_Mag
#define _MAG_MINE3                  ClaymoreDirectionalMine_Remote_Mag

#define _GRENADE                    rhs_mag_m67
#define _GRENADE_IR                 B_IR_Grenade
#define _GRENADE_SMOKE              rhs_mag_an_m8hc
#define _GRENADE_SMOKE_RED          rhs_mag_m18_red
#define _GRENADE_SMOKE_BLUE         SmokeShellBlue
#define _GRENADE_SMOKE_GREEN        rhs_mag_m18_green
#define _GRENADE_SMOKE_ORANGE       SmokeShellOrange
#define _GRENADE_SMOKE_YELLOW       rhs_mag_m18_yellow
#define _GRENADE_SMOKE_PURPLE       rhs_mag_m18_purple

#define _GLSHELL0                   rhs_mag_M441_HE
#define _GLSHELL1                   rhs_mag_M433_HEDP
#define _GLSHELLSMOKE               rhs_mag_m714_White
#define _GLSHELLSMOKEGREEN          rhs_mag_m715_Green
#define _GLSHELLSMOKEYELLOW         rhs_mag_m716_yellow
#define _GLSHELLSMOKERED            rhs_mag_m713_Red
#define _GLSHELLHUNTIR              ACE_HUNTIR_M203
#define _GLFLARE                    rhs_mag_M585_white

#define _CHEMLIGHT_BLUE             Chemlight_Blue
#define _CHEMLIGHT_RED              Chemlight_Red
#define _CHEMLIGHT_GREEN            Chemlight_Green
#define _CHEMLIGHT_YELLOW           Chemlight_yellow

//COMBAT GEAR
#define _GEAR_HELMET0               rhsusf_ach_helmet_ocp
#define _GEAR_HELMET1               rhsusf_ach_helmet_headset_ocp
#define _GEAR_HELMET3               rhsusf_ach_helmet_camo_ocp
#define _GEAR_HELMET4               H_HelmetCrew_I
#define _GEAR_HELMET5               H_PilotHelmetHeli_B
#define _GEAR_HELMET6               H_CrewHelmetHeli_B
#define _GEAR_CAP                   H_MilCap_mcamo
#define _GEAR_CAVHAT                DAR_Stetson
#define _GEAR_BOONIEHAT             H_Booniehat_mcamo
#define _GEAR_PILOTHELMET           H_PilotHelmetFighter_B

#define _GEAR_GOOGLES               rhs_googles_clear
#define _GEAR_HEAVYGOGGLE           rhs_ess_black
#define _GEAR_UNIFORM0              rhs_uniform_cu_ocp_1stcav
#define _GEAR_UNIFORM1              U_B_GhillieSuit
#define _GEAR_PILOTCOVERALLS        U_B_PilotCoveralls

#define _GEAR_VEST_SL               rhsusf_iotv_ocp_Squadleader
#define _GEAR_VEST_FTL              rhsusf_iotv_ocp_Teamleader
#define _GEAR_VEST_RIFLEMAN         rhsusf_iotv_ocp_Rifleman
#define _GEAR_VEST_GRENADER         rhsusf_iotv_ocp_Grenadier
#define _GEAR_VEST_AR               rhsusf_iotv_ocp_SAW
#define _GEAR_VEST_MEDIC            rhsusf_iotv_ocp_Medic
#define _GEAR_VEST_ENGINEER         rhsusf_iotv_ocp_Repair
#define _GEAR_VEST_CADRE            V_Rangemaster_belt
#define _GEAR_VEST_DI               V_BandollierB_rgr
#define _GEAR_VEST_PILOT            V_TacVest_blk

#define _GEAR_BACKPACK0             rhsusf_assault_eagleaiii_ocp
#define _GEAR_BACKPACK1             B_Carryall_mcamo
#define _GEAR_BACKPACK_RADIO0       tf_rt1523g_big_rhs
#define _GEAR_BACKPACK_RADIO1       tf_rt1523g_rhs
#define _GEAR_BACKPACK_MORTAR0      B_Mortar_01_weapon_F
#define _GEAR_BACKPACK_MORTAR1      B_Mortar_01_support_F
#define _GEAR_BACKPACK_UAV          B_rhsusf_B_BACKPACK
#define _GEAR_BACKPACK_PARACHUTE    ACE_NonSteerableParachute

//MEDICAL EQUIPMENT
#define _ITEM_EARPLUGS              ACE_EarPlugs
#define _MED_FIELDDRESSING          ACE_FieldDressing
#define _MED_MORPHINE               ACE_morphine
#define _MED_EPINEPHRINE            ACE_epinephrine
#define _MED_ATROPINE               ACE_atropine
#define _MED_BLOOD500               ACE_bloodIV_500
#define _MED_BLOOD1                 ACE_bloodIV
#define _MED_SAL1                   ACE_salineIV
#define _MED_SAL500                 ACE_salineIV_500

#define _MED_TOURNIQUET             ACE_tourniquet
#define _MED_SURGICALKIT            ACE_surgicalKit
#define _MED_PERSONALAIDKIT         ACE_personalAidKit
#define _MED_PACKINGBANDAGE         ACE_packingBandage
#define _MED_ELASTICBANDAGE         ACE_elasticBandage
#define _MED_QUIKCLOT               ACE_quikclot

//ITEMS
#define _ITEM_CABLETIE              ACE_CableTie
#define _ITEM_WIRECUTTER            ACE_wirecutter
#define _ITEM_RANGETABLE            ACE_RangeTable_82mm
#define _ITEM_DAGR                  ACE_DAGR
#define _ITEM_ACE_MICRODAGR         ACE_microDAGR
#define _ITEM_MICRODAGR             itemMicroDAGR
#define _ITEM_ANDROID               itemAndroid
#define _ITEM_CTAB                  itemctab
#define _ITEM_RANGECARD             ACE_RangeCard
#define _ITEM_ATRAGMX               ACE_ATragMX
#define _ITEM_SUPP                  rhsusf_acc_rotex5_grey
#define _ITEM_SUPP1                 rhsusf_acc_M2010S

#define _ITEM_CAMERA                itemcTabHCam

#define _ITEM_FLASHLIGHT            ACE_Flashlight_MX991

#define _ITEM_GPS                   itemGPS
#define _ITEM_HUNTIR                ACE_HuntIR_monitor
#define _ITEM_MAPTOOL               ACE_MapTools
#define _ITEM_NIGHTVISION0          rhsusf_ANPVS_14
#define _ITEM_NIGHTVISION1          rhsusf_ANPVS_15

#define _ITEM_UAVBATTERY0           ACE_UAVBattery
#define _ITEM_LASERBATTERY0         Laserbatteries
#define _ITEM_SPAREBARREL0          ACE_SpareBarrel
#define _ITEM_BODYBAG0              ACE_bodyBag

#define _ITEM_RADIO0                tf_rf7800str
#define _ITEM_RADIO1                tf_anprc152
#define _ITEM_RADIOADD              tf_microdagr

#define _ITEM_TOOLKIT               Toolkit
#define _ITEM_DETONATOR             ACE_Clacker
#define _ITEM_DEFUSALKIT            ACE_DefusalKit

#define _ITEM_STROBE                ACE_IR_Strobe_Item
