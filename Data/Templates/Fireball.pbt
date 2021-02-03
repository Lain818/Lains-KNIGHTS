Assets {
  Id: 15133772542713346670
  Name: "Fireball"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15461267788212526444
      Objects {
        Id: 15461267788212526444
        Name: "Fireball"
        Transform {
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7834253472831677716
        ChildIds: 13966886017775799614
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        PhysicsObject {
          PhysicsShape {
            Value: "mc:ephysicsshape:sphere"
          }
          Settings {
            IsEnabled: true
            Mass: 300
            LinearDamping: 2
            AngularDamping: 1
          }
          Radius: 50
          Length: 200
        }
      }
      Objects {
        Id: 7834253472831677716
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 15461267788212526444
        ChildIds: 6442949042855570309
        ChildIds: 14368836957707013450
        WantsNetworking: true
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
        Id: 6442949042855570309
        Name: "PhysicsSphereMesh"
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
        ParentId: 7834253472831677716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14597457755831346567
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 14368836957707013450
        Name: "Torch Fire VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 12.0657873
            Y: 12.0657873
            Z: 12.0657873
          }
        }
        ParentId: 7834253472831677716
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4603537691901304316
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13966886017775799614
        Name: "Trigger"
        Transform {
          Location {
            Z: -7.45959473
          }
          Rotation {
          }
          Scale {
            X: 1.09704351
            Y: 1.09704351
            Z: 1.09704351
          }
        }
        ParentId: 15461267788212526444
        ChildIds: 8537266548310403924
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 8537266548310403924
        Name: "FireBallExpo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.764494836
            Y: 0.764494836
            Z: 0.764494836
          }
        }
        ParentId: 13966886017775799614
        UnregisteredParameters {
          Overrides {
            Name: "cs:Impact"
            AssetReference {
              Id: 18403044146386498216
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
        Script {
          ScriptAsset {
            Id: 3659640246904239245
          }
        }
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
      Id: 4603537691901304316
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
