Assets {
  Id: 10846917817631935398
  Name: "Toga Armour"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9297319108867659715
      Objects {
        Id: 9297319108867659715
        Name: "Toga Armour"
        Transform {
          Scale {
            X: 1.09001744
            Y: 1.09001744
            Z: 1.09001744
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8279547127557404479
        ChildIds: 2723031505849229606
        UnregisteredParameters {
          Overrides {
            Name: "cs:SOCKET_upper_spine"
            ObjectReference {
              SubObjectId: 9297319108867659715
            }
          }
          Overrides {
            Name: "cs:SOCKET_upper_spine:tooltip"
            String: "the socket we\'re going to attach the geomtry to when  the player equips this item. If you want your boots to go on both feet then make sure to have the name of your custom property, \"Socket_both_feet\". Then assign the root geometry object. Reference all the sockets here: https://docs.coregames.com/api/animations/"
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
        Id: 8279547127557404479
        Name: "Geo"
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
        ParentId: 9297319108867659715
        ChildIds: 926499366216914093
        ChildIds: 9973835173811816260
        ChildIds: 4992187911899447997
        ChildIds: 14480547311419823445
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
        Id: 926499366216914093
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -6.60468197
            Y: -1.34387183
            Z: -1.36069822
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.06817488e-05
            Roll: -45.3581657
          }
          Scale {
            X: 0.348351508
            Y: 0.461412787
            Z: 0.455118597
          }
        }
        ParentId: 8279547127557404479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 289909171978987881
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 7364460640411375594
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9973835173811816260
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -6.24273252
            Y: 1.98534667
            Z: -14.0923157
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.06817488e-05
            Roll: -57.9859467
          }
          Scale {
            X: 0.339786768
            Y: 0.581279874
            Z: 0.675943553
          }
        }
        ParentId: 8279547127557404479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 289909171978987881
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 7364460640411375594
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4992187911899447997
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -6.76594687
            Y: -0.0501712151
            Z: -4.79886818
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.06817552e-05
            Roll: -51.7005157
          }
          Scale {
            X: 0.351160765
            Y: 0.530471087
            Z: 0.511699319
          }
        }
        ParentId: 8279547127557404479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 289909171978987881
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 7364460640411375594
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14480547311419823445
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -6.00262737
            Y: 7.33574867
            Z: -12.8305607
          }
          Rotation {
            Pitch: 4.5619173
            Yaw: 1.07060869e-05
            Roll: -68.2953796
          }
          Scale {
            X: 0.332518607
            Y: 0.564260423
            Z: 0.621211946
          }
        }
        ParentId: 8279547127557404479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 289909171978987881
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 7364460640411375594
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2723031505849229606
        Name: "upper_spine"
        Transform {
          Location {
            X: -3.64458036
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169096e-05
          }
          Scale {
            X: 0.917416513
            Y: 0.917416513
            Z: 0.917416513
          }
        }
        ParentId: 9297319108867659715
        ChildIds: 1703543444624452226
        UnregisteredParameters {
        }
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
        Id: 1703543444624452226
        Name: "Toga Upper"
        Transform {
          Location {
            X: -3.07332373
            Y: 3.75562382
            Z: -19.2286186
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2723031505849229606
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
    }
    Assets {
      Id: 7364460640411375594
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
