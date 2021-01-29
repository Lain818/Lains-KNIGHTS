Assets {
  Id: 17408305237780135911
  Name: "TreeFelling New"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8314776761467032442
      Objects {
        Id: 8314776761467032442
        Name: "TreeFelling New"
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
            String: "Chipper"
          }
          Overrides {
            Name: "cs:GivenXPforChopping"
            String: "3"
          }
          Overrides {
            Name: "cs:GivenXPforCompound"
            String: "5"
          }
          Overrides {
            Name: "cs:RequiredLevel"
            Int: 1
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
              Id: 8972491534422887068
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
              Id: 8978198915646568582
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
            Id: 4804576833084248984
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
            Id: 4804576833084248984
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
          InteractionLabel: "Chop lvl 1 Wood"
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
            Id: 4804576833084248984
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
      Id: 4804576833084248984
      Name: "Tree Birch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_birch_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
