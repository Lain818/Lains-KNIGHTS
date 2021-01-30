Assets {
  Id: 14597457755831346567
  Name: "Custom Burning Wood"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 16367931407168383845
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 11.71661
      }
      Overrides {
        Name: "embercolor"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.0700000525
          B: 0.0588742234
          A: 1
        }
      }
      Overrides {
        Name: "embercolor3"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "embercolor2"
        Color {
          R: 0.87
          G: 0.155562937
          A: 1
        }
      }
      Overrides {
        Name: "enablegradient"
        Bool: true
      }
    }
    Assets {
      Id: 16367931407168383845
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
  }
}
