//null =[this] execVM "cScripts\Ammo\c_BaseCrate.sqf"; <- place this into the init box of the ammo crate

if (! isServer) exitWith {};

#include "..\Loadouts\defines.h";

params ["_crate","_quaScale"];

clearweaponcargoGlobal _crate;
clearmagazinecargoGlobal _crate;
clearitemcargoGlobal _crate;
clearbackpackcargoGlobal _crate;

//================== RADIOS ==================\\

_crate addItemCargoGlobal [QUOTE(_ITEM_RADIO0),(_quaScale * 150)];
_crate addItemCargoGlobal [QUOTE(_ITEM_RADIO1),(_quaScale * 25)];

//================== WEAPONS ==================\\

//    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_PRIMARY0),(_quaScale * 25)];
//    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_PRIMARY_GL0),(_quaScale * 25)];
//    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_PRIMARY_AR0),(_quaScale * 25)];
//    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_PRIMARY_AR1),(_quaScale * 25)];
_crate addWeaponCargoGlobal [QUOTE(_WEAPON_LAUNCHER0),(_quaScale * 25)];
_crate addWeaponCargoGlobal [QUOTE(_WEAPON_LAUNCHER1),(_quaScale * 25)];
_crate addWeaponCargoGlobal [QUOTE(_WEAPON_LAUNCHER2),(_quaScale * 25)];
_crate addWeaponCargoGlobal [QUOTE(_WEAPON_LAUNCHER3),(_quaScale * 25)];

//================== AMMO ==================\\

_crate addMagazineCargoGlobal [QUOTE(_MAG_PRIMARY),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_PRIMARY_TRACER),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_AR0),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_AR1),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_SECONDARY0),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER0),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER1),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER2),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER3),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER4),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER5),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER6),(_quaScale * 250)];

//================== GRENADES ==================\\

_crate addMagazineCargoGlobal [QUOTE(_GRENADE),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_RED),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_BLUE),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_GREEN),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_ORANGE),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_YELLOW),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_PURPLE),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_IR),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_GLSHELL0),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_GLSHELL1),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_GLSHELLSMOKE),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_GLSHELLSMOKEGREEN),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_GLSHELLSMOKEYELLOW),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_GLSHELLSMOKERED),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_GLSHELLHUNTIR),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_GLFLARE),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_CHEMLIGHT_BLUE),(_quaScale * 250)];
_crate addMagazineCargoGlobal [QUOTE(_CHEMLIGHT_RED),(_quaScale * 250)];

//================== EXPLOSIVES ==================\\

_crate addMagazineCargoGlobal [QUOTE(_MAG_SATCHELCHARGE),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_DEMOCHARGE),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_MINE0),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_MINE1),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_MINE2),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_MINE3),(_quaScale * 50)];

//================== ITEMS ==================\\

_crate addItemCargoGlobal [QUOTE(_ITEM_NIGHTVISION),(_quaScale * 250)];
_crate addItemCargoGlobal [QUOTE(_ITEM_TOOLKIT),(_quaScale * 50)];
_crate addItemCargoGlobal [QUOTE(_ITEM_DETONATOR),(_quaScale * 50)];
_crate addItemCargoGlobal [QUOTE(_ITEM_DEFUSALKIT),(_quaScale * 50)];
_crate addItemCargoGlobal [QUOTE(_ITEM_FLASHLIGHT),(_quaScale * 50)];
_crate addItemCargoGlobal [QUOTE(_ITEM_CAMERA),(_quaScale * 50)];
_crate addItemCargoGlobal [QUOTE(_ITEM_UAVBATTERY0),(_quaScale * 50)];
_crate addItemCargoGlobal [QUOTE(_ITEM_SPAREBARREL0),(_quaScale * 50)];
_crate addItemCargoGlobal [QUOTE(_ITEM_CABLETIE),(_quaScale * 50)];
_crate addItemCargoGlobal [QUOTE(_ITEM_WIRECUTTER),(_quaScale * 50)];

//================== MEDICAL ==================\\

_crate addItemCargoGlobal [QUOTE(_ITEM_EARPLUGS),(_quaScale * 250)];
_crate addItemCargoGlobal [QUOTE(_MED_FIELDDRESSING),(_quaScale * 250)];
_crate addItemCargoGlobal [QUOTE(_MED_PACKINGBANDAGE),(_quaScale * 250)];
_crate addItemCargoGlobal [QUOTE(_MED_ELASTICBANDAGE),(_quaScale * 250)];
_crate addItemCargoGlobal [QUOTE(_MED_QUIKCLOT),(_quaScale * 250)];
_crate addItemCargoGlobal [QUOTE(_MED_TOURNIQUET),(_quaScale * 250)];
//    _crate addItemCargoGlobal [QUOTE(_MED_PERSONALAIDKIT),(_quaScale * 250)];
_crate addItemCargoGlobal [QUOTE(_MED_BLOOD1),(_quaScale * 250)];
_crate addItemCargoGlobal [QUOTE(_MED_BLOOD500),(_quaScale * 250)];
_crate addItemCargoGlobal [QUOTE(_MED_SAL1),(_quaScale * 250)];
_crate addItemCargoGlobal [QUOTE(_MED_SAL500),(_quaScale * 250)];
_crate addItemCargoGlobal [QUOTE(_MED_MORPHINE),(_quaScale * 250)];
_crate addItemCargoGlobal [QUOTE(_MED_EPINEPHRINE),(_quaScale * 250)];
_crate addItemCargoGlobal [QUOTE(_MED_ATROPINE),(_quaScale * 250)];
_crate addItemCargoGlobal [QUOTE(_ITEM_BODYBAG0),(_quaScale * 250)];

//================== BACKPACKS ==================\\

_crate addBackpackCargoGlobal [QUOTE(_GEAR_BACKPACK0),(_quaScale * 15)];
_crate addBackpackCargoGlobal [QUOTE(_GEAR_BACKPACK_RADIO0),(_quaScale * 15)];
