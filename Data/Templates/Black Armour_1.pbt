Assets {
  Id: 7498810430824803424
  Name: "Black Armour"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17096984420768117312
      Objects {
        Id: 17096984420768117312
        Name: "Black Armour"
        Transform {
          Scale {
            X: 1.09001744
            Y: 1.09001744
            Z: 1.09001744
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "cs:SOCKET_upper_spine"
            ObjectReference {
              SubObjectId: 17096984420768117312
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
        Id: 14376468037271169782
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
        ParentId: 17096984420768117312
        ChildIds: 16863969281602035906
        ChildIds: 2299309066212949524
        ChildIds: 5450149661248729299
        ChildIds: 14948948199740852449
        ChildIds: 487114883291794590
        ChildIds: 7509915977346145506
        ChildIds: 13295319733220319822
        ChildIds: 14590190752468113265
        ChildIds: 3132172234883882895
        ChildIds: 16651136416930897480
        ChildIds: 10863302614167277232
        ChildIds: 213110368220098805
        ChildIds: 5012429071661872136
        ChildIds: 1028441972174875463
        ChildIds: 10866067138737373545
        ChildIds: 13970558537987100883
        ChildIds: 16523129329168674641
        ChildIds: 11796161713948720213
        ChildIds: 18405920990100246411
        ChildIds: 3325453214949823858
        ChildIds: 7356327298547654504
        ChildIds: 11063172448795694424
        ChildIds: 1900469090237082065
        ChildIds: 10513347571269572027
        ChildIds: 3561941038389598083
        ChildIds: 14015492640125973670
        ChildIds: 14913886095182048724
        ChildIds: 3390442472308664296
        ChildIds: 9762032245004990073
        ChildIds: 8047723346432926594
        ChildIds: 8760331308015025124
        ChildIds: 5185533259002866871
        ChildIds: 14131964107173949124
        ChildIds: 6277379125951960306
        ChildIds: 3891819592800663286
        ChildIds: 10153412096434949078
        ChildIds: 1715556836643391399
        ChildIds: 6792557976127578003
        ChildIds: 7942891875643635730
        ChildIds: 10797627474166035849
        ChildIds: 533008163538523233
        ChildIds: 12625282434830365742
        ChildIds: 10788376934503273414
        ChildIds: 6834781755843475129
        ChildIds: 1487389457490320862
        ChildIds: 14006395280745472461
        ChildIds: 7889547399592711423
        ChildIds: 9288228322419926546
        ChildIds: 1150875996801591140
        ChildIds: 8807961766424710078
        ChildIds: 2313622829688325615
        ChildIds: 10160937841818829259
        ChildIds: 4411501535424434972
        ChildIds: 5839081199453374050
        ChildIds: 12301572470033047479
        ChildIds: 15768242253951620463
        ChildIds: 15888156367948785522
        ChildIds: 5734714660381629658
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
        Id: 16863969281602035906
        Name: "Capsule"
        Transform {
          Location {
            X: -15.6611805
            Y: 0.515167236
            Z: 7.74427032
          }
          Rotation {
            Pitch: -24.7673569
            Yaw: 1.32233012
            Roll: -179.998901
          }
          Scale {
            X: 0.161063507
            Y: 0.362874776
            Z: 0.250363797
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12958471690383210417
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17747486695592980290
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
        Id: 2299309066212949524
        Name: "Capsule"
        Transform {
          Location {
            X: -19.5839596
            Y: 0.424345016
            Z: -11.4330788
          }
          Rotation {
            Pitch: 14.9507303
            Yaw: 1.32254541
            Roll: -179.999237
          }
          Scale {
            X: 0.0838445
            Y: 0.211037606
            Z: 0.250364095
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12958471690383210417
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17747486695592980290
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
        Id: 5450149661248729299
        Name: "Capsule"
        Transform {
          Location {
            X: -14.5287666
            Y: 3.58746529
            Z: -3.53032684
          }
          Rotation {
            Pitch: -11.0876713
            Yaw: 1.32244349
            Roll: -179.998978
          }
          Scale {
            X: 0.161063507
            Y: 0.362874776
            Z: 0.250363797
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17747486695592980290
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
        Id: 14948948199740852449
        Name: "Capsule"
        Transform {
          Location {
            X: -6.23111343
            Y: 20.7382793
            Z: 1.87174225
          }
          Rotation {
            Pitch: 0.000136603776
            Yaw: -178.676666
            Roll: 78.7470474
          }
          Scale {
            X: 0.214946479
            Y: 0.214946479
            Z: 0.0716488212
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17747486695592980290
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
        Id: 487114883291794590
        Name: "Capsule"
        Transform {
          Location {
            X: -5.30697632
            Y: -19.2509422
            Z: 1.87174988
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -178.676743
            Roll: -78.7468948
          }
          Scale {
            X: 0.214946479
            Y: 0.214946479
            Z: 0.0716488212
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17747486695592980290
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
        Id: 7509915977346145506
        Name: "Capsule"
        Transform {
          Location {
            X: -5.42242432
            Y: -14.2524414
            Z: 0.62374115
          }
          Rotation {
            Pitch: 0.000136603776
            Yaw: 1.32343841
            Roll: -118.147705
          }
          Scale {
            X: 0.492058
            Y: 0.984116
            Z: 2.70631981
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12958471690383210417
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.370860875
              G: 0.399999976
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14372471564914388161
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
        Id: 13295319733220319822
        Name: "Capsule"
        Transform {
          Location {
            X: -6.11556625
            Y: 15.7395344
            Z: 0.62374115
          }
          Rotation {
            Pitch: 0.000129773587
            Yaw: -178.676666
            Roll: -118.147255
          }
          Scale {
            X: 0.492058
            Y: 0.984116
            Z: 2.70631981
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12958471690383210417
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.370860875
              G: 0.399999976
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14372471564914388161
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
        Id: 14590190752468113265
        Name: "Capsule"
        Transform {
          Location {
            X: -5.99981308
            Y: 10.7409973
            Z: -0.726234436
          }
          Rotation {
            Pitch: 0.000129773587
            Yaw: -178.676666
            Roll: -118.147255
          }
          Scale {
            X: 0.654990733
            Y: 1.29698491
            Z: 1.35315847
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12958471690383210417
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.370860875
              G: 0.399999976
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14372471564914388161
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
        Id: 3132172234883882895
        Name: "Capsule"
        Transform {
          Location {
            X: -5.53812408
            Y: -9.25369453
            Z: -0.726234436
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 1.32329798
            Roll: -118.147461
          }
          Scale {
            X: 0.654990733
            Y: 1.29698491
            Z: 1.35315847
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12958471690383210417
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.370860875
              G: 0.399999976
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14372471564914388161
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
        Id: 16651136416930897480
        Name: "Capsule"
        Transform {
          Location {
            X: -7.36570168
            Y: 10.7094994
            Z: 1.87174225
          }
          Rotation {
            Pitch: 78.7467117
            Yaw: 91.3226089
            Roll: -179.998581
          }
          Scale {
            X: 0.400000185
            Y: 0.3
            Z: 0.105964229
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12377676071953128633
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
        Id: 10863302614167277232
        Name: "Capsule"
        Transform {
          Location {
            X: -7.13481951
            Y: 0.711941719
            Z: 0.94228363
          }
          Rotation {
            Pitch: 67.4985046
            Yaw: 91.3227234
            Roll: -179.999756
          }
          Scale {
            X: 0.425005317
            Y: 0.34231475
            Z: 0.0954765826
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12377676071953128633
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
        Id: 213110368220098805
        Name: "Capsule"
        Transform {
          Location {
            X: -6.90381956
            Y: -9.28542805
            Z: 1.87174988
          }
          Rotation {
            Pitch: -78.7481613
            Yaw: 91.3221207
            Roll: 179.99939
          }
          Scale {
            X: 0.400000185
            Y: 0.3
            Z: 0.105964229
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12377676071953128633
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
        Id: 5012429071661872136
        Name: "Capsule"
        Transform {
          Location {
            X: -7.13481951
            Y: 0.711941719
            Z: 0.94228363
          }
          Rotation {
            Pitch: -67.4983826
            Yaw: 91.322731
            Roll: 179.999771
          }
          Scale {
            X: 0.425005317
            Y: 0.34231475
            Z: 0.0954765826
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12377676071953128633
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
        Id: 1028441972174875463
        Name: "Capsule"
        Transform {
          Location {
            X: -6.09393215
            Y: 0.736117363
            Z: 8.98445892
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -88.675972
            Roll: 15.7955198
          }
          Scale {
            X: 0.274687409
            Y: 0.282152414
            Z: 0.101484805
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12377676071953128633
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
        Id: 10866067138737373545
        Name: "Capsule"
        Transform {
          Location {
            X: -5.80211496
            Y: -4.25845098
            Z: 6.01989
          }
          Rotation {
            Pitch: 73.4885559
            Yaw: 1.32115352
            Roll: 83.2897339
          }
          Scale {
            X: 1.48378849
            Y: 1.52411306
            Z: 0.926400304
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12224753716253082240
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
        Id: 13970558537987100883
        Name: "Capsule"
        Transform {
          Location {
            X: -6.03308201
            Y: 5.73888969
            Z: 6.01989
          }
          Rotation {
            Pitch: -73.4894943
            Yaw: -178.675629
            Roll: 83.2916489
          }
          Scale {
            X: 1.48378849
            Y: 1.52411306
            Z: 0.926400304
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12224753716253082240
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
        Id: 16523129329168674641
        Name: "Capsule"
        Transform {
          Location {
            X: 2.08920979
            Y: 0.925172091
            Z: -4.25899506
          }
          Rotation {
            Pitch: 0.000136603776
            Yaw: -88.6761398
            Roll: -24.0139236
          }
          Scale {
            X: 0.359267473
            Y: 0.282152
            Z: 0.138642818
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12377676071953128633
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
        Id: 11796161713948720213
        Name: "Capsule"
        Transform {
          Location {
            X: -1.2772975
            Y: 0.847469687
            Z: -18.2203865
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -88.675972
            Roll: 26.4922695
          }
          Scale {
            X: 0.359267473
            Y: 0.282152
            Z: 0.138642818
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12377676071953128633
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
        Id: 18405920990100246411
        Name: "Capsule"
        Transform {
          Location {
            X: 3.7664206
            Y: 0.96392417
            Z: -12.7279701
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -88.676384
            Roll: -3.84045386
          }
          Scale {
            X: 0.359267473
            Y: 0.282152
            Z: 0.138642818
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12377676071953128633
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
        Id: 3325453214949823858
        Name: "Capsule"
        Transform {
          Location {
            X: 2.08914876
            Y: 0.925169706
            Z: -18.4502754
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -88.6762
            Roll: 14.5428734
          }
          Scale {
            X: 0.329987
            Y: 0.274198294
            Z: 0.146635637
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 7356327298547654504
        Name: "Capsule"
        Transform {
          Location {
            X: -6.42561436
            Y: 15.7324829
            Z: -10.8567543
          }
          Rotation {
            Pitch: 24.7491894
            Yaw: 3.09731889
            Roll: -168.118042
          }
          Scale {
            X: 0.196970165
            Y: 0.0893427
            Z: 0.267642707
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17747486695592980290
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
        Id: 11063172448795694424
        Name: "Capsule"
        Transform {
          Location {
            X: -4.27867746
            Y: 0.777985573
            Z: -22.1269226
          }
          Rotation {
            Pitch: 4.51448154
            Yaw: 1.32285237
            Roll: -179.9991
          }
          Scale {
            X: 0.280093342
            Y: 0.345547289
            Z: 0.267643034
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17747486695592980290
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
        Id: 1900469090237082065
        Name: "Capsule"
        Transform {
          Location {
            X: -6.78812408
            Y: -14.2840843
            Z: 2.27532196
          }
          Rotation {
            Pitch: -78.7482147
            Yaw: 91.3219147
            Roll: 179.9991
          }
          Scale {
            X: 0.400000304
            Y: 0.3
            Z: 0.036955215
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12377676071953128633
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
        Id: 10513347571269572027
        Name: "Capsule"
        Transform {
          Location {
            X: -7.48118305
            Y: 15.7081013
            Z: 2.27532196
          }
          Rotation {
            Pitch: 78.7485428
            Yaw: 91.3230286
            Roll: -179.999329
          }
          Scale {
            X: 0.400000304
            Y: 0.3
            Z: 0.036955215
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12377676071953128633
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
        Id: 3561941038389598083
        Name: "Capsule"
        Transform {
          Location {
            X: 4.581882
            Y: 0.982756615
            Z: -3.12824249
          }
          Rotation {
            Pitch: -0.000457622635
            Yaw: -88.6769333
            Roll: -8.45392609
          }
          Scale {
            X: 0.305049
            Y: 0.305049
            Z: 0.203366
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9120547057738782750
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
        Id: 14015492640125973670
        Name: "Capsule"
        Transform {
          Location {
            X: -6.3871994
            Y: 27.5084515
            Z: 7.92794037
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 1.32301724
            Roll: -33.7517204
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12958471690383210417
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6581799047385402485
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
        Id: 14913886095182048724
        Name: "Capsule"
        Transform {
          Location {
            X: -5.14142609
            Y: -26.4199486
            Z: 8.26303864
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -178.676758
            Roll: -33.7521515
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12958471690383210417
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6581799047385402485
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
        Id: 3390442472308664296
        Name: "Capsule"
        Transform {
          Location {
            X: 8.81291485
            Y: -13.923399
            Z: 2.81121063
          }
          Rotation {
            Pitch: -21.3100452
            Yaw: -125.357681
            Roll: -89.6746597
          }
          Scale {
            X: 0.121119931
            Y: 0.078801021
            Z: 0.221076369
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 9762032245004990073
        Name: "Capsule"
        Transform {
          Location {
            X: 8.12002563
            Y: 16.0686035
            Z: 2.81119537
          }
          Rotation {
            Pitch: 21.3097801
            Yaw: -51.9944572
            Roll: -89.6749115
          }
          Scale {
            X: -0.121034779
            Y: 0.078801021
            Z: 0.221076369
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 8047723346432926594
        Name: "Group"
        Transform {
          Location {
            X: 9.22979355
            Y: 0.967680931
            Z: -13.5394936
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -88.6762
            Roll: 15.1436644
          }
          Scale {
            X: 1.08702016
            Y: 1.08702016
            Z: 1.08702016
          }
        }
        ParentId: 14376468037271169782
        ChildIds: 8313834418899730508
        ChildIds: 8609339997346560369
        ChildIds: 7289813010577868045
        ChildIds: 6661542307986177085
        ChildIds: 15387460789834990178
        ChildIds: 555240864228662399
        ChildIds: 10494308783391472128
        ChildIds: 10312941894163964942
        ChildIds: 11772750742107489944
        ChildIds: 6198680320532970264
        ChildIds: 7258705418701960761
        ChildIds: 5239588665893491275
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
        Id: 8313834418899730508
        Name: "Capsule"
        Transform {
          Location {
            X: -15.1228027
            Y: -7.5581665
          }
          Rotation {
            Pitch: 5.12325621
            Yaw: 78.7042236
            Roll: -91.0217
          }
          Scale {
            X: -0.234686419
            Y: 0.0328887887
            Z: 0.137147561
          }
        }
        ParentId: 8047723346432926594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176161021
              G: 0.177083328
              B: 0.175238714
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 8609339997346560369
        Name: "Capsule"
        Transform {
          Location {
            X: 7.34179688
            Y: 5.04260254
            Z: 1.15206909
          }
          Rotation {
            Pitch: -2.89944243
            Yaw: -33.6399345
            Roll: -94.3471909
          }
          Scale {
            X: -0.137052566
            Y: 0.0328888632
            Z: 0.137148932
          }
        }
        ParentId: 8047723346432926594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176161021
              G: 0.177083328
              B: 0.175238714
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 7289813010577868045
        Name: "Capsule"
        Transform {
          Location {
            X: -6.97375774
            Y: 5.04259872
            Z: 1.15206909
          }
          Rotation {
            Pitch: 2.89950395
            Yaw: 33.6400871
            Roll: -94.347229
          }
          Scale {
            X: 0.137148976
            Y: 0.0328888632
            Z: 0.137148932
          }
        }
        ParentId: 8047723346432926594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176161021
              G: 0.177083328
              B: 0.175238714
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 6661542307986177085
        Name: "Capsule"
        Transform {
          Location {
            X: -0.122805431
            Y: 5.03106689
            Z: 3.88168335
          }
          Rotation {
            Pitch: -0.000427246094
            Yaw: -0.000640869141
            Roll: -13.678009
          }
          Scale {
            X: 0.0903069228
            Y: 0.0903069228
            Z: 0.060204614
          }
        }
        ParentId: 8047723346432926594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176161021
              G: 0.177083328
              B: 0.175238714
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9120547057738782750
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
        Id: 15387460789834990178
        Name: "Capsule"
        Transform {
          Location {
            X: -6.90330601
            Y: 5.60136795
            Z: -3.4654026
          }
          Rotation {
            Pitch: 21.3858
            Yaw: -89.9999847
            Roll: 3.30086186e-05
          }
          Scale {
            X: 0.0367977098
            Y: 0.0237622876
            Z: 0.0126103889
          }
        }
        ParentId: 8047723346432926594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176161021
              G: 0.177083328
              B: 0.175238714
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17749268126197611831
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
        Id: 555240864228662399
        Name: "Capsule"
        Transform {
          Location {
            X: 14.8772011
            Y: -7.5581584
            Z: 2.19427532e-11
          }
          Rotation {
            Pitch: -5.12322903
            Yaw: -78.7041779
            Roll: -91.0217209
          }
          Scale {
            X: 0.234851509
            Y: 0.0328887887
            Z: 0.137147561
          }
        }
        ParentId: 8047723346432926594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176161021
              G: 0.177083328
              B: 0.175238714
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 10494308783391472128
        Name: "Capsule"
        Transform {
          Location {
            X: -6.97371578
            Y: 5.42922592
            Z: 1.37182081
          }
          Rotation {
            Pitch: 2.89950395
            Yaw: 33.6402626
            Roll: -94.3472
          }
          Scale {
            X: 0.115547054
            Y: 0.0288156271
            Z: 0.124059886
          }
        }
        ParentId: 8047723346432926594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12958471690383210417
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176161021
              G: 0.177083328
              B: 0.175238714
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 10312941894163964942
        Name: "Capsule"
        Transform {
          Location {
            X: 7.34179688
            Y: 5.42047119
            Z: 1.37242126
          }
          Rotation {
            Pitch: -2.89944458
            Yaw: -33.6399536
            Roll: -94.347168
          }
          Scale {
            X: -0.115465865
            Y: 0.0288156271
            Z: 0.124059886
          }
        }
        ParentId: 8047723346432926594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12958471690383210417
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176161021
              G: 0.177083328
              B: 0.175238714
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 11772750742107489944
        Name: "Capsule"
        Transform {
          Location {
            X: -13.9118652
            Y: -4.57208252
            Z: -0.6512146
          }
          Rotation {
            Pitch: 5.45707512
            Yaw: 89.8349838
            Roll: -88.0975342
          }
          Scale {
            X: -0.166594222
            Y: 0.032888703
            Z: 0.0899222121
          }
        }
        ParentId: 8047723346432926594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176161021
              G: 0.177083328
              B: 0.175238714
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 6198680320532970264
        Name: "Capsule"
        Transform {
          Location {
            X: 13.6864471
            Y: -4.50468731
            Z: -0.659020364
          }
          Rotation {
            Pitch: -5.45709229
            Yaw: -89.8351135
            Roll: -88.0978394
          }
          Scale {
            X: 0.16671139
            Y: 0.032888703
            Z: 0.0899222121
          }
        }
        ParentId: 8047723346432926594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176161021
              G: 0.177083328
              B: 0.175238714
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 7258705418701960761
        Name: "Capsule"
        Transform {
          Location {
            X: -13.9118652
            Y: -3.62231445
            Z: -9.29026794
          }
          Rotation {
            Pitch: -26.7974854
            Yaw: 98.343544
            Roll: -100.176331
          }
          Scale {
            X: -0.0435638875
            Y: 0.0478045903
            Z: 0.117487036
          }
        }
        ParentId: 8047723346432926594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176161021
              G: 0.177083328
              B: 0.175238714
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 5239588665893491275
        Name: "Capsule"
        Transform {
          Location {
            X: 13.6864443
            Y: -3.53551316
            Z: -9.34758949
          }
          Rotation {
            Pitch: 26.7974396
            Yaw: -98.3435059
            Roll: -100.176727
          }
          Scale {
            X: 0.0435945243
            Y: 0.0478045903
            Z: 0.117487036
          }
        }
        ParentId: 8047723346432926594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176161021
              G: 0.177083328
              B: 0.175238714
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 8760331308015025124
        Name: "Capsule"
        Transform {
          Location {
            X: -25.6409302
            Y: 10.287117
            Z: 2.45343781
          }
          Rotation {
            Pitch: -3.16266418
            Yaw: 80.5201874
            Roll: -27.3774223
          }
          Scale {
            X: -1.14316869
            Y: 1.14316869
            Z: 0.800217927
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
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
          Value: "mc:ecollisionsetting:forceoff"
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5185533259002866871
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1783104
            Y: -9.70733643
            Z: 2.45343781
          }
          Rotation {
            Pitch: 3.16249347
            Yaw: 102.125473
            Roll: -27.3774261
          }
          Scale {
            X: 1.14316869
            Y: 1.14316869
            Z: 0.800217927
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
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
          Value: "mc:ecollisionsetting:forceoff"
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14131964107173949124
        Name: "Capsule"
        Transform {
          Location {
            X: 2.43266344
            Y: 0.933136225
            Z: -32.460331
          }
          Rotation {
            Pitch: -0.000122943398
            Yaw: -88.6768341
            Roll: 7.61561
          }
          Scale {
            X: 0.406893939
            Y: 1.08786368
            Z: 0.110171452
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5751774883190871596
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
        Id: 6277379125951960306
        Name: "Group"
        Transform {
          Location {
            X: 9.22985363
            Y: 0.96771431
            Z: -17.0936775
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -88.6762314
            Roll: 15.1437836
          }
          Scale {
            X: 0.957703114
            Y: 0.957703114
            Z: 0.957703114
          }
        }
        ParentId: 14376468037271169782
        ChildIds: 15886225210066286021
        ChildIds: 17314392665158335539
        ChildIds: 2722164697670883057
        ChildIds: 18173839270429220367
        ChildIds: 4866654036073024164
        ChildIds: 8765179319453907834
        ChildIds: 12348293545217703893
        ChildIds: 15198225151232958134
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
        Id: 15886225210066286021
        Name: "Capsule"
        Transform {
          Location {
            X: -15.1210938
            Y: -7.5625
            Z: -0.0009765625
          }
          Rotation {
            Pitch: 5.12324953
            Yaw: 78.7042
            Roll: -91.0217056
          }
          Scale {
            X: -0.234686419
            Y: 0.0328887887
            Z: 0.137147561
          }
        }
        ParentId: 6277379125951960306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176161021
              G: 0.177083328
              B: 0.175238714
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 17314392665158335539
        Name: "Capsule"
        Transform {
          Location {
            X: 7.33984375
            Y: 5.0390625
            Z: 1.15039063
          }
          Rotation {
            Pitch: -2.89944243
            Yaw: -33.6399574
            Roll: -94.3471832
          }
          Scale {
            X: -0.137052566
            Y: 0.032888867
            Z: 0.137148932
          }
        }
        ParentId: 6277379125951960306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176161021
              G: 0.177083328
              B: 0.175238714
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 2722164697670883057
        Name: "Capsule"
        Transform {
          Location {
            X: -6.97340059
            Y: 5.04330063
            Z: 1.15225875
          }
          Rotation {
            Pitch: 2.89950395
            Yaw: 33.6401024
            Roll: -94.3472366
          }
          Scale {
            X: 0.137148991
            Y: 0.032888867
            Z: 0.137148932
          }
        }
        ParentId: 6277379125951960306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176161021
              G: 0.177083328
              B: 0.175238714
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 18173839270429220367
        Name: "Capsule"
        Transform {
          Location {
            X: -0.12257608
            Y: 5.03235245
            Z: 3.8820312
          }
          Rotation {
            Pitch: -0.000423471705
            Yaw: -0.000636659679
            Roll: -13.6780281
          }
          Scale {
            X: 0.0903069302
            Y: 0.0903069302
            Z: 0.0602046177
          }
        }
        ParentId: 6277379125951960306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176161021
              G: 0.177083328
              B: 0.175238714
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9120547057738782750
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
        Id: 4866654036073024164
        Name: "Capsule"
        Transform {
          Location {
            X: -6.90275049
            Y: 5.60114241
            Z: -3.46546459
          }
          Rotation {
            Pitch: 21.3857918
            Yaw: -89.9999924
            Roll: 3.48424255e-05
          }
          Scale {
            X: 0.0367977135
            Y: 0.0237622876
            Z: 0.0126103889
          }
        }
        ParentId: 6277379125951960306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176161021
              G: 0.177083328
              B: 0.175238714
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17749268126197611831
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
        Id: 8765179319453907834
        Name: "Capsule"
        Transform {
          Location {
            X: 14.8780165
            Y: -7.55693674
            Z: 0.000331507064
          }
          Rotation {
            Pitch: -5.12322903
            Yaw: -78.7041321
            Roll: -91.0217209
          }
          Scale {
            X: 0.234851509
            Y: 0.0328887887
            Z: 0.137147561
          }
        }
        ParentId: 6277379125951960306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176161021
              G: 0.177083328
              B: 0.175238714
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 12348293545217703893
        Name: "Capsule"
        Transform {
          Location {
            X: 7.33984375
            Y: 5.2734375
            Z: 1.34472656
          }
          Rotation {
            Pitch: -2.89943552
            Yaw: -33.6399803
            Roll: -94.3471909
          }
          Scale {
            X: -0.115465872
            Y: 0.0288156271
            Z: 0.124059893
          }
        }
        ParentId: 6277379125951960306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12958471690383210417
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176161021
              G: 0.177083328
              B: 0.175238714
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 15198225151232958134
        Name: "Capsule"
        Transform {
          Location {
            X: -6.97448492
            Y: 5.27773285
            Z: 1.34637249
          }
          Rotation {
            Pitch: 2.89951086
            Yaw: 33.6403084
            Roll: -94.3472519
          }
          Scale {
            X: 0.115547061
            Y: 0.0288156271
            Z: 0.124059893
          }
        }
        ParentId: 6277379125951960306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12958471690383210417
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176161021
              G: 0.177083328
              B: 0.175238714
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 3891819592800663286
        Name: "Capsule"
        Transform {
          Location {
            X: 8.80894566
            Y: 1.08041763
            Z: 8.70998383
          }
          Rotation {
            Pitch: 0.000614717
            Yaw: -88.6755219
            Roll: 160.575806
          }
          Scale {
            X: 0.360788554
            Y: 0.241590247
            Z: 0.114480622
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14333007140866644560
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
        Id: 10153412096434949078
        Name: "Capsule"
        Transform {
          Location {
            X: 1.4585489
            Y: 15.0406141
            Z: -24.920248
          }
          Rotation {
            Pitch: 30.8579941
            Yaw: 168.187119
            Roll: 83.17453
          }
          Scale {
            X: 0.224918023
            Y: 0.0314977
            Z: 0.131346643
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 1715556836643391399
        Name: "Capsule"
        Transform {
          Location {
            X: 2.12109375
            Y: -13.6835938
            Z: -24.9203148
          }
          Rotation {
            Pitch: -30.8579807
            Yaw: 14.459115
            Roll: 83.1743088
          }
          Scale {
            X: -0.224759921
            Y: 0.0314977
            Z: 0.131346643
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 6792557976127578003
        Name: "Capsule"
        Transform {
          Location {
            X: 11.953125
            Y: 8.0625
            Z: -31.2575798
          }
          Rotation {
            Pitch: 16.8904839
            Yaw: 120.985786
            Roll: 62.9719086
          }
          Scale {
            X: -0.131255671
            Y: 0.0314977691
            Z: 0.131347954
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 7942891875643635730
        Name: "Capsule"
        Transform {
          Location {
            X: 12.2668619
            Y: -5.64067793
            Z: -31.2576046
          }
          Rotation {
            Pitch: -16.8903542
            Yaw: 61.6603088
            Roll: 62.9717865
          }
          Scale {
            X: 0.131348014
            Y: 0.0314977691
            Z: 0.131347954
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 10797627474166035849
        Name: "Capsule"
        Transform {
          Location {
            X: 10.9480762
            Y: 0.888747275
            Z: -33.5961113
          }
          Rotation {
            Pitch: 0.000799132104
            Yaw: 91.3234406
            Roll: 140.014832
          }
          Scale {
            X: 0.0864872262
            Y: 0.0864872262
            Z: 0.0576581508
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9120547057738782750
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
        Id: 533008163538523233
        Name: "Capsule"
        Transform {
          Location {
            X: 14.7037497
            Y: -5.51883364
            Z: -27.5306034
          }
          Rotation {
            Pitch: 4.92136288
            Yaw: -178.676926
            Roll: -179.999847
          }
          Scale {
            X: 0.0352412835
            Y: 0.0227572173
            Z: 0.0120770093
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17749268126197611831
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
        Id: 12625282434830365742
        Name: "Capsule"
        Transform {
          Location {
            X: 10.8062029
            Y: 1.12668228
            Z: 1.39976501
          }
          Rotation {
            Pitch: 0.000355169817
            Yaw: -88.6759644
            Roll: 179.035278
          }
          Scale {
            X: 0.360788554
            Y: 0.241590247
            Z: 0.114480622
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14333007140866644560
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
        Id: 10788376934503273414
        Name: "Capsule"
        Transform {
          Location {
            X: 10.1526804
            Y: 1.11145115
            Z: -3.57003021
          }
          Rotation {
            Pitch: 0.000232226419
            Yaw: -88.6755905
            Roll: -167.466507
          }
          Scale {
            X: 0.360788763
            Y: 0.241590962
            Z: 0.0593794771
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14333007140866644560
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
        Id: 6834781755843475129
        Name: "Capsule"
        Transform {
          Location {
            X: -5.73280478
            Y: -14.2595501
            Z: -10.8567543
          }
          Rotation {
            Pitch: 24.749094
            Yaw: -0.451785088
            Roll: 168.118805
          }
          Scale {
            X: 0.196970165
            Y: 0.0893427
            Z: 0.267642707
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17747486695592980290
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
        Id: 1487389457490320862
        Name: "Capsule"
        Transform {
          Location {
            X: -8.59118462
            Y: 0.678525
            Z: -11.0045509
          }
          Rotation {
            Pitch: 0.000553245307
            Yaw: -88.6757355
            Roll: 164.36055
          }
          Scale {
            X: 0.360787779
            Y: 0.383333802
            Z: 0.325472713
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12958471690383210417
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14333007140866644560
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
        Id: 14006395280745472461
        Name: "Capsule"
        Transform {
          Location {
            X: -2.0403347
            Y: 0.829770446
            Z: -26.359684
          }
          Rotation {
            Pitch: 0.000266377348
            Yaw: -88.6752777
            Roll: -170.63652
          }
          Scale {
            X: 0.360787362
            Y: 0.3426404
            Z: 0.0474735275
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17747486695592980290
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
        Id: 7889547399592711423
        Name: "Capsule"
        Transform {
          Location {
            X: 10.6594706
            Y: 1.12317085
            Z: 8.70998383
          }
          Rotation {
            Pitch: 0.000614717
            Yaw: -88.6755219
            Roll: 160.575806
          }
          Scale {
            X: 0.332501173
            Y: 0.209046975
            Z: 0.092014432
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12958471690383210417
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14333007140866644560
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
        Id: 9288228322419926546
        Name: "Capsule"
        Transform {
          Location {
            X: 12.6563625
            Y: 1.16942883
            Z: 1.39976501
          }
          Rotation {
            Pitch: 0.000355169817
            Yaw: -88.6759644
            Roll: 179.035278
          }
          Scale {
            X: 0.332501173
            Y: 0.209046975
            Z: 0.092014432
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12958471690383210417
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14333007140866644560
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
        Id: 1150875996801591140
        Name: "Capsule"
        Transform {
          Location {
            X: 12.0029888
            Y: 1.15426445
            Z: -3.57003021
          }
          Rotation {
            Pitch: 0.000232226419
            Yaw: -88.6754761
            Roll: -167.466263
          }
          Scale {
            X: 0.332501411
            Y: 0.209047839
            Z: 0.0513809063
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12958471690383210417
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14333007140866644560
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
        Id: 8807961766424710078
        Name: "Capsule"
        Transform {
          Location {
            X: 9.71188354
            Y: 16.1054077
            Z: 2.54293823
          }
          Rotation {
            Pitch: 10.0605202
            Yaw: -52.0591621
            Roll: -89.6923828
          }
          Scale {
            X: -0.0777735785
            Y: 0.0506353416
            Z: 0.142057508
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12958471690383210417
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 2313622829688325615
        Name: "Capsule"
        Transform {
          Location {
            X: 10.4106369
            Y: -13.8864698
            Z: 2.54293823
          }
          Rotation {
            Pitch: -10.0604858
            Yaw: -125.293259
            Roll: -89.6924362
          }
          Scale {
            X: 0.0778282732
            Y: 0.0506353416
            Z: 0.142057508
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12958471690383210417
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 10160937841818829259
        Name: "Capsule"
        Transform {
          Location {
            X: -2.98635936
            Y: 0.807865381
            Z: -29.878891
          }
          Rotation {
            Pitch: 4.51447487
            Yaw: 1.32287955
            Roll: -179.9991
          }
          Scale {
            X: 0.304458976
            Y: 0.362330317
            Z: 0.035505943
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17747486695592980290
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
        Id: 4411501535424434972
        Name: "Capsule"
        Transform {
          Location {
            X: -26.4526978
            Y: 10.2685242
            Z: 3.8503952
          }
          Rotation {
            Pitch: -3.1626575
            Yaw: 80.5202637
            Roll: -27.3775444
          }
          Scale {
            X: -0.982397318
            Y: 0.982397318
            Z: 0.687678
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5839081199453374050
        Name: "Capsule"
        Transform {
          Location {
            X: -25.9855804
            Y: -9.72622871
            Z: 3.8503952
          }
          Rotation {
            Pitch: 3.16249347
            Yaw: 102.125572
            Roll: -27.3771744
          }
          Scale {
            X: 0.982397318
            Y: 0.982397318
            Z: 0.687678
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:forceoff"
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12301572470033047479
        Name: "Capsule"
        Transform {
          Location {
            X: 8.36687946
            Y: -13.9338627
            Z: 1.11371613
          }
          Rotation {
            Pitch: -21.3100452
            Yaw: -125.357681
            Roll: -89.6746597
          }
          Scale {
            X: 0.133019462
            Y: 0.0865428746
            Z: 0.242796242
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 15768242253951620463
        Name: "Capsule"
        Transform {
          Location {
            X: 7.66680908
            Y: 16.0580521
            Z: 1.11370087
          }
          Rotation {
            Pitch: 21.3098068
            Yaw: -51.9941521
            Roll: -89.6747513
          }
          Scale {
            X: -0.132925943
            Y: 0.0865428746
            Z: 0.242796242
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267906990579783124
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
        Id: 15888156367948785522
        Name: "Capsule"
        Transform {
          Location {
            X: -15.6611776
            Y: 0.515106201
            Z: 7.22052765
          }
          Rotation {
            Pitch: -24.7673569
            Yaw: 1.32233012
            Roll: -179.998901
          }
          Scale {
            X: 0.161063507
            Y: 0.362874776
            Z: 0.250363797
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15953438190515530155
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17747486695592980290
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
        Id: 5734714660381629658
        Name: "Capsule"
        Transform {
          Location {
            X: -14.6523485
            Y: 0.538269043
            Z: -3.02141571
          }
          Rotation {
            Pitch: -11.0877047
            Yaw: 1.32230294
            Roll: -179.998978
          }
          Scale {
            X: 0.161063507
            Y: 0.362874776
            Z: 0.250363797
          }
        }
        ParentId: 14376468037271169782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12958471690383210417
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17747486695592980290
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
      Id: 17747486695592980290
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 14372471564914388161
      Name: "Fantasy Crossbow Stirrup 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_stirrup_cross_001"
      }
    }
    Assets {
      Id: 12377676071953128633
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 12224753716253082240
      Name: "Bone Human Jaw 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_jaw_01_ref"
      }
    }
    Assets {
      Id: 5944393796542654307
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 9120547057738782750
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 6581799047385402485
      Name: "Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_shield_001"
      }
    }
    Assets {
      Id: 267906990579783124
      Name: "Sci-fi Panel 1x3m Angled Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x3m_angledR_001"
      }
    }
    Assets {
      Id: 17749268126197611831
      Name: "Arch Fancy Peaked 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_6m_001"
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
      Id: 5751774883190871596
      Name: "Fantasy Shield 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_003"
      }
    }
    Assets {
      Id: 14333007140866644560
      Name: "Prism - 3-Sided Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_triangle_convex_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
