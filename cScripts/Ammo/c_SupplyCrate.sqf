if (! isServer) exitWith {};

#include "..\Loadouts\defines.h";

params ["_crate","_quaScale"];

clearweaponcargoGlobal _crate;
clearmagazinecargoGlobal _crate;
clearitemcargoGlobal _crate;
clearbackpackcargoGlobal _crate;

//================== WEAPONS ==================\\

_crate addWeaponCargoGlobal [QUOTE(_WEAPON_PRIMARY0),(_quaScale * 2)];
_crate addWeaponCargoGlobal [QUOTE(_WEAPON_LAUNCHER0),(_quaScale * 2)];
_crate addWeaponCargoGlobal [QUOTE(_WEAPON_LAUNCHER1),(_quaScale * 2)];
_crate addWeaponCargoGlobal [QUOTE(_WEAPON_LAUNCHER2),(_quaScale * 2)];
_crate addWeaponCargoGlobal [QUOTE(_WEAPON_LAUNCHER3),(_quaScale * 2)];

//================== AMMO ==================\\

_crate addMagazineCargoGlobal [QUOTE(_MAG_PRIMARY),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_PRIMARY_TRACER),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_AR0),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_AR1),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_SECONDARY0),(_quaScale * 25)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER0),(_quaScale * 5)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER1),(_quaScale * 5)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER2),(_quaScale * 5)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER3),(_quaScale * 5)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER4),(_quaScale * 5)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER5),(_quaScale * 5)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER6),(_quaScale * 5)];

//================== GRENADES ==================\\

_crate addMagazineCargoGlobal [QUOTE(_GRENADE),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_RED),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_BLUE),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_GREEN),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_ORANGE),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_YELLOW),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_PURPLE),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_IR),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_GLSHELL0),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_GLSHELL1),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_GLSHELLSMOKE),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_GLSHELLSMOKEGREEN),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_GLSHELLSMOKEYELLOW),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_GLSHELLSMOKERED),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_GLSHELLHUNTIR),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_GLFLARE),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_CHEMLIGHT_BLUE),(_quaScale * 50)];
_crate addMagazineCargoGlobal [QUOTE(_CHEMLIGHT_RED),(_quaScale * 50)];

//================== EXPLOSIVES ==================\\

_crate addMagazineCargoGlobal [QUOTE(_MAG_SATCHELCHARGE),(_quaScale * 15)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_DEMOCHARGE),(_quaScale * 15)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_MINE0),(_quaScale * 10)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_MINE1),(_quaScale * 10)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_MINE2),(_quaScale * 10)];
_crate addMagazineCargoGlobal [QUOTE(_MAG_MINE3),(_quaScale * 10)];

//================== ITEMS ==================\\

_crate addItemCargoGlobal [QUOTE(_ITEM_TOOLKIT),(_quaScale * 2)];
_crate addItemCargoGlobal [QUOTE(_ITEM_DETONATOR),(_quaScale * 2)];
_crate addItemCargoGlobal [QUOTE(_ITEM_DEFUSALKIT),(_quaScale * 2)];
_crate addItemCargoGlobal [QUOTE(_ITEM_FLASHLIGHT),(_quaScale * 2)];
_crate addItemCargoGlobal [QUOTE(_ITEM_CAMERA),(_quaScale * 2)];
_crate addItemCargoGlobal [QUOTE(_ITEM_UAVBATTERY0),(_quaScale * 5)];
_crate addItemCargoGlobal [QUOTE(_ITEM_SPAREBARREL0),(_quaScale * 5)];
_crate addItemCargoGlobal [QUOTE(_ITEM_CABLETIE),(_quaScale * 50)];
_crate addItemCargoGlobal [QUOTE(_ITEM_WIRECUTTER),(_quaScale * 2)];

//================== MEDICAL ==================\\

_crate addItemCargoGlobal [QUOTE(_ITEM_EARPLUGS),(_quaScale * 50)];
_crate addItemCargoGlobal [QUOTE(_MED_FIELDDRESSING),(_quaScale * 50)];
_crate addItemCargoGlobal [QUOTE(_MED_PACKINGBANDAGE),(_quaScale * 50)];
_crate addItemCargoGlobal [QUOTE(_MED_ELASTICBANDAGE),(_quaScale * 50)];
_crate addItemCargoGlobal [QUOTE(_MED_QUIKCLOT),(_quaScale * 50)];
_crate addItemCargoGlobal [QUOTE(_MED_TOURNIQUET),(_quaScale * 50)];
//_crate addItemCargoGlobal [QUOTE(_MED_PERSONALAIDKIT),(_quaScale * 25)];
_crate addItemCargoGlobal [QUOTE(_MED_BLOOD1),(_quaScale * 25)];
_crate addItemCargoGlobal [QUOTE(_MED_BLOOD500),(_quaScale * 25)];
_crate addItemCargoGlobal [QUOTE(_MED_SAL1),(_quaScale * 25)];
_crate addItemCargoGlobal [QUOTE(_MED_SAL500),(_quaScale * 25)];
_crate addItemCargoGlobal [QUOTE(_MED_MORPHINE),(_quaScale * 50)];
_crate addItemCargoGlobal [QUOTE(_MED_EPINEPHRINE),(_quaScale * 50)];
_crate addItemCargoGlobal [QUOTE(_MED_ATROPINE),(_quaScale * 50)];
_crate addItemCargoGlobal [QUOTE(_ITEM_BODYBAG0),(_quaScale * 25)];

//================== BACKPACKS ==================\\

_crate addBackpackCargoGlobal [QUOTE(_GEAR_BACKPACK0),(_quaScale * 10)];