Assets {
  Id: 6481373297720337759
  Name: "Roll For Loot Example"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10874906539535955149
      Objects {
        Id: 10874906539535955149
        Name: "Roll For Loot Example"
        Transform {
          Scale {
            X: 2.07154322
            Y: 2.07154322
            Z: 2.07154322
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16736837442985394554
        ChildIds: 9385448126115253859
        ChildIds: 17633564733393776172
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7622605278104353461
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0329799652
              G: 1
              B: 0.0199999809
              A: 0.655000031
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.97
              B: 0.0642385334
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8883914688138253207
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
        Id: 16736837442985394554
        Name: "Trigger"
        Transform {
          Location {
            X: -3.60730433
            Y: 3.83507276
            Z: 133.575546
          }
          Rotation {
          }
          Scale {
            X: 1.50792122
            Y: 1.50792122
            Z: 1.50792122
          }
        }
        ParentId: 10874906539535955149
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Create Roll For Loot"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 9385448126115253859
        Name: "RollForLootExample"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.482731909
            Y: 0.482731909
            Z: 0.482731909
          }
        }
        ParentId: 10874906539535955149
        UnregisteredParameters {
          Overrides {
            Name: "cs:ActivateTrigger"
            ObjectReference {
              SubObjectId: 16736837442985394554
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
            Id: 12745900731464698998
          }
        }
      }
      Objects {
        Id: 17633564733393776172
        Name: "World Text"
        Transform {
          Location {
            X: 45.6137161
            Y: -1.71006835
            Z: 170.191193
          }
          Rotation {
            Yaw: -92.6353378
          }
          Scale {
            X: 0.682136834
            Y: 0.682136834
            Z: 0.682136834
          }
        }
        ParentId: 10874906539535955149
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Roll For Loot"
          Color {
            R: 1
            G: 0.975364268
            B: 0.0699999928
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
    }
    Assets {
      Id: 8883914688138253207
      Name: "Cube - Arcade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arcade_cube_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
