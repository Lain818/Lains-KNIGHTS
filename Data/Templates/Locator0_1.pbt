Assets {
  Id: 14748385118157265341
  Name: "Locator0.1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14063664608248079631
      Objects {
        Id: 14063664608248079631
        Name: "Locator"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13565090861358427834
        ChildIds: 16275556776705537671
        ChildIds: 8620078380956579380
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9516962190758503622
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
        Id: 16275556776705537671
        Name: "GiantSpawner"
        Transform {
          Location {
            X: 2772.48438
            Y: 163.710938
            Z: 525.681152
          }
          Rotation {
            Yaw: -1.70754686e-06
          }
          Scale {
            X: 1.81529105
            Y: 1
            Z: 0.99999994
          }
        }
        ParentId: 14063664608248079631
        UnregisteredParameters {
          Overrides {
            Name: "cs:Monster"
            AssetReference {
              Id: 406690394782859151
            }
          }
          Overrides {
            Name: "cs:MonsterPos"
            ObjectReference {
              SubObjectId: 8620078380956579380
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SelfId: 10275765978930435810
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
            Id: 9172182756951072772
          }
        }
      }
      Objects {
        Id: 8620078380956579380
        Name: "MonsterPos"
        Transform {
          Location {
            X: -51190.5078
            Y: -37704.1406
            Z: 50.000103
          }
          Rotation {
            Yaw: 30.6121101
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14063664608248079631
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9516962190758503622
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
    }
    Assets {
      Id: 9516962190758503622
      Name: "Container - Square 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_square_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
