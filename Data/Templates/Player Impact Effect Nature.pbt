Assets {
  Id: 8495157115209766755
  Name: "Player Impact Effect Nature"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4651329464616551885
      Objects {
        Id: 4651329464616551885
        Name: "Player Impact Effect Nature"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5254629692152682480
        ChildIds: 3204906082234407057
        ChildIds: 7504809288708488750
        ChildIds: 6452426715735945241
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5254629692152682480
        Name: "Generic Player Impact VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4651329464616551885
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.469536424
              G: 1
              B: 0.100000024
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.03860855
          }
          Overrides {
            Name: "bp:Bits Size"
            Float: 1.58285499
          }
          Overrides {
            Name: "bp:Mist Size"
            Float: 2.41962552
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7628097165165581423
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 3204906082234407057
        Name: "Magic Fire Attack Impact 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4651329464616551885
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11977143309258501109
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7504809288708488750
        Name: "Impact Metal Heavy 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4651329464616551885
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 13552826838465070158
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6452426715735945241
        Name: "Falling Leaves Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.44238281
            Y: 2.39640594
            Z: 2.30027103
          }
        }
        ParentId: 4651329464616551885
        UnregisteredParameters {
          Overrides {
            Name: "bp:Leaf Scale"
            Float: 0.272052586
          }
          Overrides {
            Name: "bp:Density"
            Float: 4.99652386
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.287417233
              G: 0.700000048
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 6.0555191
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 20
              Y: 20
              Z: 20
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -2
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 50
              Y: 50
              Z: 50
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.5
              Y: 0.5
              Z: 0.5
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15565222466962207506
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 7628097165165581423
      Name: "Generic Player Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_player_impact"
      }
    }
    Assets {
      Id: 11977143309258501109
      Name: "Magic Fire Attack Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fire_attack_impact_01_Cue_ref"
      }
    }
    Assets {
      Id: 13552826838465070158
      Name: "Impact Metal Heavy 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gun_impact_metal_heavy_01_Cue_ref"
      }
    }
    Assets {
      Id: 15565222466962207506
      Name: "Falling Leaves Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_falling_leaves_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
