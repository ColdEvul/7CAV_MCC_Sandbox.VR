//null =[this] execVM "cScripts\Ammo\OPFORCrate.sqf"; <- place this into the init box of the ammo crate

if (! isServer) exitWith {};

_crate = _this select 0;

while {alive _crate} do

{
clearweaponcargoGlobal _crate;
clearmagazinecargoGlobal _crate;
clearitemcargoGlobal _crate;
clearbackpackcargoGlobal _crate;

_crate addMagazineCargoGlobal ["rhs_30Rnd_545x39_7N10_AK",250];
_crate addMagazineCargoGlobal ["rhs_30Rnd_545x39_AK_green",250];
_crate addMagazineCargoGlobal ["rhs_100Rnd_762x54mmR",250];

_crate addMagazineCargoGlobal ["rhs_mag_rgd5",50];
_crate addMagazineCargoGlobal ["rhs_mag_rdg2_white",50];
_crate addMagazineCargoGlobal ["rhs_mag_rdg2_black",50];
_crate addMagazineCargoGlobal ["rhs_mag_nspd",50];
_crate addMagazineCargoGlobal ["rhs_VOG25",50];
_crate addMagazineCargoGlobal ["rhs_GRD40_White",50];
_crate addMagazineCargoGlobal ["rhs_GRD40_Green",50];
_crate addMagazineCargoGlobal ["rhs_GRD40_Red",50];
_crate addMagazineCargoGlobal ["rhs_mag_nspn_red",50];

_crate addWeaponCargoGlobal ["rhs_weap_ak74m_gp25",50];
_crate addWeaponCargoGlobal ["rhs_weap_ak74m",50];

_crate addWeaponCargoGlobal ["rhs_weap_rpg7",50];
_crate addMagazineCargoGlobal ["rhs_rpg7_PG7VL_mag",50];
_crate addMagazineCargoGlobal ["rhs_rpg7_OG7V_mag",50];
_crate addMagazineCargoGlobal ["rhs_rpg7_TBG7V_mag",50];
_crate addWeaponCargoGlobal ["rhs_weap_igla",50];
_crate addMagazineCargoGlobal ["rhs_mag_9k38_rocket",50];

_crate addItemCargoGlobal ["ToolKit",50];
_crate addItemCargoGlobal ["ACE_Clacker",50];
_crate addItemCargoGlobal ["ACE_DefusalKit",50];
_crate addItemCargoGlobal ["Binocular",50];
_crate addItemCargoGlobal ["ACE_SpareBarrel",50];
_crate addItemCargoGlobal ["ACE_CableTie",50];
_crate addItemCargoGlobal ["ACE_UAVBattery",50];

_crate addItemCargoGlobal ["rhs_acc_pso1m2",250];
_crate addItemCargoGlobal ["rhs_acc_pkas",250];
_crate addItemCargoGlobal ["rhs_acc_1p29",250];

_crate addMagazineCargoGlobal ["SatchelCharge_Remote_Mag",50];
_crate addMagazineCargoGlobal ["DemoCharge_Remote_Mag",50];
_crate addMagazineCargoGlobal ["rhs_mine_tm62m_mag",50];
_crate addMagazineCargoGlobal ["rhs_mine_pmn2_mag",50];
_crate addMagazineCargoGlobal ["APERSTripMine_Wire_Mag",50];

_crate addItemCargoGlobal ["ACE_FieldDressing",250];
_crate addItemCargoGlobal ["ACE_EarPlugs",250];
_crate addItemCargoGlobal ["ACE_bloodIV_500",250];
_crate addItemCargoGlobal ["ACE_epinephrine",250];
_crate addItemCargoGlobal ["ACE_morphine",250];

_crate addBackpackCargoGlobal ["rhs_rpg",10];
_crate addBackpackCargoGlobal ["rhs_assault_umbts_demo",10];
_crate addBackpackCargoGlobal ["rhs_sidor",10];

sleep 1800;
};