Assets {
  Id: 15369360795070109585
  Name: "Custom Additive Soft Edge"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 4305627177137124836
    ParameterOverrides {
      Overrides {
        Name: "exponent"
        Float: 0
      }
      Overrides {
        Name: "u fade"
        Float: 0
      }
      Overrides {
        Name: "v fade"
        Float: 0
      }
      Overrides {
        Name: "blend distance"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.09375
          G: 0.0869950205
          B: 0.06375
          A: 0.133
        }
      }
    }
    Assets {
      Id: 4305627177137124836
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}
