Assets {
  Id: 1513747404609134440
  Name: "ScavengeNode-Ginger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15883230659837096372
      Objects {
        Id: 15883230659837096372
        Name: "ScavengeNode-Ginger"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6198143927053061456
        ChildIds: 6772865202753962353
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
          InteractionLabel: "Pick up Ginger"
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
        Id: 6198143927053061456
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
        ParentId: 15883230659837096372
        UnregisteredParameters {
          Overrides {
            Name: "cs:itemName"
            String: "Ginger"
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
              SubObjectId: 15883230659837096372
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15883230659837096372
            }
          }
          Overrides {
            Name: "cs:SearchMessage"
            String: "You find %d pieces of Ginger."
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
            Int: 21
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
        Id: 6772865202753962353
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
        ParentId: 15883230659837096372
        ChildIds: 10802576751122855851
        ChildIds: 13167738424926333189
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
        Id: 10802576751122855851
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
        ParentId: 6772865202753962353
        ChildIds: 17542985664132468360
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
        Id: 17542985664132468360
        Name: "Ginger"
        Transform {
          Location {
            X: 4.55273438
            Y: -3.7890625
            Z: -10.7036133
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.75
            Z: 0.8
          }
        }
        ParentId: 10802576751122855851
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
              R: 0.0278145522
              G: 0.120000005
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
            Id: 4872161960485128656
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
        Id: 13167738424926333189
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
        ParentId: 6772865202753962353
        ChildIds: 9443883269769601306
        ChildIds: 13514419439643273925
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutlineTarget"
            ObjectReference {
              SubObjectId: 6772865202753962353
            }
          }
          Overrides {
            Name: "cs:OutlineColor"
            Color {
              G: 0.139999986
              B: 0.00927154
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
        Id: 9443883269769601306
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
        ParentId: 13167738424926333189
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutlineObject"
            ObjectReference {
              SubObjectId: 13514419439643273925
            }
          }
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 13167738424926333189
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
        Id: 13514419439643273925
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
        ParentId: 13167738424926333189
        UnregisteredParameters {
          Overrides {
            Name: "bp:Thickness"
            Float: 3
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              G: 0.62
              B: 0.0164239313
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
              SubObjectId: 17542985664132468360
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
      Id: 4872161960485128656
      Name: "Kelp Tall Bush 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_kelp_tall_bush_01"
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
