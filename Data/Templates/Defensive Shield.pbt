Assets {
  Id: 12031192848440029505
  Name: "Defensive Shield"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5572859167169878017
      Objects {
        Id: 5572859167169878017
        Name: "Defensive Shield"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14837610515954997584
        UnregisteredParameters {
          Overrides {
            Name: "cs:SOCKET_left_wrist"
            ObjectReference {
              SubObjectId: 5572859167169878017
            }
          }
          Overrides {
            Name: "cs:SOCKET_left_wrist:tooltip"
            String: "is the socket we\'re going to attach the geometry to when the player equips this item. If you want your boots to go on both feet then make sure to have the name of your custom property, \"Socket_both_feet\". Then assign the root geometry object. Reference all the sockets here: https://docs.coregames.com/api/animations/"
          }
        }
        WantsNetworking: true
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
        Id: 14837610515954997584
        Name: "Geo"
        Transform {
          Location {
            Y: -12.9179688
          }
          Rotation {
            Yaw: -89.9998779
            Roll: 88.9418259
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5572859167169878017
        ChildIds: 14165352424213655214
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 14165352424213655214
        Name: "Shield"
        Transform {
          Location {
            Y: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14837610515954997584
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18179515802832577683
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.35946417
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.69376135
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18179515802832577683
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 5.49349833
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 7.38891792
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
            Id: 5633575978713831654
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 5633575978713831654
      Name: "Fantasy Shield 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_002"
      }
    }
    Assets {
      Id: 18179515802832577683
      Name: "Metal Diamond Plates 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_rust_diamond-plate_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
