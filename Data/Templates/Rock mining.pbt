Assets {
  Id: 16987191201824993112
  Name: "Rock mining"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6439500407279468384
      Objects {
        Id: 6439500407279468384
        Name: "Rock mining"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 490189251457198562
        ChildIds: 17902069811574843088
        ChildIds: 5316273358683022118
        ChildIds: 8076356406325899767
        ChildIds: 1246619966785115152
        ChildIds: 10480089716896800042
        UnregisteredParameters {
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 5
          }
          Overrides {
            Name: "cs:ResourceID"
            String: "Rock"
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
            String: "Mining"
          }
          Overrides {
            Name: "cs:GivenXPforMine"
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
        Id: 17902069811574843088
        Name: "Dust Puff VFX"
        Transform {
          Location {
            Z: 9.15527344e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6439500407279468384
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 1.15899
          }
          Overrides {
            Name: "bp:density"
            Float: 2
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.68129039
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -4.07220936
          }
          Overrides {
            Name: "bp:Radius"
            Float: 1.2757026
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.68
              G: 0.61276108
              B: 0.55148
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
            Id: 15244912584767247407
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 5316273358683022118
        Name: "Rock mining"
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
        ParentId: 6439500407279468384
        UnregisteredParameters {
          Overrides {
            Name: "cs:AxeAbility"
            AssetReference {
              Id: 16938201221373313383
            }
          }
          Overrides {
            Name: "cs:RockChipper"
            AssetReference {
              Id: 13864483929411035978
            }
          }
          Overrides {
            Name: "cs:AxeSFX"
            AssetReference {
              Id: 378320637973944938
            }
          }
          Overrides {
            Name: "cs:RockGone"
            AssetReference {
              Id: 8271989035782224796
            }
          }
          Overrides {
            Name: "cs:RockGone1"
            AssetReference {
              Id: 10514536645032325447
            }
          }
          Overrides {
            Name: "cs:DustPuffVFX"
            ObjectReference {
              SubObjectId: 17902069811574843088
            }
          }
          Overrides {
            Name: "cs:ItemSystems_Database"
            AssetReference {
              Id: 8972491534422887068
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
            Id: 12682008396498230659
          }
        }
      }
      Objects {
        Id: 8076356406325899767
        Name: "StaticContext"
        Transform {
          Location {
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
        ParentId: 6439500407279468384
        ChildIds: 10493924769345917799
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
        Id: 10493924769345917799
        Name: "Static Rock"
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
        ParentId: 8076356406325899767
        ChildIds: 14897427672161713744
        UnregisteredParameters {
          Overrides {
            Name: "cs:RockSpawnable"
            AssetReference {
              Id: 17262465949799085323
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10466863321543478481
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
            Id: 7862911106527194442
          }
        }
      }
      Objects {
        Id: 14897427672161713744
        Name: "Spawnable Rock"
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
        ParentId: 10493924769345917799
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10973485403045053923
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
        Id: 1246619966785115152
        Name: "ClientContext"
        Transform {
          Location {
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
        ParentId: 6439500407279468384
        ChildIds: 14104083227657831604
        ChildIds: 10466863321543478481
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
        Id: 14104083227657831604
        Name: "Rock Client"
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
        ParentId: 1246619966785115152
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10973485403045053923
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
        Id: 10466863321543478481
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
        ParentId: 1246619966785115152
        ChildIds: 2342270052478737883
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Mine lvl 1 Ore"
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
        Id: 2342270052478737883
        Name: "Rock Mining Client"
        Transform {
          Location {
            X: 394.602722
            Y: -259.869781
            Z: 31.536026
          }
          Rotation {
          }
          Scale {
            X: 0.358747661
            Y: 0.358747661
            Z: 0.362264752
          }
        }
        ParentId: 10466863321543478481
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11735349991584229207
          }
        }
      }
      Objects {
        Id: 10480089716896800042
        Name: "Spawnable Rock"
        Transform {
          Location {
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
        ParentId: 6439500407279468384
        ChildIds: 11324229460639208756
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10973485403045053923
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
        Id: 11324229460639208756
        Name: "Outline Object"
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
        ParentId: 10480089716896800042
        UnregisteredParameters {
          Overrides {
            Name: "bp:Object To Outline"
            ObjectReference {
              SubObjectId: 10480089716896800042
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.76
              G: 0.0452980362
              A: 0.990000069
            }
          }
          Overrides {
            Name: "bp:Thickness"
            Float: 4
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
      Id: 15244912584767247407
      Name: "Dust Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_puff"
      }
    }
    Assets {
      Id: 378320637973944938
      Name: "Rock Boulder Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_rock_boulder_ground_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 8271989035782224796
      Name: "Heavy Ground Rocky Debris Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_heavy_ground_rocky_debris_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 10514536645032325447
      Name: "Big Rock Boulder Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_big_rock_boulder_ground_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 10973485403045053923
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
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
