﻿Assets {
  Id: 10168325953778045802
  Name: "ScavengeNode-Cloth3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 162289670624554265
      Objects {
        Id: 162289670624554265
        Name: "ScavengeNode-Cloth3"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18346039877595479507
        ChildIds: 6608862614059504873
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Search"
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
        Id: 18346039877595479507
        Name: "SCAVENGE_NodeScript"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 162289670624554265
        UnregisteredParameters {
          Overrides {
            Name: "cs:itemName"
            String: "Wood lvl 3"
          }
          Overrides {
            Name: "cs:maxQuantity"
            Int: 8
          }
          Overrides {
            Name: "cs:minQuantity"
            Int: 4
          }
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 162289670624554265
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 162289670624554265
            }
          }
          Overrides {
            Name: "cs:SearchMessage"
            String: "You find %d pieces of cloth."
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
        Id: 6608862614059504873
        Name: "Client"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 162289670624554265
        ChildIds: 13766402117895628813
        ChildIds: 1386711171985008899
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
        Id: 13766402117895628813
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
        ParentId: 6608862614059504873
        ChildIds: 6823659381786324190
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
        Id: 6823659381786324190
        Name: "Cloth Pickup3"
        Transform {
          Location {
            X: 17.5
            Y: -15
          }
          Rotation {
          }
          Scale {
            X: 0.33
            Y: 0.33
            Z: 0.33
          }
        }
        ParentId: 13766402117895628813
        ChildIds: 1537827265147083235
        ChildIds: 5112741444951805584
        ChildIds: 3150562081200454259
        ChildIds: 2376416026998629562
        ChildIds: 15546287254237173533
        ChildIds: 9603652452473433083
        ChildIds: 14947182447260827858
        ChildIds: 2946310000283175700
        ChildIds: 2661879196897716333
        ChildIds: 9670648845820460943
        ChildIds: 14515396463989044577
        ChildIds: 8557628273192905461
        ChildIds: 3083326108094305520
        ChildIds: 10466022918561032932
        ChildIds: 13483645949120787338
        ChildIds: 3761334484481842834
        ChildIds: 10468538434079866610
        ChildIds: 13755836791735860301
        ChildIds: 3268537806810717046
        ChildIds: 3022351761648695180
        ChildIds: 5880207108617758932
        ChildIds: 17589143794843884162
        ChildIds: 9658370513222926398
        ChildIds: 17352031047356362022
        ChildIds: 5194953347501718336
        ChildIds: 16204814770486178250
        ChildIds: 15289389227186848820
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
        Id: 1537827265147083235
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -42.8759117
            Y: 55.3056564
            Z: 15.1607103
          }
          Rotation {
            Pitch: 10.4001026
            Yaw: 80.6145706
            Roll: -21.3931465
          }
          Scale {
            X: 0.266347
            Y: 0.266346663
            Z: 0.589795589
          }
        }
        ParentId: 6823659381786324190
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5112741444951805584
        Name: "Cylinder"
        Transform {
          Location {
            X: -5.38564301
            Y: -13.4777832
            Z: 147.000488
          }
          Rotation {
            Pitch: -45.8843918
          }
          Scale {
            X: 0.0602057949
            Y: 0.0602053925
            Z: 3.98137808
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.13000001
              G: 0.13000001
              B: 0.13000001
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
            Id: 16628730901845472849
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
        Id: 3150562081200454259
        Name: "Cylinder"
        Transform {
          Location {
            X: -19.1080551
            Y: 34.314209
            Z: 121.742912
          }
          Rotation {
            Pitch: -54.2529297
            Yaw: -59.8121529
            Roll: -6.79438066
          }
          Scale {
            X: 0.0602057949
            Y: 0.0602053925
            Z: 3.98137808
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.13000001
              G: 0.13000001
              B: 0.13000001
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
            Id: 16628730901845472849
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
        Id: 2376416026998629562
        Name: "Cylinder"
        Transform {
          Location {
            X: -19.1080551
            Y: 34.314209
            Z: 13.5106411
          }
          Rotation {
            Pitch: -72.2119217
            Yaw: 15.9228487
            Roll: -88.1994476
          }
          Scale {
            X: 0.0602057949
            Y: 0.0602053925
            Z: 3.98137808
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.13000001
              G: 0.13000001
              B: 0.13000001
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
            Id: 16628730901845472849
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
        Id: 15546287254237173533
        Name: "Ring"
        Transform {
          Location {
            X: 1.47853088
            Y: -11.3369141
            Z: 155.632446
          }
          Rotation {
            Pitch: -24.6028748
            Yaw: 21.178566
            Roll: -42.9415283
          }
          Scale {
            X: 0.185367912
            Y: 0.200397834
            Z: 0.199590176
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
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
        Id: 9603652452473433083
        Name: "Ring"
        Transform {
          Location {
            X: 0.124603271
            Y: -12.4216309
            Z: 155.96347
          }
          Rotation {
            Pitch: -58.2356224
            Yaw: 140.653091
            Roll: -83.0173492
          }
          Scale {
            X: 0.193913087
            Y: 0.120537676
            Z: 0.340672076
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
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
            Id: 46061843978868412
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
        Id: 14947182447260827858
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 36.6566467
            Y: -28.3376465
            Z: 157.608795
          }
          Rotation {
            Pitch: -90
            Roll: -110.966431
          }
          Scale {
            X: 0.835227609
            Y: 0.817360163
            Z: 0.817360222
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
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
            Id: 15274591245069974323
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
        Id: 2946310000283175700
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 20.6039658
            Y: -21.2546387
            Z: 84.6336823
          }
          Rotation {
            Pitch: -25.8025131
            Yaw: -23.7898655
            Roll: 89.9437
          }
          Scale {
            X: 0.787766337
            Y: 0.78649354
            Z: 0.817361236
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
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
            Id: 15274591245069974323
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
        Id: 2661879196897716333
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -5.092453
            Y: -12.3842773
          }
          Rotation {
            Pitch: 75.1087
            Yaw: -17.0574589
            Roll: 105.596527
          }
          Scale {
            X: 1.08236742
            Y: 0.908676088
            Z: 0.8113662
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
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
            Id: 15274591245069974323
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
        Id: 9670648845820460943
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            X: -78.3542328
            Y: 178.937256
            Z: 8.8316679
          }
          Rotation {
            Pitch: -51.1984749
            Yaw: -42.3390045
            Roll: -111.12487
          }
          Scale {
            X: 0.0108348867
            Y: 1.92845142
            Z: 0.920013607
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8243368569973660255
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
              G: 0.502
              B: 0.502
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
            Id: 10420083731386464032
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
        Id: 14515396463989044577
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            X: -141.95546
            Y: -14.2287598
            Z: 16.1497345
          }
          Rotation {
            Pitch: -3.36747432
            Yaw: 86.9424057
            Roll: -136.356735
          }
          Scale {
            X: 0.0108353645
            Y: 3.84497452
            Z: 2.99655676
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8243368569973660255
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
              G: 0.502
              B: 0.502
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
            Id: 10420083731386464032
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
        Id: 8557628273192905461
        Name: "Hill 02"
        Transform {
          Location {
            X: -50.7866516
            Y: 47.9536133
            Z: 9.23763084
          }
          Rotation {
            Yaw: 115.474205
          }
          Scale {
            X: 0.20864062
            Y: 0.20864062
            Z: 0.331444234
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8243368569973660255
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.330641985
              G: 0.702
              B: 0.454338729
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
            Id: 9730781406783914878
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
        Id: 3083326108094305520
        Name: "Awning 01 Mainstreet"
        Transform {
          Location {
            X: 39.3919296
            Y: -77.2907715
            Z: 173.672699
          }
          Rotation {
            Pitch: -36.0241661
            Yaw: 110.333839
            Roll: 23.6840477
          }
          Scale {
            X: 0.170540601
            Y: -0.003707567
            Z: 0.220228702
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188000008
              G: 0.160553291
              B: 0.078207992
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18123023743670948327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12262192798880374620
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
            Id: 13874502513103367460
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
        Id: 10466022918561032932
        Name: "Cylinder"
        Transform {
          Location {
            X: 135.032806
            Y: -13.4777832
            Z: 283.149628
          }
          Rotation {
            Pitch: -45.8843918
          }
          Scale {
            X: 0.0815329701
            Y: 0.0815332457
            Z: 0.12678954
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0368894525
              G: 0.0368894525
              B: 0.0368894525
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
            Id: 16628730901845472849
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
        Id: 13483645949120787338
        Name: "Awning 01 Mainstreet"
        Transform {
          Location {
            X: 114.164871
            Y: -27.8540039
            Z: 204.874969
          }
          Rotation {
            Pitch: -45.7000046
            Yaw: 178.645126
            Roll: -17.0800896
          }
          Scale {
            X: 0.170540839
            Y: -0.00370684685
            Z: 0.293153107
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.256
              G: 0.126976
              B: 0.0624639913
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18123023743670948327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12262192798880374620
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
            Id: 13874502513103367460
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
        Id: 3761334484481842834
        Name: "Cylinder"
        Transform {
          Location {
            X: 41.4353676
            Y: -116.775879
            Z: 237.66478
          }
          Rotation {
            Pitch: -54.2529297
            Yaw: -59.8121529
            Roll: -6.79438066
          }
          Scale {
            X: 0.0815329701
            Y: 0.0815332457
            Z: 0.12678954
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0368894525
              G: 0.0368894525
              B: 0.0368894525
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
            Id: 16628730901845472849
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
        Id: 10468538434079866610
        Name: "Cylinder"
        Transform {
          Location {
            X: 30.2557068
            Y: 21.4282227
            Z: 90.4692078
          }
          Rotation {
            Pitch: -28.9486427
            Yaw: -118.723991
            Roll: -6.33191347
          }
          Scale {
            X: 0.0344750397
            Y: 0.0344747864
            Z: 2.04324579
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0368894525
              G: 0.0368894525
              B: 0.0368894525
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
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
            Id: 16628730901845472849
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
        Id: 13755836791735860301
        Name: "Ring"
        Transform {
          Location {
            X: -43.5210419
            Y: 57.9848633
            Z: 20.7658024
          }
          Rotation {
            Pitch: 16.9183369
            Yaw: 1.11549511e-07
            Roll: -11.1320066
          }
          Scale {
            X: 0.452099442
            Y: 0.452099442
            Z: 0.452099442
          }
        }
        ParentId: 6823659381786324190
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
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
            Id: 46061843978868412
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
        Id: 3268537806810717046
        Name: "Ring"
        Transform {
          Location {
            X: -40.0261688
            Y: 57.40625
            Z: 21.7293854
          }
          Rotation {
            Pitch: 16.9811535
            Yaw: -0.403808564
            Roll: -12.0200386
          }
          Scale {
            X: 0.346800089
            Y: 0.452103615
            Z: 0.452099085
          }
        }
        ParentId: 6823659381786324190
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
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
            Id: 46061843978868412
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
        Id: 3022351761648695180
        Name: "Ring"
        Transform {
          Location {
            X: -47.8906708
            Y: 64.8759766
            Z: 29.4896336
          }
          Rotation {
            Pitch: -2.43456626
            Yaw: 100.666809
            Roll: -5.24887323
          }
          Scale {
            X: 0.452099442
            Y: 0.452099442
            Z: 0.452099442
          }
        }
        ParentId: 6823659381786324190
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
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
            Id: 2009711520667461264
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
        Id: 5880207108617758932
        Name: "Ring"
        Transform {
          Location {
            X: 35.6583176
            Y: -28.5593262
            Z: 117.579224
          }
          Rotation {
            Pitch: -67.668663
            Yaw: 120.173241
            Roll: -155.929077
          }
          Scale {
            X: 0.071611926
            Y: 0.0774178505
            Z: 0.125265732
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
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
        Id: 17589143794843884162
        Name: "Ring"
        Transform {
          Location {
            X: 35.6583176
            Y: -28.5593262
            Z: 117.579224
          }
          Rotation {
            Pitch: -14.3362112
            Yaw: 140.326324
            Roll: -170.794739
          }
          Scale {
            X: 0.092689991
            Y: 0.0651585385
            Z: 0.125265792
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
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
        Id: 9658370513222926398
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 20.6039658
            Y: -21.2546387
            Z: 84.6336823
          }
          Rotation {
            Pitch: -65.6442337
            Yaw: 156.074112
            Roll: -89.8768158
          }
          Scale {
            X: 0.787766337
            Y: 0.78649354
            Z: 0.817361236
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
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
            Id: 15274591245069974323
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
        Id: 17352031047356362022
        Name: "Ring"
        Transform {
          Location {
            X: 6.25349426
            Y: -14.6716309
            Z: 50.5771713
          }
          Rotation {
            Pitch: -67.668663
            Yaw: 120.173241
            Roll: -155.929077
          }
          Scale {
            X: 0.071611926
            Y: 0.0774178505
            Z: 0.125265732
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
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
        Id: 5194953347501718336
        Name: "Ring"
        Transform {
          Location {
            X: 6.25349426
            Y: -14.6716309
            Z: 50.5771713
          }
          Rotation {
            Pitch: -14.3362112
            Yaw: 140.32634
            Roll: -170.794724
          }
          Scale {
            X: 0.092689991
            Y: 0.0651585385
            Z: 0.125265792
          }
        }
        ParentId: 6823659381786324190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
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
        Id: 16204814770486178250
        Name: "Urban Cinderblock Debris 02"
        Transform {
          Location {
            X: -50.5212708
            Y: 12.5610352
            Z: 9.71451759
          }
          Rotation {
            Yaw: 118.20491
          }
          Scale {
            X: 0.806404293
            Y: 0.806404293
            Z: 0.806404293
          }
        }
        ParentId: 6823659381786324190
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11802756401346630999
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
        Id: 15289389227186848820
        Name: "Urban Cinderblock Debris 03"
        Transform {
          Location {
            X: -20.7385559
            Y: -52.3444824
            Z: 9.71451378
          }
          Rotation {
            Yaw: -51.0893097
          }
          Scale {
            X: 0.557966053
            Y: 0.557966053
            Z: 0.557966053
          }
        }
        ParentId: 6823659381786324190
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17163811851424513082
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
        Id: 1386711171985008899
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
        ParentId: 6608862614059504873
        ChildIds: 5582264385455706583
        ChildIds: 10678831959172446763
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutlineTarget"
            ObjectReference {
              SubObjectId: 6608862614059504873
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
        Id: 5582264385455706583
        Name: "InteractableOutlineScriptClient"
        Transform {
          Location {
            X: -10
            Y: -5
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 1386711171985008899
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutlineObject"
            ObjectReference {
              SubObjectId: 10678831959172446763
            }
          }
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 1386711171985008899
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
        Id: 10678831959172446763
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
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 1386711171985008899
        UnregisteredParameters {
          Overrides {
            Name: "bp:Object To Outline"
            ObjectReference {
            }
          }
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
      Id: 15434117106106413882
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 16628730901845472849
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 13085174305471638229
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
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
      Id: 46061843978868412
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 15274591245069974323
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    Assets {
      Id: 10420083731386464032
      Name: "Wedge - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_001"
      }
    }
    Assets {
      Id: 8243368569973660255
      Name: "Fabric Burlap New 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_002_uv"
      }
    }
    Assets {
      Id: 9730781406783914878
      Name: "Hill 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_001"
      }
    }
    Assets {
      Id: 13874502513103367460
      Name: "Main Street Awning 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_mst_awning_001_ref"
      }
    }
    Assets {
      Id: 18123023743670948327
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 2009711520667461264
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
      }
    }
    Assets {
      Id: 11802756401346630999
      Name: "Urban Cinderblock Debris 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_cinderblock_02_ref"
      }
    }
    Assets {
      Id: 17163811851424513082
      Name: "Urban Cinderblock Debris 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_cinderblock_03_ref"
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
  SerializationVersion: 72
}
