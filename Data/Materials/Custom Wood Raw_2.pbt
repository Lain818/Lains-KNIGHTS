Assets {
  Id: 8647178281910085098
  Name: "Custom Wood Raw"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 4050437425243511619
    ParameterOverrides {
      Overrides {
        Name: "u_tiles"
        Float: 0.1
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.5
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.75
          G: 0.551262379
          B: 0.273181438
          A: 1
        }
      }
    }
    Assets {
      Id: 4050437425243511619
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
  }
}
