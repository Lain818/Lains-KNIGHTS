﻿Assets {
  Id: 15100406543643769755
  Name: "Custom Composite Mask Blend_can food1"
  PlatformAssetType: 13
  SerializationVersion: 72
  CustomMaterialAsset {
    BaseMaterialId: 10570260117815476250
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 16425745008170772085
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 13085174305471638229
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.141691893
      }
      Overrides {
        Name: "rotate_material"
        Float: 90
      }
      Overrides {
        Name: "u_tiles2"
        Float: 0.5
      }
      Overrides {
        Name: "v_tiles2"
        Float: 0.5
      }
      Overrides {
        Name: "u_tiles"
        Float: 1
      }
      Overrides {
        Name: "v_tiles"
        Float: 1.5
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.274000019
          G: 0.274000019
          B: 0.274000019
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.120614171
          G: 0.223958
          B: 0.0826404914
          A: 1
        }
      }
    }
    Assets {
      Id: 10570260117815476250
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 16425745008170772085
      Name: "Metal Corrugated 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_metal_corrugated_metal_001_uv_ref"
      }
    }
    Assets {
      Id: 13085174305471638229
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
  }
}
