Assets {
  Id: 1824357885839302549
  Name: "Bone Armour"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18114271746994467207
      Objects {
        Id: 18114271746994467207
        Name: "Bone Armour"
        Transform {
          Scale {
            X: 1.09001744
            Y: 1.09001744
            Z: 1.09001744
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2147047903500069242
        UnregisteredParameters {
          Overrides {
            Name: "cs:SOCKET_upper_spine"
            ObjectReference {
              SubObjectId: 18114271746994467207
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
        Id: 2147047903500069242
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
        ParentId: 18114271746994467207
        ChildIds: 15399956231139814611
        ChildIds: 17618449050310318447
        ChildIds: 1906016394060778416
        ChildIds: 9611539409045845013
        ChildIds: 8565427830574949370
        ChildIds: 2486652180383467420
        ChildIds: 15009181701288299109
        ChildIds: 13064697929455196631
        ChildIds: 18302403364253209878
        ChildIds: 12436124613418819381
        ChildIds: 16636333554576238000
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
        Id: 15399956231139814611
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -3.42597723
            Y: -1.34387183
            Z: 7.74826097
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -6.10351526e-05
            Roll: -45.3581657
          }
          Scale {
            X: 0.348351508
            Y: 0.461412787
            Z: 0.455118597
          }
        }
        ParentId: 2147047903500069242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        Id: 17618449050310318447
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -3.06402779
            Y: 1.98534667
            Z: -4.98335695
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -6.10351563e-05
            Roll: -57.9859467
          }
          Scale {
            X: 0.339786768
            Y: 0.581279874
            Z: 0.675943553
          }
        }
        ParentId: 2147047903500069242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        Id: 1906016394060778416
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -3.58724189
            Y: -0.0501712151
            Z: 4.31009102
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -6.10351526e-05
            Roll: -51.7005157
          }
          Scale {
            X: 0.351160765
            Y: 0.530471087
            Z: 0.511699319
          }
        }
        ParentId: 2147047903500069242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        Id: 9611539409045845013
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -2.82392263
            Y: 7.33574867
            Z: -3.72160101
          }
          Rotation {
            Pitch: 4.56184196
            Yaw: -6.08105693e-05
            Roll: -68.2953796
          }
          Scale {
            X: 0.332518607
            Y: 0.564260423
            Z: 0.621211946
          }
        }
        ParentId: 2147047903500069242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        Id: 8565427830574949370
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -7.43250704
            Y: -1.91008985
            Z: 7.74826097
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -161.516266
            Roll: -45.3600616
          }
          Scale {
            X: 0.348351508
            Y: 0.461412787
            Z: 0.455118597
          }
        }
        ParentId: 2147047903500069242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        Id: 2486652180383467420
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -6.7193594
            Y: -5.18196964
            Z: -4.98335695
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -161.516144
            Roll: -57.9836807
          }
          Scale {
            X: 0.339786768
            Y: 0.581279874
            Z: 0.675943553
          }
        }
        ParentId: 2147047903500069242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        Id: 15009181701288299109
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -6.86987305
            Y: -3.0855298
            Z: 4.31009102
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -161.516266
            Roll: -51.7025261
          }
          Scale {
            X: 0.351160765
            Y: 0.530471087
            Z: 0.511699319
          }
        }
        ParentId: 2147047903500069242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        Id: 13064697929455196631
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -5.25364304
            Y: -10.331687
            Z: -3.72160101
          }
          Rotation {
            Pitch: 4.56173277
            Yaw: -161.516159
            Roll: -68.2960892
          }
          Scale {
            X: 0.332518607
            Y: 0.564260423
            Z: 0.621211946
          }
        }
        ParentId: 2147047903500069242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        Id: 18302403364253209878
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -7.43250704
            Y: -2.73433113
            Z: -16.3280563
          }
          Rotation {
            Pitch: -13.3642483
            Yaw: -167.111557
            Roll: -0.0686340556
          }
          Scale {
            X: 0.348351508
            Y: 0.461412787
            Z: 0.455118597
          }
        }
        ParentId: 2147047903500069242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        Id: 12436124613418819381
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -6.86987305
            Y: -1.03567719
            Z: -19.5397015
          }
          Rotation {
            Pitch: -13.364378
            Yaw: -167.111557
            Roll: -6.41110706
          }
          Scale {
            X: 0.351160765
            Y: 0.530471087
            Z: 0.511699319
          }
        }
        ParentId: 2147047903500069242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        Id: 16636333554576238000
        Name: "Bone Human Ribcage 01"
        Transform {
          Location {
            X: -5.1748023
            Y: -0.791988492
            Z: 3.46979308
          }
          Rotation {
            Pitch: 0.407168031
            Yaw: -89.999939
            Roll: -179.9991
          }
          Scale {
            X: 1.10086036
            Y: 1.25534701
            Z: 1.29671979
          }
        }
        ParentId: 2147047903500069242
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7542207994756963230
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
      Id: 7364460640411375594
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 3090596827184957478
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 7542207994756963230
      Name: "Bone Human Ribcage 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ribcage_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
