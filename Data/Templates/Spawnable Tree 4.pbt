Assets {
  Id: 2178760832692348748
  Name: "Spawnable Tree 4"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5192227081538640978
      Objects {
        Id: 5192227081538640978
        Name: "Spawnable Tree 4"
        Transform {
          Scale {
            X: 1
            Y: 0.493984401
            Z: 0.494017422
          }
        }
        ParentId: 16395079583084210506
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13605141117059751562
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
      Id: 13605141117059751562
      Name: "Tree Redwood Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
