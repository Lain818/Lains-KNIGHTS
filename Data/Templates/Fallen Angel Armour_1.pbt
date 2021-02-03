Assets {
  Id: 9713440080054087951
  Name: "Fallen Angel Armour"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12015782077377627281
      Objects {
        Id: 12015782077377627281
        Name: "Fallen Angel Armour"
        Transform {
          Scale {
            X: 1.09001744
            Y: 1.09001744
            Z: 1.09001744
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10280482287944811121
        UnregisteredParameters {
          Overrides {
            Name: "cs:SOCKET_upper_spine"
            ObjectReference {
              SubObjectId: 12015782077377627281
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
        Id: 10280482287944811121
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
        ParentId: 12015782077377627281
        ChildIds: 736472100055179249
        ChildIds: 1231938586679350773
        ChildIds: 6424715226640901554
        ChildIds: 13107718340783977463
        ChildIds: 4545710700620633614
        ChildIds: 5793208379592545739
        ChildIds: 13648248427557800751
        ChildIds: 13273463401057968031
        ChildIds: 11413867979849553592
        ChildIds: 5139893641860195826
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
        Id: 736472100055179249
        Name: "Toga Upper"
        Transform {
          Location {
            X: 0.193517551
            Y: 3.44389558
            Z: -17.6406555
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169e-05
          }
          Scale {
            X: 0.917416513
            Y: 0.917416513
            Z: 0.917416513
          }
        }
        ParentId: 10280482287944811121
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
        Id: 1231938586679350773
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.0537548736
            Y: -1.34387183
            Z: -1.36069822
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.0681747e-05
            Roll: -45.3581657
          }
          Scale {
            X: 0.348351508
            Y: 0.461412787
            Z: 0.455118597
          }
        }
        ParentId: 10280482287944811121
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
        Id: 6424715226640901554
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.41570437
            Y: 1.98534667
            Z: -14.0923157
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.06817406e-05
            Roll: -57.9859467
          }
          Scale {
            X: 0.339786768
            Y: 0.581279874
            Z: 0.675943553
          }
        }
        ParentId: 10280482287944811121
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
        Id: 13107718340783977463
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.107509747
            Y: -0.0501712151
            Z: -4.79886818
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.0681747e-05
            Roll: -51.7005157
          }
          Scale {
            X: 0.351160765
            Y: 0.530471087
            Z: 0.511699319
          }
        }
        ParentId: 10280482287944811121
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
        Id: 4545710700620633614
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.655809462
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
        ParentId: 10280482287944811121
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
        Id: 5793208379592545739
        Name: "Fantasy Shield 01"
        Transform {
          Location {
            X: 18.5275135
            Z: -2.55183768
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 90.0002823
            Roll: -171.027145
          }
          Scale {
            X: 0.458708256
            Y: 0.458708256
            Z: 0.458708256
          }
        }
        ParentId: 10280482287944811121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 100
              G: 91.9470215
              B: 36
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 9947359842432790908
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
        Id: 13648248427557800751
        Name: "Angel Wing"
        Transform {
          Location {
            X: -28.2890625
            Y: -38.90625
            Z: -48.4749069
          }
          Rotation {
            Pitch: -12.7573242
            Yaw: 92.0519714
            Roll: -10.5740929
          }
          Scale {
            X: -1.65245235
            Y: 0.61374718
            Z: 2.40213871
          }
        }
        ParentId: 10280482287944811121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 223712573702301070
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
        Id: 13273463401057968031
        Name: "Angel Wing"
        Transform {
          Location {
            X: -28.2890625
            Y: 36.6953125
            Z: -49.7588234
          }
          Rotation {
            Pitch: -12.6391
            Yaw: -92.0506744
            Roll: 10.5709267
          }
          Scale {
            X: -1.65245235
            Y: -0.61375165
            Z: 2.40213871
          }
        }
        ParentId: 10280482287944811121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 223712573702301070
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
        Id: 11413867979849553592
        Name: "Bush 01"
        Transform {
          Location {
            X: -14.5926561
            Y: 18.4379215
            Z: 14.443368
          }
          Rotation {
            Pitch: -9.32127476
            Yaw: 4.09454346
            Roll: -10.7862949
          }
          Scale {
            X: 0.038520202
            Y: 0.188504785
            Z: 0.0851387829
          }
        }
        ParentId: 10280482287944811121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.710000038
              G: 0.884768128
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.583333373
              G: 0.875827849
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
            Id: 16749233874952167397
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
        Id: 5139893641860195826
        Name: "Bush 01"
        Transform {
          Location {
            X: -14.7145
            Y: -22.9354134
            Z: 15.0694017
          }
          Rotation {
            Pitch: -3.73154378
            Yaw: -3.24501491
            Roll: 17.1605492
          }
          Scale {
            X: 0.038520202
            Y: 0.188504785
            Z: 0.0851387829
          }
        }
        ParentId: 10280482287944811121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.710000038
              G: 0.884768128
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.583333373
              G: 0.875827849
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
            Id: 16749233874952167397
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
      Id: 9947359842432790908
      Name: "Fantasy Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_001"
      }
    }
    Assets {
      Id: 14629909211943041809
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 16354317593366277883
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 12827530473249900764
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 223712573702301070
      Name: "Bone Human Scapula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scap_01_ref"
      }
    }
    Assets {
      Id: 12460843964163944371
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    Assets {
      Id: 16749233874952167397
      Name: "Bush 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bush_generic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
