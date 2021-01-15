Assets {
  Id: 9385462080569149199
  Name: "Fire Sword Swipe Effect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15464837989306754188
      Objects {
        Id: 15464837989306754188
        Name: "Fire Sword Swipe Effect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11346856131111451494
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
        ChildIds: 3872727470186249236
        ChildIds: 2356782344357556504
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
              R: 3
              G: 1.17723012
              B: 0.45660013
              A: 0.5
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.87
              G: 0.172847703
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
            Float: 0.6
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
              R: 1
              G: 0.853509963
              B: 0.209999979
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 1
              G: 0.910993397
              B: 0.160000026
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
            Float: 0.6
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15
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
        Id: 3872727470186249236
        Name: "Sword Swipe Whoosh 01 SFX"
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
        ParentId: 14325838209045534195
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1647461845235488487
          }
          AutoPlay: true
          Pitch: 3000
          Volume: 1
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2356782344357556504
        Name: "Sword Swipe Schwing SFX"
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
        ParentId: 14325838209045534195
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6328382799080238542
          }
          AutoPlay: true
          Pitch: 3000
          Volume: 0.7
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
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
      Id: 1647461845235488487
      Name: "Sword Swipe Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sword_swipe_whoosh_01_Cue_ref"
      }
    }
    Assets {
      Id: 6328382799080238542
      Name: "Sword Swipe Schwing SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sword_swipe_schwing"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
