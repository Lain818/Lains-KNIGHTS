﻿Assets {
  Id: 9146680780662327153
  Name: "Obsidian Rock Player Effect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9997940821211417566
      Objects {
        Id: 9997940821211417566
        Name: "Obsidian Rock Player Effect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4022712193060381379
        ChildIds: 5903166471254266094
        ChildIds: 1482940141666441596
        ChildIds: 13788984397822518144
        UnregisteredParameters {
        }
        Lifespan: 3
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Fire"
        }
      }
      Objects {
        Id: 4022712193060381379
        Name: "Rock Boulder Ground Impact 01 SFX"
        Transform {
          Location {
            X: 7.38867188
          }
          Rotation {
          }
          Scale {
            X: 1.01722646
            Y: 1
            Z: 1
          }
        }
        ParentId: 9997940821211417566
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7781372639348645855
          }
          AutoPlay: true
          Pitch: 900
          Volume: 1
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 5903166471254266094
        Name: "Magic Frost Ice Bolt Attack 01 SFX"
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
        ParentId: 9997940821211417566
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5932116626269192866
          }
          AutoPlay: true
          Volume: 1
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1482940141666441596
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.13281202
            Y: 2.36660123
            Z: 3.75962782
          }
        }
        ParentId: 9997940821211417566
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 0.8
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.4
          }
          Overrides {
            Name: "bp:Density"
            Float: 4
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Base Color"
            Color {
              R: 0.49211973
              G: 0.53125
              B: 0.525947809
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Frost Color"
            Color {
              R: 0.20194979
              G: 0.223958328
              B: 0.212218463
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Color"
            Color {
              R: 0.867549539
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.226761058
              G: 0.242348477
              B: 0.244791672
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 587257628226614614
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13788984397822518144
        Name: "EffectTrigger"
        Transform {
          Location {
            Y: -3.90808105
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.75
            Z: 1
          }
        }
        ParentId: 9997940821211417566
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
    }
    Assets {
      Id: 7781372639348645855
      Name: "Rock Boulder Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_rock_boulder_ground_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 5932116626269192866
      Name: "Magic Frost Ice Bolt Attack 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_frost_ice_bolt_attack_01_Cue_ref"
      }
    }
    Assets {
      Id: 587257628226614614
      Name: "Ice Spikes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ice_spike_volume"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
