Assets {
  Id: 13174648339394426889
  Name: "Custom Base Material from Fox Mob"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 6399380818965322997
    ParameterOverrides {
      Overrides {
        Name: "primary color"
        Color {
          R: 0.64
          G: 0.139867544
          A: 1
        }
      }
      Overrides {
        Name: "secondary color"
        Color {
          R: 1
          G: 0.645364285
          B: 0.37
          A: 1
        }
      }
    }
    Assets {
      Id: 6399380818965322997
      Name: "Fox Body Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_fox_body_001_mi_ref"
      }
    }
  }
}
