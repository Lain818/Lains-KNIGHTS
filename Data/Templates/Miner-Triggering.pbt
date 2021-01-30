Assets {
  Id: 11687757676306501986
  Name: "Miner-Triggering"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13689153860467516119
      Objects {
        Id: 13689153860467516119
        Name: "Miner-Triggering"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15466380770058268956
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
        Id: 15466380770058268956
        Name: "ClientContext"
        Transform {
          Location {
            X: -870.78363
            Y: 22.1272793
            Z: -6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13689153860467516119
        ChildIds: 16650897537621057805
        ChildIds: 5050094155483276678
        ChildIds: 13717781548016539168
        ChildIds: 2366680120755024076
        ChildIds: 14451070459173494796
        ChildIds: 2037854304075458784
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
        Id: 16650897537621057805
        Name: "Fantasy Human Guy"
        Transform {
          Location {
            X: 870.784
            Y: -22.1259766
            Z: 105.801064
          }
          Rotation {
            Yaw: 97.6270752
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15466380770058268956
        ChildIds: 17002665811029077575
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.688979864
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.835940361
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 0.333675116
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 0.350199908
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.603827536
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
            Id: 15478017006173490553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "2hand_sword_slash_vertical"
              PlaybackRate: 1
              ShouldLoop: true
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 17002665811029077575
        Name: "Pick Axe Chisel Mine Rock Hit 01 SFX"
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
        ParentId: 16650897537621057805
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17088078587836417566
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: 750
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 5050094155483276678
        Name: "attach_costume_script"
        Transform {
          Location {
            X: 870.784
            Y: -22.1259766
            Z: 6.10351563e-05
          }
          Rotation {
            Yaw: 97.6270752
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15466380770058268956
        ChildIds: 4781359163124199751
        ChildIds: 7549195741234764861
        UnregisteredParameters {
          Overrides {
            Name: "cs:FantasyHumanGuy"
            ObjectReference {
              SubObjectId: 16650897537621057805
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
            Id: 11637682342213352424
          }
        }
      }
      Objects {
        Id: 4781359163124199751
        Name: "right_prop"
        Transform {
          Location {
            X: -26.5191536
            Y: 18.5904694
            Z: 100.232635
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5050094155483276678
        ChildIds: 9808197536069760024
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9808197536069760024
        Name: "Blacksmith Hammer 1"
        Transform {
          Location {
            X: 8.71848774
            Y: -2.61387825
            Z: 50.5002441
          }
          Rotation {
            Pitch: -0.0498352051
            Yaw: 64.7822647
            Roll: 83.0105209
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781359163124199751
        ChildIds: 78043700661408229
        ChildIds: 5775450655438960258
        ChildIds: 9942237999551066885
        ChildIds: 4216155454955282331
        ChildIds: 1343805474594281027
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
        Id: 78043700661408229
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.25390625
            Y: -9.00079346
          }
          Rotation {
          }
          Scale {
            X: 0.121465519
            Y: 0.111599788
            Z: 0.0918659
          }
        }
        ParentId: 9808197536069760024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16835356321387963052
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
            Id: 16341671563531779679
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
        Id: 5775450655438960258
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -0.0969238281
            Y: -9.14032
            Z: 1.63638306
          }
          Rotation {
          }
          Scale {
            X: 0.107512273
            Y: 0.101667553
            Z: 0.133889139
          }
        }
        ParentId: 9808197536069760024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16835356321387963052
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
            Id: 2264041107168619230
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
        Id: 9942237999551066885
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.593125343
            Y: 27.8767738
            Z: 4.84476662
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.060829591
            Y: 0.0645608827
            Z: 0.809563041
          }
        }
        ParentId: 9808197536069760024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
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
            Id: 1137112816547272582
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
        Id: 4216155454955282331
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 0.0711898729
            Y: -10.0048323
            Z: 8.70883656
          }
          Rotation {
            Pitch: -1.30282593
            Yaw: -130.348801
            Roll: -165.420181
          }
          Scale {
            X: 0.107512273
            Y: 0.101667561
            Z: 0.133889154
          }
        }
        ParentId: 9808197536069760024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16835356321387963052
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
            Id: 2264041107168619230
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
        Id: 1343805474594281027
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 0.356103122
            Y: -10.0941191
            Z: 10.3265076
          }
          Rotation {
            Pitch: -1.30282593
            Yaw: -130.348801
            Roll: -165.420181
          }
          Scale {
            X: 0.121465527
            Y: 0.111599788
            Z: 0.0918659046
          }
        }
        ParentId: 9808197536069760024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16835356321387963052
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
            Id: 16341671563531779679
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
        Id: 7549195741234764861
        Name: "head"
        Transform {
          Location {
            X: 2.89326096
            Y: -0.48202157
            Z: 145.818359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5050094155483276678
        ChildIds: 15484203546179589348
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
        Id: 15484203546179589348
        Name: "Helmet"
        Transform {
          Location {
            X: -0.217717767
            Y: 0.257739246
            Z: 9.22168
          }
          Rotation {
            Pitch: 8.26226807
            Yaw: 0.0801273435
            Roll: 1.24961376
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7549195741234764861
        ChildIds: 15824404254212702972
        ChildIds: 8080764472290582338
        ChildIds: 10161010011313462622
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
        Id: 15824404254212702972
        Name: "Pipe"
        Transform {
          Location {
            X: -0.622436643
            Y: 0.0298461933
            Z: -0.808502138
          }
          Rotation {
            Roll: 1.95631593e-14
          }
          Scale {
            X: 0.287840486
            Y: 0.257101417
            Z: 0.0291311573
          }
        }
        ParentId: 15484203546179589348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.11719322
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 17108891493830970234
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
        Id: 8080764472290582338
        Name: "Fantasy Staff Head 01"
        Transform {
          Location {
            X: 14.2589111
            Y: -0.0346069746
            Z: -0.157991201
          }
          Rotation {
            Yaw: -89.999939
            Roll: -7.45205688
          }
          Scale {
            X: 0.317349166
            Y: 0.317349166
            Z: 0.317349166
          }
        }
        ParentId: 15484203546179589348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 17237692812658431496
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
        Id: 10161010011313462622
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.661254883
            Y: 1.89398031e-09
            Z: 0.0769043788
          }
          Rotation {
          }
          Scale {
            X: 0.278388619
            Y: 0.24217014
            Z: 0.318572
          }
        }
        ParentId: 15484203546179589348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 5489775416547967874
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
        Id: 13717781548016539168
        Name: "Fantasy Human Guy"
        Transform {
          Location {
            X: -852.818237
            Y: -92.7901611
            Z: 105.801
          }
          Rotation {
            Yaw: 153.508743
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15466380770058268956
        ChildIds: 14447222263240561016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.688979864
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.835940361
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 0.333675116
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 0.350199908
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.603827536
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
            Id: 15478017006173490553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "2hand_sword_slash_vertical"
              PlaybackRate: 0.884441
              ShouldLoop: true
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 14447222263240561016
        Name: "Pick Axe Chisel Mine Rock Hit 01 SFX"
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
        ParentId: 13717781548016539168
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17088078587836417566
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: 750
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2366680120755024076
        Name: "attach_costume_script"
        Transform {
          Location {
            X: -852.818237
            Y: -92.7901611
          }
          Rotation {
            Yaw: 153.508743
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15466380770058268956
        ChildIds: 14194385856479695796
        ChildIds: 2343669798482230883
        UnregisteredParameters {
          Overrides {
            Name: "cs:FantasyHumanGuy"
            ObjectReference {
              SubObjectId: 13717781548016539168
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
            Id: 11637682342213352424
          }
        }
      }
      Objects {
        Id: 14194385856479695796
        Name: "right_prop"
        Transform {
          Location {
            X: -26.5191536
            Y: 18.5904694
            Z: 100.232635
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2366680120755024076
        ChildIds: 17938243086837904017
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17938243086837904017
        Name: "Blacksmith Hammer 1"
        Transform {
          Location {
            X: 8.71848774
            Y: -2.61387825
            Z: 50.5002441
          }
          Rotation {
            Pitch: -0.0498352051
            Yaw: 64.7822647
            Roll: 83.0105209
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14194385856479695796
        ChildIds: 510071141733397817
        ChildIds: 4713149165641191834
        ChildIds: 583425579403297090
        ChildIds: 2841805693625411562
        ChildIds: 14359442880082704873
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
        Id: 510071141733397817
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.25390625
            Y: -9.00079346
          }
          Rotation {
          }
          Scale {
            X: 0.121465519
            Y: 0.111599788
            Z: 0.0918659
          }
        }
        ParentId: 17938243086837904017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16835356321387963052
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
            Id: 16341671563531779679
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
        Id: 4713149165641191834
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -0.0969238281
            Y: -9.14032
            Z: 1.63638306
          }
          Rotation {
          }
          Scale {
            X: 0.107512273
            Y: 0.101667553
            Z: 0.133889139
          }
        }
        ParentId: 17938243086837904017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16835356321387963052
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
            Id: 2264041107168619230
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
        Id: 583425579403297090
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.593125343
            Y: 27.8767738
            Z: 4.84476662
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.060829591
            Y: 0.0645608827
            Z: 0.809563041
          }
        }
        ParentId: 17938243086837904017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
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
            Id: 1137112816547272582
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
        Id: 2841805693625411562
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 0.0711898729
            Y: -10.0048323
            Z: 8.70883656
          }
          Rotation {
            Pitch: -1.30282593
            Yaw: -130.348801
            Roll: -165.420181
          }
          Scale {
            X: 0.107512273
            Y: 0.101667561
            Z: 0.133889154
          }
        }
        ParentId: 17938243086837904017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16835356321387963052
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
            Id: 2264041107168619230
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
        Id: 14359442880082704873
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 0.356103122
            Y: -10.0941191
            Z: 10.3265076
          }
          Rotation {
            Pitch: -1.30282593
            Yaw: -130.348801
            Roll: -165.420181
          }
          Scale {
            X: 0.121465527
            Y: 0.111599788
            Z: 0.0918659046
          }
        }
        ParentId: 17938243086837904017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16835356321387963052
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
            Id: 16341671563531779679
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
        Id: 2343669798482230883
        Name: "head"
        Transform {
          Location {
            X: 2.89326096
            Y: -0.48202157
            Z: 145.818359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2366680120755024076
        ChildIds: 22962596645245499
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
        Id: 22962596645245499
        Name: "Helmet"
        Transform {
          Location {
            X: -0.217717767
            Y: 0.257739246
            Z: 9.22168
          }
          Rotation {
            Pitch: 8.26226807
            Yaw: 0.0801273435
            Roll: 1.24961376
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2343669798482230883
        ChildIds: 18228232454959967666
        ChildIds: 13949538235236521645
        ChildIds: 10791821976312000412
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
        Id: 18228232454959967666
        Name: "Pipe"
        Transform {
          Location {
            X: -0.622436643
            Y: 0.0298461933
            Z: -0.808502138
          }
          Rotation {
            Roll: 1.95631593e-14
          }
          Scale {
            X: 0.287840486
            Y: 0.257101417
            Z: 0.0291311573
          }
        }
        ParentId: 22962596645245499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.11719322
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 17108891493830970234
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
        Id: 13949538235236521645
        Name: "Fantasy Staff Head 01"
        Transform {
          Location {
            X: 14.2589111
            Y: -0.0346069746
            Z: -0.157991201
          }
          Rotation {
            Yaw: -89.999939
            Roll: -7.45205688
          }
          Scale {
            X: 0.317349166
            Y: 0.317349166
            Z: 0.317349166
          }
        }
        ParentId: 22962596645245499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 17237692812658431496
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
        Id: 10791821976312000412
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.661254883
            Y: 1.89398031e-09
            Z: 0.0769043788
          }
          Rotation {
          }
          Scale {
            X: 0.278388619
            Y: 0.24217014
            Z: 0.318572
          }
        }
        ParentId: 22962596645245499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 5489775416547967874
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
        Id: 14451070459173494796
        Name: "Fantasy Human Guy"
        Transform {
          Location {
            X: -17.9646149
            Y: 114.919899
            Z: 105.801064
          }
          Rotation {
            Yaw: 153.508774
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15466380770058268956
        ChildIds: 9109946508242470045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.688979864
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.835940361
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 0.333675116
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 0.350199908
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.603827536
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
            Id: 15478017006173490553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "2hand_sword_slash_vertical"
              PlaybackRate: 1.1435802
              ShouldLoop: true
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 9109946508242470045
        Name: "Pick Axe Chisel Mine Rock Hit 01 SFX"
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
        ParentId: 14451070459173494796
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17088078587836417566
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: 750
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2037854304075458784
        Name: "attach_costume_script"
        Transform {
          Location {
            X: -17.9646149
            Y: 114.919899
            Z: 6.10351563e-05
          }
          Rotation {
            Yaw: 153.508774
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15466380770058268956
        ChildIds: 16498608091301012682
        ChildIds: 13185553394597868485
        UnregisteredParameters {
          Overrides {
            Name: "cs:FantasyHumanGuy"
            ObjectReference {
              SubObjectId: 14451070459173494796
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
            Id: 11637682342213352424
          }
        }
      }
      Objects {
        Id: 16498608091301012682
        Name: "right_prop"
        Transform {
          Location {
            X: -26.5191536
            Y: 18.5904694
            Z: 100.232635
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2037854304075458784
        ChildIds: 2156367941710229957
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2156367941710229957
        Name: "Blacksmith Hammer 1"
        Transform {
          Location {
            X: 8.71848774
            Y: -2.61387825
            Z: 50.5002441
          }
          Rotation {
            Pitch: -0.0498352051
            Yaw: 64.7822647
            Roll: 83.0105209
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16498608091301012682
        ChildIds: 16018971546961501324
        ChildIds: 14327268834887988847
        ChildIds: 12453972622113370032
        ChildIds: 5303782309611284140
        ChildIds: 1192070911737497387
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
        Id: 16018971546961501324
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.25390625
            Y: -9.00079346
          }
          Rotation {
          }
          Scale {
            X: 0.121465519
            Y: 0.111599788
            Z: 0.0918659
          }
        }
        ParentId: 2156367941710229957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16835356321387963052
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
            Id: 16341671563531779679
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
        Id: 14327268834887988847
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -0.0969238281
            Y: -9.14032
            Z: 1.63638306
          }
          Rotation {
          }
          Scale {
            X: 0.107512273
            Y: 0.101667553
            Z: 0.133889139
          }
        }
        ParentId: 2156367941710229957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16835356321387963052
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
            Id: 2264041107168619230
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
        Id: 12453972622113370032
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.593125343
            Y: 27.8767738
            Z: 4.84476662
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.060829591
            Y: 0.0645608827
            Z: 0.809563041
          }
        }
        ParentId: 2156367941710229957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
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
            Id: 1137112816547272582
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
        Id: 5303782309611284140
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 0.0711898729
            Y: -10.0048323
            Z: 8.70883656
          }
          Rotation {
            Pitch: -1.30282593
            Yaw: -130.348801
            Roll: -165.420181
          }
          Scale {
            X: 0.107512273
            Y: 0.101667561
            Z: 0.133889154
          }
        }
        ParentId: 2156367941710229957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16835356321387963052
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
            Id: 2264041107168619230
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
        Id: 1192070911737497387
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 0.356103122
            Y: -10.0941191
            Z: 10.3265076
          }
          Rotation {
            Pitch: -1.30282593
            Yaw: -130.348801
            Roll: -165.420181
          }
          Scale {
            X: 0.121465527
            Y: 0.111599788
            Z: 0.0918659046
          }
        }
        ParentId: 2156367941710229957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16835356321387963052
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
            Id: 16341671563531779679
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
        Id: 13185553394597868485
        Name: "head"
        Transform {
          Location {
            X: 2.89326096
            Y: -0.48202157
            Z: 145.818359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2037854304075458784
        ChildIds: 8972117273319809361
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
        Id: 8972117273319809361
        Name: "Helmet"
        Transform {
          Location {
            X: -0.217717767
            Y: 0.257739246
            Z: 9.22168
          }
          Rotation {
            Pitch: 8.26226807
            Yaw: 0.0801273435
            Roll: 1.24961376
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13185553394597868485
        ChildIds: 4498791495979557666
        ChildIds: 3948473332979708562
        ChildIds: 14627321444122745164
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
        Id: 4498791495979557666
        Name: "Pipe"
        Transform {
          Location {
            X: -0.622436643
            Y: 0.0298461933
            Z: -0.808502138
          }
          Rotation {
            Roll: 1.95631593e-14
          }
          Scale {
            X: 0.287840486
            Y: 0.257101417
            Z: 0.0291311573
          }
        }
        ParentId: 8972117273319809361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.11719322
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 17108891493830970234
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
        Id: 3948473332979708562
        Name: "Fantasy Staff Head 01"
        Transform {
          Location {
            X: 14.2589111
            Y: -0.0346069746
            Z: -0.157991201
          }
          Rotation {
            Yaw: -89.999939
            Roll: -7.45205688
          }
          Scale {
            X: 0.317349166
            Y: 0.317349166
            Z: 0.317349166
          }
        }
        ParentId: 8972117273319809361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 17237692812658431496
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
        Id: 14627321444122745164
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.661254883
            Y: 1.89398031e-09
            Z: 0.0769043788
          }
          Rotation {
          }
          Scale {
            X: 0.278388619
            Y: 0.24217014
            Z: 0.318572
          }
        }
        ParentId: 8972117273319809361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 5489775416547967874
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
      Id: 15478017006173490553
      Name: "Fantasy Human Guy 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_fantasy_001_ref"
      }
    }
    Assets {
      Id: 17088078587836417566
      Name: "Pick Axe Chisel Mine Rock Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_pick_axe_chisel_mine_rock_hit_01a_Cue_ref"
      }
    }
    Assets {
      Id: 16341671563531779679
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 16835356321387963052
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 2264041107168619230
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 4050437425243511619
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 17108891493830970234
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 4289160600405295316
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 17237692812658431496
      Name: "Fantasy Staff Head 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_head_staff_001"
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
