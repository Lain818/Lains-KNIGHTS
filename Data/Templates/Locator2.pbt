Assets {
  Id: 9618868562749956312
  Name: "Locator2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18324259848988985730
      Objects {
        Id: 18324259848988985730
        Name: "Locator2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13565090861358427834
        ChildIds: 834737582257996821
        ChildIds: 8796532124195632848
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
        Id: 834737582257996821
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
        ParentId: 18324259848988985730
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
        Id: 8796532124195632848
        Name: "GiantSpawner2"
        Transform {
          Location {
            X: -0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18324259848988985730
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
              SubObjectId: 834737582257996821
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SelfId: 4391682321733329094
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
            Id: 4054879489721718145
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
