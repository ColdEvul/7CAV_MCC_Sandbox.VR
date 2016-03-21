class A3G_Loadout {

  class Arsenal {
    file = "cScripts\Loadouts\GearUpScript\functions\arsenal";
    class ReplaceLinkedItems {};
    class ReplaceWeapons {};
  };

  class Attachments {
    file = "cScripts\Loadouts\GearUpScript\functions\attachments";
    class ReplacePrimaryAttachments {};
    class ReplaceSecondaryAttachments {};
    class ReplaceHandgunAttachments {};
  };

  class Containers {
    file = "cScripts\Loadouts\GearUpScript\functions\containers";
    class ReplaceUniform {};
    class ReplaceBackpack {};
    class ReplaceVest {};
  };

  class General {
    file = "cScripts\Loadouts\GearUpScript\functions\general";
    class AddItems {};
    class AddMagazines {};
    class AddItemsToUniform {};
    class AddItemsToVest {};
    class AddItemsToBackpack {};
    class ReplaceItems {};
    class ReplaceMagazines {};
  };

  class Init {
    file = "cScripts\Loadouts\GearUpScript\functions\init";
    class ApplyLoadout {
      postInit = 1;
    };
    class AssignRespawn {
      postInit = 1;
    };
    class DoLoadout {};
    class IsConfigEntry {};
  };

  class LinkedItems {
    file = "cScripts\Loadouts\GearUpScript\functions\linkedItems";
    class ReplaceBinoculars {};
    class ReplaceCompass {};
    class ReplaceGoggles {};
    class ReplaceGPS {};
    class ReplaceHeadgear {};
    class ReplaceMap {};
    class ReplaceNVGoggles {};
    class ReplaceWatch {};
  };

  class Weapons {
    file = "cScripts\Loadouts\GearUpScript\functions\weapons";
    class ReplaceHandgunWeapon {};
    class ReplacePrimaryWeapon {};
    class ReplaceSecondaryWeapon {};
  };

};
