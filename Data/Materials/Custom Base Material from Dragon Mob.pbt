Assets {
  Id: 12530447013379885765
  Name: "Custom Base Material from Dragon Mob"
  PlatformAssetType: 13
  SerializationVersion: 74
  CustomMaterialAsset {
    BaseMaterialId: 17074250746626928479
    ParameterOverrides {
      Overrides {
        Name: "primary color"
        Color {
          R: 0.0307946466
          G: 0.929999948
          A: 1
        }
      }
      Overrides {
        Name: "secondary color"
        Color {
          R: 0.658013225
          G: 0.654568136
          B: 0.661458313
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "specular"
        Float: 0.01
      }
      Overrides {
        Name: "tertiary color"
        Color {
          R: 0.0407945886
          G: 0.559999943
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_power"
        Float: 0
      }
    }
    Assets {
      Id: 17074250746626928479
      Name: "Dragon Body Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_dragon_body_001_mi_ref"
      }
    }
  }
}
