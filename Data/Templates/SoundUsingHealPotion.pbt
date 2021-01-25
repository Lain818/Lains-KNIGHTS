Assets {
  Id: 10078208276865433589
  Name: "SoundUsingHealPotion"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16345324562633583742
      Objects {
        Id: 16345324562633583742
        Name: "SoundUsingHealPotion"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15668804085017464857
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
        Id: 15668804085017464857
        Name: "Meta Fantasy Heal 01 SFX"
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
        ParentId: 16345324562633583742
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 4268216280622169778
          }
          AutoPlay: true
          Volume: 0.621824205
          Falloff: -1
          Radius: -1
        }
      }
    }
    Assets {
      Id: 4268216280622169778
      Name: "Meta Fantasy Heal 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_fantasy_heal_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
