Assets {
  Id: 17298443002557302480
  Name: "ScavengeNode-Ramie"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12807716262200443160
      Objects {
        Id: 12807716262200443160
        Name: "ScavengeNode-Ramie"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3465957149746210605
        ChildIds: 436069963699481120
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
          InteractionLabel: "Pick up Ramie"
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
        Id: 3465957149746210605
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
        ParentId: 12807716262200443160
        UnregisteredParameters {
          Overrides {
            Name: "cs:itemName"
            String: "Ramie"
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
              SubObjectId: 12807716262200443160
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12807716262200443160
            }
          }
          Overrides {
            Name: "cs:SearchMessage"
            String: "You find %d pieces of Ramie."
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
        Id: 436069963699481120
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
        ParentId: 12807716262200443160
        ChildIds: 3840260743648012052
        ChildIds: 10796397284181655792
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
        Id: 3840260743648012052
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
        ParentId: 436069963699481120
        ChildIds: 13821741309994252457
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
        Id: 13821741309994252457
        Name: "Cloth Pickup1"
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
        ParentId: 3840260743648012052
        ChildIds: 18370953114500675518
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
        Id: 18370953114500675518
        Name: "Ramie"
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
        ParentId: 13821741309994252457
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12184241772267133154
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
        Id: 10796397284181655792
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
        ParentId: 436069963699481120
        ChildIds: 6121934275335933891
        ChildIds: 7985447859804846669
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutlineTarget"
            ObjectReference {
              SubObjectId: 436069963699481120
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
        Id: 6121934275335933891
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
        ParentId: 10796397284181655792
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutlineObject"
            ObjectReference {
              SubObjectId: 7985447859804846669
            }
          }
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 10796397284181655792
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
        Id: 7985447859804846669
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
        ParentId: 10796397284181655792
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
              SubObjectId: 18370953114500675518
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
      Id: 12184241772267133154
      Name: "Bush 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bush_generic_002"
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
