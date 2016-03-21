//null =[this] execVM "cScripts\Ammo\c_BaseMedCrate.sqf"; <- place this into the init box of the "supply crate [NATO]"

if (! isServer) exitWith {};

#include "..\Loadouts\defines.h";

params ["_crate","_quaScale"];

while {alive _crate} do {
    clearweaponcargoGlobal _crate;
    clearmagazinecargoGlobal _crate;
    clearitemcargoGlobal _crate;
    clearbackpackcargoGlobal _crate;

    _crate addItemCargoGlobal [QUOTE(_ITEM_EARPLUGS),(_quaScale * 100)];
    
    _crate addItemCargoGlobal [QUOTE(_MED_FIELDDRESSING),(_quaScale * 250)];
    
    _crate addItemCargoGlobal [QUOTE(_MED_IV0),(_quaScale * 120)];
    _crate addItemCargoGlobal [QUOTE(_MED_IV1),(_quaScale * 120)];
    _crate addItemCargoGlobal [QUOTE(_MED_IV2),(_quaScale * 120)];
    
    _crate addItemCargoGlobal [QUOTE(_MED_MORPHINE),(_quaScale * 250)];
    _crate addItemCargoGlobal [QUOTE(_MED_EPINEPHRINE),(_quaScale * 250)];
    _crate addItemCargoGlobal [QUOTE(_MED_ATROPINE),(_quaScale * 250)];

    _crate addItemCargoGlobal [QUOTE(_MED_TOURNIQUET),(_quaScale * 50)];
    _crate addItemCargoGlobal [QUOTE(_MED_ELASTICBANDAGE),(_quaScale * 250)];
    _crate addItemCargoGlobal [QUOTE(_MED_PACKINGBANDAGE),(_quaScale * 250)];
    _crate addItemCargoGlobal [QUOTE(_MED_QUIKCLOT),(_quaScale * 250)];
    
    _crate addItemCargoGlobal [QUOTE(_ITEM_BODYBAG0),(_quaScale * 100)];
    
    sleep 1800;
};
