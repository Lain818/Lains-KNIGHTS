Assets {
  Id: 3287901240702716585
  Name: "ScavengeNode-Passion Flower"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4894504977209686002
      Objects {
        Id: 4894504977209686002
        Name: "ScavengeNode-Passion Flower"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5252769882201539291
        ChildIds: 16397827470122617642
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
          InteractionLabel: "Pick up Passion Flower"
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
        Id: 5252769882201539291
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
        ParentId: 4894504977209686002
        UnregisteredParameters {
          Overrides {
            Name: "cs:itemName"
            String: "Passion Flower"
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
              SubObjectId: 4894504977209686002
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4894504977209686002
            }
          }
          Overrides {
            Name: "cs:SearchMessage"
            String: "You find %d pieces of Passion Flower."
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
            Int: 13
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
        Id: 16397827470122617642
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
        ParentId: 4894504977209686002
        ChildIds: 3698994236917974492
        ChildIds: 8670844512762242021
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
        Id: 3698994236917974492
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
        ParentId: 16397827470122617642
        ChildIds: 3838406481184843235
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
        Id: 3838406481184843235
        Name: "Passion Flower"
        Transform {
          Location {
            X: 4.55273438
            Y: -3.7890625
            Z: -10.7036133
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.9
            Z: 1.5
          }
        }
        ParentId: 3698994236917974492
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
              G: 0.0389403664
              B: 0.210000038
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
            Id: 17283340831415375550
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
        Id: 8670844512762242021
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
        ParentId: 16397827470122617642
        ChildIds: 9996614897976206650
        ChildIds: 16063051723113571933
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutlineTarget"
            ObjectReference {
              SubObjectId: 16397827470122617642
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
        Id: 9996614897976206650
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
        ParentId: 8670844512762242021
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutlineObject"
            ObjectReference {
              SubObjectId: 16063051723113571933
            }
          }
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 8670844512762242021
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
        Id: 16063051723113571933
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
        ParentId: 8670844512762242021
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
              SubObjectId: 3838406481184843235
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
      Id: 17283340831415375550
      Name: "Flower Wild Lily 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_wild_lily_002_ref"
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
  SerializationVersion: 73
}
