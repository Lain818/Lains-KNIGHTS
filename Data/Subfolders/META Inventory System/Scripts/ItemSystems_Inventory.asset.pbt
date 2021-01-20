Assets {
  Id: 2517777489116677472
  Name: "ItemSystems_Inventory"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ItemSystems_Item"
        AssetReference {
          Id: 11868391639234429087
        }
      }
      Overrides {
        Name: "cs:Base64"
        AssetReference {
          Id: 5918355901487496765
        }
      }
      Overrides {
        Name: "cs:RuntimeContextDetection"
        AssetReference {
          Id: 17192499842128238544
        }
      }
      Overrides {
        Name: "cs:ItemSystems_UpgradesCostBasis"
        AssetReference {
          Id: 18217724081623903268
        }
      }
      Overrides {
        Name: "cs:DropItemInsteadOfDelete"
        Bool: true
      }
      Overrides {
        Name: "cs:DropItemInsteadOfDelete:tooltip"
        String: "When enabled players can drop items straight from their inventory onto the ground for the nearest players to loot. Disabling this will have the players trash their items instead of dropping them"
      }
    }
  }
  SerializationVersion: 73
}
