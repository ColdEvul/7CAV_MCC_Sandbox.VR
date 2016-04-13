class CAV {
    class Crates {
        postInit = 1;
        // [this,1] call CAV_fnc_BaseCrate;
        class BaseCrate {
            tag = "CAV";
            file = "cScripts\Ammo\c_BaseCrate.sqf";
        };
        // [this,1] call CAV_fnc_BaseMedCrate;
        class BaseMedCrate {
            tag = "CAV";
            file = "cScripts\Ammo\c_BaseMedCrate.sqf";
        };
        // [this,1] call CAV_fnc_SupplyCrate;
        class SupplyCrate {
            tag = "CAV";
            file = "cScripts\Ammo\c_SupplyCrate.sqf";
        };
        
        // [this,1] call CAV_fnc_VehCargo;
        class VehCargo {
            tag = "CAV";
            file = "cScripts\Ammo\c_VehiclesCargo.sqf";
        };
    };
};