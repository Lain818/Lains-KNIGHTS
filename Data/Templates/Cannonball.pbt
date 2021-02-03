Assets {
  Id: 13661467597143650513
  Name: "Cannonball"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9756572038469529872
      Objects {
        Id: 9756572038469529872
        Name: "Cannonball"
        Transform {
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8147093596269469757
        ChildIds: 7233921694892910670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17999311708092879895
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8251792404753499117
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
        Id: 8147093596269469757
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.245575
          }
          Scale {
            X: 1.10725164
            Y: 1.10725164
            Z: 1.10725164
          }
        }
        ParentId: 9756572038469529872
        ChildIds: 434832534284092725
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
        Id: 434832534284092725
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
        ParentId: 8147093596269469757
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
            Id: 15779817553961048647
          }
        }
      }
      Objects {
        Id: 7233921694892910670
        Name: "ClientContext"
        Transform {
          Location {
            Z: -1.27156572e-05
          }
          Rotation {
            Yaw: -34.245575
          }
          Scale {
            X: 0.403722107
            Y: 0.403722107
            Z: 0.403722107
          }
        }
        ParentId: 9756572038469529872
        ChildIds: 9069875019966110938
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
        Id: 9069875019966110938
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
        ParentId: 7233921694892910670
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
    }
    Assets {
      Id: 8251792404753499117
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 17999311708092879895
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
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
