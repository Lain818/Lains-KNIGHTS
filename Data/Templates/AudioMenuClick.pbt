Assets {
  Id: 10215072401718738351
  Name: "AudioMenuClick"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8509642959370797920
      Objects {
        Id: 8509642959370797920
        Name: "AudioMenuClick"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6541976137438965576
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
        Id: 6541976137438965576
        Name: "Analog Click 01 SFX"
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
        ParentId: 8509642959370797920
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 12629857000704814439
          }
          AutoPlay: true
          Volume: 0.401336432
          Falloff: -1
          Radius: -1
        }
      }
    }
    Assets {
      Id: 12629857000704814439
      Name: "Analog Click 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ui_analog_click_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
