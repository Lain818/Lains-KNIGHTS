Assets {
  Id: 11529339882587571242
  Name: "ScavengeNode-Aloe Vera"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5522959048162536894
      Objects {
        Id: 5522959048162536894
        Name: "ScavengeNode-Aloe Vera"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1392882439348743829
        ChildIds: 12955079094133291276
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
          Interactable: true
          InteractionLabel: "Pick up Aloe Vera"
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
        Id: 1392882439348743829
        Name: "SCAVENGE_NodeScript"
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
        ParentId: 5522959048162536894
        UnregisteredParameters {
          Overrides {
            Name: "cs:itemName"
            String: "Aloe Vera"
          }
          Overrides {
            Name: "cs:maxQuantity"
            Int: 2
          }
          Overrides {
            Name: "cs:minQuantity"
            Int: 1
          }
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 5522959048162536894
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5522959048162536894
            }
          }
          Overrides {
            Name: "cs:SearchMessage"
            String: "You find %d pieces of Aloe Vera."
          }
          Overrides {
            Name: "cs:RespawnTime"
            Float: 240
          }
          Overrides {
            Name: "cs:PickupRootTime"
            Float: 1
          }
          Overrides {
            Name: "cs:XPforPicking"
            Int: 25
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
            Id: 11998573992022062377
          }
        }
      }
      Objects {
        Id: 12955079094133291276
        Name: "Client"
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
        ParentId: 5522959048162536894
        ChildIds: 3568686516271154202
        ChildIds: 5377041771017479895
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
        Id: 3568686516271154202
        Name: "Geometry"
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
        ParentId: 12955079094133291276
        ChildIds: 13193727754458544118
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
        Id: 13193727754458544118
        Name: "Aloe Vera"
        Transform {
          Location {
            X: 4.55273438
            Y: -3.7890625
            Z: -10.7036133
          }
          Rotation {
          }
          Scale {
            X: 0.657890558
            Y: 0.89970696
            Z: 2.80304313
          }
        }
        ParentId: 3568686516271154202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.77
              G: 0.336556286
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.0439072438
              G: 0.39
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:color"
            Color {
              R: 0.0677481592
              G: 0.929999948
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
        CoreMesh {
          MeshAsset {
            Id: 13140411958019418395
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
        Id: 5377041771017479895
        Name: "Outline"
        Transform {
          Location {
            X: 10
            Y: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12955079094133291276
        ChildIds: 13341208508708189060
        ChildIds: 5562860303987980973
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutlineTarget"
            ObjectReference {
              SubObjectId: 12955079094133291276
            }
          }
          Overrides {
            Name: "cs:OutlineColor"
            Color {
              G: 1
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13341208508708189060
        Name: "InteractableOutlineScriptClient"
        Transform {
          Location {
            X: -10
            Y: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5377041771017479895
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutlineObject"
            ObjectReference {
              SubObjectId: 5562860303987980973
            }
          }
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 5377041771017479895
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
            Id: 16245398020183434393
          }
        }
      }
      Objects {
        Id: 5562860303987980973
        Name: "Outline Object"
        Transform {
          Location {
            X: 10
            Z: 8.44848633
          }
          Rotation {
            Yaw: -65.0001221
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5377041771017479895
        UnregisteredParameters {
          Overrides {
            Name: "bp:Thickness"
            Float: 3
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Dynamic Thickness"
            Bool: false
          }
          Overrides {
            Name: "bp:Enabled"
            Bool: true
          }
          Overrides {
            Name: "bp:Object To Outline"
            ObjectReference {
              SubObjectId: 13193727754458544118
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
            Id: 10913251976909601512
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 13140411958019418395
      Name: "Grass Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_001"
      }
    }
    Assets {
      Id: 14364313178059886990
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
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
  SerializationVersion: 74
}
