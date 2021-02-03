Assets {
  Id: 17583760092714655163
  Name: "Custom Leaves from Tree Oak 01"
  PlatformAssetType: 13
  SerializationVersion: 74
  CustomMaterialAsset {
    BaseMaterialId: 13127919556721611847
    ParameterOverrides {
      Overrides {
        Name: "wind_intensity"
        Float: 3
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.7
      }
      Overrides {
        Name: "wind_speed"
        Float: 0.01
      }
    }
    Assets {
      Id: 13127919556721611847
      Name: "Oak Branch"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_oak_leaves_001_uv"
      }
    }
  }
}
