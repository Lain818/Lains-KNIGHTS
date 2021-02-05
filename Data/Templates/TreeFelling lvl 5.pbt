Assets {
  Id: 646234193523921492
  Name: "TreeFelling lvl 5"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8314776761467032442
      Objects {
        Id: 8314776761467032442
        Name: "TreeFelling lvl 5"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 490189251457198562
        ChildIds: 8448296091659840532
        ChildIds: 4472672089913777333
        ChildIds: 6302960618410486595
        ChildIds: 1976104152881363407
        ChildIds: 11879301346837919916
        UnregisteredParameters {
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 5
          }
          Overrides {
            Name: "cs:ResourceID"
            String: "Wood"
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 1
              Y: 3
            }
          }
          Overrides {
            Name: "cs:RequiredSkill"
            String: "Skill-TreeFelling"
          }
          Overrides {
            Name: "cs:GivenXPforChopping"
            String: "12"
          }
          Overrides {
            Name: "cs:GivenXPforCompound"
            String: "16"
          }
          Overrides {
            Name: "cs:RequiredLevel"
            Int: 5
          }
          Overrides {
            Name: "cs:NameOfResource"
            String: "Wood lvl 5"
          }
        }
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
        Id: 8448296091659840532
        Name: "TreeFellingServer"
        Transform {
          Location {
            X: -24.4935608
            Y: -43.1562805
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8314776761467032442
        UnregisteredParameters {
          Overrides {
            Name: "cs:WoodChipper"
            AssetReference {
              Id: 10566459992827447778
            }
          }
          Overrides {
            Name: "cs:AxeAbility"
            AssetReference {
              Id: 8710441110667587349
            }
          }
          Overrides {
            Name: "cs:AxeSFX"
            AssetReference {
              Id: 7160319327085046140
            }
          }
          Overrides {
            Name: "cs:TreeImpact"
            AssetReference {
              Id: 13420001140816045416
            }
          }
          Overrides {
            Name: "cs:TreeFall"
            AssetReference {
              Id: 4395870264148753906
            }
          }
          Overrides {
            Name: "cs:ItemSystems_Database"
            AssetReference {
              Id: 801326033750583795
            }
          }
          Overrides {
            Name: "cs:NameOfResource"
            String: "Wood lvl 1"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 666177868486517224
          }
        }
      }
      Objects {
        Id: 4472672089913777333
        Name: "StaticContext"
        Transform {
          Location {
            X: 24.4935608
            Y: 43.1562805
            Z: 0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8314776761467032442
        ChildIds: 15196866160265345925
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 15196866160265345925
        Name: "StaticTreeDestroy"
        Transform {
          Location {
            Z: -0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4472672089913777333
        ChildIds: 3023629652166895262
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tree"
            AssetReference {
              Id: 4295202787953314459
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12467577934509899675
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4874130148731992033
          }
        }
      }
      Objects {
        Id: 3023629652166895262
        Name: "Spawnable Tree"
        Transform {
          Location {
            Z: 0.000122070313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15196866160265345925
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14779847502313060077
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6302960618410486595
        Name: "ClientContext"
        Transform {
          Location {
            X: 24.4935608
            Y: 43.1562805
            Z: 0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8314776761467032442
        ChildIds: 2993895359379762412
        ChildIds: 12467577934509899675
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2993895359379762412
        Name: "Tree Birch 01"
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
        ParentId: 6302960618410486595
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14779847502313060077
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12467577934509899675
        Name: "Trigger"
        Transform {
          Location {
            Y: -22.0940628
            Z: 107.715057
          }
          Rotation {
          }
          Scale {
            X: 2.78747463
            Y: 2.78747463
            Z: 2.76041222
          }
        }
        ParentId: 6302960618410486595
        ChildIds: 1204144460659733165
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Chop lvl 5 Wood"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 1204144460659733165
        Name: "TreeFellingClient"
        Transform {
          Location {
            X: -48.9871216
            Y: -86.312561
            Z: -72.4564
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12467577934509899675
        UnregisteredParameters {
          Overrides {
            Name: "cs:StaticTree"
            ObjectReference {
              SubObjectId: 3023629652166895262
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8370383809787015787
          }
        }
      }
      Objects {
        Id: 1976104152881363407
        Name: "Spawnable Tree"
        Transform {
          Location {
            X: 24.4921875
            Y: 43.15625
            Z: 0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 1.01
            Y: 1.01
            Z: 1.01
          }
        }
        ParentId: 8314776761467032442
        ChildIds: 145924449409168967
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14779847502313060077
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 145924449409168967
        Name: "Outline Object"
        Transform {
          Location {
            X: -24.4921875
            Y: -43.15625
            Z: -0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1976104152881363407
        UnregisteredParameters {
          Overrides {
            Name: "bp:Object To Outline"
            ObjectReference {
              SubObjectId: 1976104152881363407
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.940000057
              G: 0.130728468
              A: 1
            }
          }
          Overrides {
            Name: "bp:Thickness"
            Float: 4
          }
          Overrides {
            Name: "bp:Outline Channel"
            Int: 1
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
            Id: 10913251976909601512
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 11879301346837919916
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25.7382813
            Y: 14.359375
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: 149.579391
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 0.321122497
          }
        }
        ParentId: 8314776761467032442
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.362635523
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.54193068
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.840000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.940000057
              G: 0.784370959
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.98
              G: 0.0389403775
              A: 1
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
            Id: 6185017546957884116
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 7160319327085046140
      Name: "Axe Tree Wood Chop Hit Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_axe_tree_wood_chop_hit_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 13420001140816045416
      Name: "Impact Nature Tree Branch Light 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_impact_tree_branch_light_01a_Cue_ref"
      }
    }
    Assets {
      Id: 4395870264148753906
      Name: "Impact Nature Tree Branch Hard 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_impact_tree_hard_01_Cue_ref"
      }
    }
    Assets {
      Id: 14779847502313060077
      Name: "Tree Redwood Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_005"
      }
    }
    Assets {
      Id: 10913251976909601512
      Name: "Outline Object"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_local_outline"
      }
    }
    Assets {
      Id: 6185017546957884116
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
