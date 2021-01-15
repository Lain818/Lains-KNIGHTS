Assets {
  Id: 12723559857354349607
  Name: "Water Sword Swipe Effect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15464837989306754188
      Objects {
        Id: 15464837989306754188
        Name: "Water Sword Swipe Effect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14325838209045534195
        UnregisteredParameters {
        }
        Lifespan: 0.5
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14325838209045534195
        Name: "ClientContext"
        Transform {
          Location {
            Z: 29.4176636
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15464837989306754188
        ChildIds: 13149893962237092993
        ChildIds: 7379013643733100972
        ChildIds: 11665377122048241447
        ChildIds: 2685164321800425889
        UnregisteredParameters {
        }
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
        Id: 13149893962237092993
        Name: "Sword Swipe Half Circle VFX"
        Transform {
          Location {
          }
          Rotation {
            Roll: 45
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14325838209045534195
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.0262248367
              B: 0.99
              A: 0.5
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.25
              G: 0.89569515
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 2.5
              Y: 2.5
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.35
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
            Id: 860140904207434054
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 7379013643733100972
        Name: "Sword Swipe Half Circle VFX"
        Transform {
          Location {
          }
          Rotation {
            Roll: 45
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14325838209045534195
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.279999971
              G: 0.942781329
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.36
              G: 1
              B: 0.860132575
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 2.2
              Y: 2.2
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.28
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
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
            Id: 860140904207434054
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11665377122048241447
        Name: "Nature Water Splash Small 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 40.5722656
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14325838209045534195
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16855916189598056924
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2685164321800425889
        Name: "Basic Water Splash VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 40.5722656
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 14325838209045534195
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.01496339
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0.138686135
          }
          Overrides {
            Name: "bp:Looping"
            Bool: false
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
            Id: 15594740955912552954
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
      Id: 860140904207434054
      Name: "Sword Swipe Half Circle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sword_swipe_01"
      }
    }
    Assets {
      Id: 16855916189598056924
      Name: "Nature Water Splash Small 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_water_splash_small_01a_Cue_ref"
      }
    }
    Assets {
      Id: 15594740955912552954
      Name: "Basic Water Splash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_watersplash"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
