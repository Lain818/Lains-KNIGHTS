Assets {
  Id: 15256428928782023785
  Name: "Custom Opaque Emissive"
  PlatformAssetType: 13
  SerializationVersion: 74
  CustomMaterialAsset {
    BaseMaterialId: 12827530473249900764
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 27.7903862
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.799999952
          G: 0.190728456
          A: 1
        }
      }
    }
    Assets {
      Id: 12827530473249900764
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
  }
}
