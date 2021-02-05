Assets {
  Id: 4815399249618212765
  Name: "GianTmonsteR2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12330722866499670718
      Objects {
        Id: 12330722866499670718
        Name: "GianTmonsteR2"
        Transform {
          Scale {
            X: 100
            Y: 100
            Z: 100
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10269386724730010532
        ChildIds: 5926547004183145604
        ChildIds: 14614536875636634931
        ChildIds: 1237684312041490873
        ChildIds: 1759031382950540441
        ChildIds: 7529107502150052910
        UnregisteredParameters {
          Overrides {
            Name: "cs:Animation"
            String: "Done"
          }
          Overrides {
            Name: "cs:Health"
            Float: 160
          }
          Overrides {
            Name: "cs:Animation:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Health:isrep"
            Bool: true
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
        Id: 10269386724730010532
        Name: "\"Heavy Action Combat\" Music Construction Kit (Sections) 01"
        Transform {
          Location {
            X: 0.991939068
            Y: -4.9024229
            Z: -6.10351549e-07
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.01
            Z: 0.01
          }
        }
        ParentId: 12330722866499670718
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_heavy_action_combat_sections_kit:40"
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3315200999811363242
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.2
            Falloff: 3600
            Radius: 400
          }
        }
      }
      Objects {
        Id: 5926547004183145604
        Name: "\"Heavy Action Combat\" Music Construction Kit (Sections) 01"
        Transform {
          Location {
            X: 0.991939068
            Y: -4.9024229
            Z: -6.10351549e-07
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.01
            Z: 0.01
          }
        }
        ParentId: 12330722866499670718
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_heavy_action_combat_sections_kit:28"
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3315200999811363242
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.3
            Falloff: 3600
            Radius: 400
          }
        }
      }
      Objects {
        Id: 14614536875636634931
        Name: "Creature Beast Reptile High Snarl 01 SFX"
        Transform {
          Location {
            X: 5.95132542
            Y: 11.2855625
            Z: -3.05175774e-07
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.01
            Z: 0.01
          }
        }
        ParentId: 12330722866499670718
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6749712529880829802
          }
          AutoPlay: true
          Repeat: true
          Pitch: -2400
          Volume: 2
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
        }
      }
      Objects {
        Id: 1237684312041490873
        Name: "Client Context"
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
        ParentId: 12330722866499670718
        ChildIds: 16950207718190654416
        ChildIds: 12859377664277156723
        ChildIds: 3097182283823680645
        ChildIds: 13348061203670024257
        ChildIds: 6048099100994331930
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
        Id: 16950207718190654416
        Name: "EquipmentPlayerCostumeClient"
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
        ParentId: 1237684312041490873
        UnregisteredParameters {
          Overrides {
            Name: "cs:Costume"
            ObjectReference {
              SubObjectId: 12859377664277156723
            }
          }
          Overrides {
            Name: "cs:Mesh"
            ObjectReference {
              SubObjectId: 3097182283823680645
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
            Id: 14624155060472755837
          }
        }
      }
      Objects {
        Id: 12859377664277156723
        Name: "Costume"
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
        ParentId: 1237684312041490873
        ChildIds: 3983623020545908244
        ChildIds: 1822461951059101264
        ChildIds: 6878800386572321478
        ChildIds: 5216519159060279550
        ChildIds: 15647173272295040278
        ChildIds: 2430347403854073412
        ChildIds: 17160580655298913935
        ChildIds: 12171429489600728607
        ChildIds: 13951337677941767711
        ChildIds: 14754127972799914705
        ChildIds: 14516504225182977640
        ChildIds: 8571104055694280439
        ChildIds: 11638450373024711324
        ChildIds: 1217125750453400807
        ChildIds: 10765906810289399476
        ChildIds: 12443149778918672816
        ChildIds: 16182628839381318187
        ChildIds: 1724994407760965381
        ChildIds: 5406516407938017977
        ChildIds: 13170576488327046075
        UnregisteredParameters {
          Overrides {
            Name: "cs:Costume"
            ObjectReference {
              SubObjectId: 12859377664277156723
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
        Id: 3983623020545908244
        Name: "root"
        Transform {
          Location {
            Z: -50.0000229
          }
          Rotation {
            Yaw: -6.83018379e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12859377664277156723
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1822461951059101264
        Name: "head"
        Transform {
          Location {
            X: -3.80395508
            Y: 0.0620117188
            Z: 140.153992
          }
          Rotation {
            Pitch: -9.93498802
            Yaw: 0.00011611318
            Roll: 8.26617854e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12859377664277156723
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6878800386572321478
        Name: "neck"
        Transform {
          Location {
            X: -5.3269043
            Z: 131.107178
          }
          Rotation {
            Pitch: -9.93498802
            Yaw: -6.83018698e-06
            Roll: 1.03327232e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12859377664277156723
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5216519159060279550
        Name: "left_clavicle"
        Transform {
          Location {
            X: -3.12304688
            Y: -4.72314453
            Z: 122.33297
          }
          Rotation {
            Yaw: -8.82605457
            Roll: 79.6858749
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12859377664277156723
        ChildIds: 9170069597322770673
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9170069597322770673
        Name: "Rock 03"
        Transform {
          Location {
            X: 0.0156021118
            Y: -17.9486084
            Z: -44.3562393
          }
          Rotation {
            Pitch: 9.48459816
            Yaw: 7.61616087
            Roll: -115.783951
          }
          Scale {
            X: 0.285472482
            Y: 0.285475612
            Z: 0.41416952
          }
        }
        ParentId: 5216519159060279550
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
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
            Id: 10973485403045053923
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
        Id: 15647173272295040278
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.05712891
            Y: -23.6188965
            Z: 118.665977
          }
          Rotation {
            Pitch: -1.64798796
            Yaw: -3.05702281
            Roll: 30.1110306
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12859377664277156723
        ChildIds: 9850799446734069762
        ChildIds: 15693172127699436866
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9850799446734069762
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 13.1465263
            Y: -92.673
            Z: -5.45970917
          }
          Rotation {
            Pitch: -62.588623
            Yaw: 23.0466633
            Roll: -51.4353638
          }
          Scale {
            X: 0.245586053
            Y: 0.192423329
            Z: 0.294395626
          }
        }
        ParentId: 15647173272295040278
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
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
            Id: 15288970234502648924
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
        Id: 15693172127699436866
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 14.8307972
            Y: -61.3158722
            Z: -16.7862892
          }
          Rotation {
            Pitch: 51.4857979
            Yaw: -136.759308
            Roll: 14.0989895
          }
          Scale {
            X: 0.327965677
            Y: 0.20752801
            Z: 0.178500846
          }
        }
        ParentId: 15647173272295040278
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.275014251
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
            Id: 9686022029476961003
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
        Id: 2430347403854073412
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.69042969
            Y: -39.4377441
            Z: 91.2889786
          }
          Rotation {
            Pitch: 18.4199734
            Yaw: 9.02806664
            Roll: 31.9080601
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12859377664277156723
        ChildIds: 2640544904969631038
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2640544904969631038
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -17.8561745
            Y: -49.6210213
            Z: -43.7848358
          }
          Rotation {
            Pitch: 32.9593544
            Yaw: 78.6162491
            Roll: 71.2306519
          }
          Scale {
            X: 0.235703811
            Y: 0.491350055
            Z: 0.252470553
          }
        }
        ParentId: 2430347403854073412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.275014251
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
            Id: 10973485403045053923
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
        Id: 17160580655298913935
        Name: "left_wrist"
        Transform {
          Location {
            X: 1.9375
            Y: -52.7219238
            Z: 68.9949799
          }
          Rotation {
            Pitch: 13.9379768
            Yaw: 10.1970711
            Roll: 27.3249016
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12859377664277156723
        ChildIds: 7002635274171534469
        ChildIds: 11388302572762125567
        ChildIds: 9244265505944355314
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7002635274171534469
        Name: "Magma"
        Transform {
          Location {
            X: -43.8855896
            Y: -13.8133278
            Z: -105.33342
          }
          Rotation {
            Pitch: 37.9164963
            Yaw: 25.0835056
            Roll: -169.77243
          }
          Scale {
            X: 0.336155593
            Y: 0.336155593
            Z: 0.336155593
          }
        }
        ParentId: 17160580655298913935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15256428928782023785
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
            Id: 14996836769773887488
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
        Id: 11388302572762125567
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -37.9795494
            Y: -17.6002369
            Z: -74.5294876
          }
          Rotation {
            Pitch: -24.5907688
            Yaw: -84.7946396
            Roll: 117.618362
          }
          Scale {
            X: 0.352083623
            Y: 0.407048672
            Z: 0.301890939
          }
        }
        ParentId: 17160580655298913935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
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
            Id: 10973485403045053923
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
        Id: 9244265505944355314
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -22.0350266
            Y: -34.3853607
            Z: -90.5620499
          }
          Rotation {
            Pitch: -24.3757153
            Yaw: 135.612778
            Roll: -163.763229
          }
          Scale {
            X: 0.31318891
            Y: 0.31318891
            Z: 0.31318891
          }
        }
        ParentId: 17160580655298913935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
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
            Id: 14996836769773887488
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
        Id: 12171429489600728607
        Name: "right_clavicle"
        Transform {
          Location {
            X: -3.12304688
            Y: 4.72290039
            Z: 122.33297
          }
          Rotation {
            Yaw: 8.82605171
            Roll: -79.6858749
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12859377664277156723
        ChildIds: 1466400847291660786
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1466400847291660786
        Name: "Rock 03"
        Transform {
          Location {
            X: -18.7581711
            Y: 21.0264435
            Z: -61.2740021
          }
          Rotation {
            Pitch: 6.49962139
            Yaw: 177.593307
            Roll: -112.687691
          }
          Scale {
            X: 0.299384385
            Y: 0.299378812
            Z: 0.442312062
          }
        }
        ParentId: 12171429489600728607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
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
            Id: 10973485403045053923
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
        Id: 13951337677941767711
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.05712891
            Y: 23.6188965
            Z: 118.665977
          }
          Rotation {
            Pitch: 1.64699078
            Yaw: 3.0570035
            Roll: -30.1110096
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12859377664277156723
        ChildIds: 14430337507149074380
        ChildIds: 18318640836481722509
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14430337507149074380
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -15.1981258
            Y: 98.8633728
            Z: 9.51776886
          }
          Rotation {
            Pitch: -67.2531128
            Yaw: 17.2413883
            Roll: 37.5977211
          }
          Scale {
            X: 0.287611812
            Y: 0.225351632
            Z: 0.344773829
          }
        }
        ParentId: 13951337677941767711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.385745108
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.445940524
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
            Id: 15288970234502648924
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
        Id: 18318640836481722509
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -23.4778309
            Y: 77.4745102
            Z: -26.2397747
          }
          Rotation {
            Pitch: 67.5635681
            Yaw: 122.761742
            Roll: -150.94574
          }
          Scale {
            X: 0.594438434
            Y: 0.360076278
            Z: 0.246082664
          }
        }
        ParentId: 13951337677941767711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.275014251
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
            Id: 10973485403045053923
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
        Id: 14754127972799914705
        Name: "right_elbow"
        Transform {
          Location {
            X: -7.69042969
            Y: 41.7456055
            Z: 91.2889786
          }
          Rotation {
            Pitch: 18.4199886
            Yaw: -9.02806187
            Roll: -31.9080372
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12859377664277156723
        ChildIds: 2629545088821510684
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2629545088821510684
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -44.1564941
            Y: 58.4362793
            Z: -30.1404419
          }
          Rotation {
            Pitch: -64.017
            Yaw: -87.0328369
            Roll: 97.1172
          }
          Scale {
            X: 0.48811394
            Y: -0.236991897
            Z: 0.308279425
          }
        }
        ParentId: 14754127972799914705
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.275014251
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
            Id: 10973485403045053923
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
        Id: 14516504225182977640
        Name: "right_wrist"
        Transform {
          Location {
            X: 1.9375
            Y: 52.7219238
            Z: 68.9956741
          }
          Rotation {
            Pitch: 13.9379702
            Yaw: -10.1970482
            Roll: -27.3249054
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12859377664277156723
        ChildIds: 16549367954119260479
        ChildIds: 4275291243324855465
        ChildIds: 9072482902286296333
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16549367954119260479
        Name: "Magma"
        Transform {
          Location {
            X: -70.4487076
            Y: 14.3723
            Z: -91.1917114
          }
          Rotation {
            Pitch: 63.982708
            Yaw: -18.3538342
            Roll: -1.09232152
          }
          Scale {
            X: 0.31318891
            Y: 0.31318891
            Z: 0.31318891
          }
        }
        ParentId: 14516504225182977640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15256428928782023785
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
            Id: 14996836769773887488
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
        Id: 4275291243324855465
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -45.743145
            Y: 37.9282
            Z: -71.7744598
          }
          Rotation {
            Pitch: 6.04405451
            Yaw: 162.787598
            Roll: 64.3887939
          }
          Scale {
            X: 0.31318891
            Y: 0.31318891
            Z: 0.31318891
          }
        }
        ParentId: 14516504225182977640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
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
            Id: 14996836769773887488
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
        Id: 9072482902286296333
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -71.1761475
            Y: 15.4335022
            Z: -60.7816162
          }
          Rotation {
            Pitch: -48.1697159
            Yaw: -133.248413
            Roll: 139.054581
          }
          Scale {
            X: 0.421243131
            Y: -0.362856537
            Z: 0.30159986
          }
        }
        ParentId: 14516504225182977640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
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
            Id: 10973485403045053923
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
        Id: 8571104055694280439
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.510009766
            Z: 111.98687
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 6.83018588e-05
            Roll: 3.10601026e-18
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12859377664277156723
        ChildIds: 15439594545817540251
        ChildIds: 17356984556923750794
        ChildIds: 7295685062560183291
        ChildIds: 17737689629450859699
        ChildIds: 6097564471519740399
        ChildIds: 12180996567639621694
        ChildIds: 13865378822591963
        ChildIds: 7019439974971428481
        ChildIds: 10905666031941532550
        ChildIds: 9665197131709892274
        ChildIds: 10049991204921858576
        ChildIds: 5386756293673688992
        ChildIds: 8167765572501402795
        ChildIds: 16127435009189205645
        ChildIds: 2934336306457925336
        ChildIds: 10031013265450718406
        ChildIds: 3306345452130597070
        ChildIds: 12402176091897432478
        ChildIds: 4331329216406269939
        ChildIds: 12887576616413372035
        ChildIds: 5567911900474039188
        ChildIds: 9792534400363257056
        ChildIds: 394993356060056423
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 15439594545817540251
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 41.0692215
            Y: 6.60113621
            Z: 53.109581
          }
          Rotation {
            Pitch: -10.4730291
            Yaw: 95.8363113
            Roll: -39.5105324
          }
          Scale {
            X: 0.244341493
            Y: 0.191448167
            Z: 0.292903662
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
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
            Id: 15288970234502648924
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
        Id: 17356984556923750794
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: 66.1291656
            Y: -11.7377625
            Z: 26.4310036
          }
          Rotation {
            Pitch: 13.909338
            Yaw: -111.197662
            Roll: 74.8065643
          }
          Scale {
            X: 0.0410534665
            Y: 0.055551935
            Z: 0.0925923809
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.186817586
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.205779493
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
            Id: 4227364594964539825
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
        Id: 7295685062560183291
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: 63.6231689
            Y: 23.2720947
            Z: 29.9927902
          }
          Rotation {
            Pitch: 27.2541676
            Yaw: 121.548782
            Roll: -91.237793
          }
          Scale {
            X: 0.0410534665
            Y: 0.055551935
            Z: 0.0925923809
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.186817586
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.205779493
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
            Id: 4227364594964539825
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
        Id: 17737689629450859699
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 9.4703989
            Y: -40.3883286
            Z: 100.551743
          }
          Rotation {
            Pitch: 10.5690069
            Yaw: -170.659302
            Roll: 25.0317326
          }
          Scale {
            X: 0.377854526
            Y: 0.377854526
            Z: 0.377854526
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
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
            Id: 14996836769773887488
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
        Id: 6097564471519740399
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -22.3372498
            Y: 57.860714
            Z: 97.03
          }
          Rotation {
            Pitch: 20.8083477
            Yaw: -44.7049942
            Roll: -152.177338
          }
          Scale {
            X: 0.377854526
            Y: 0.377854526
            Z: 0.377854526
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
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
            Id: 14996836769773887488
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
        Id: 12180996567639621694
        Name: "Sphere"
        Transform {
          Location {
            X: 63.9172
            Y: -11.411293
            Z: 18.7287827
          }
          Rotation {
            Pitch: 5.64392853
            Yaw: -15.4249573
            Roll: 18.7923107
          }
          Scale {
            X: 0.0810109675
            Y: 0.121799238
            Z: 0.20078072
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.062781468
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16318927357437431690
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
            Id: 12760477557866178555
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
        Id: 13865378822591963
        Name: "Sphere"
        Transform {
          Location {
            X: 61.6000595
            Y: 20.076664
            Z: 20.0066032
          }
          Rotation {
            Pitch: 3.3939414
            Yaw: 22.5670567
            Roll: -12.0175781
          }
          Scale {
            X: 0.0810109675
            Y: 0.121799238
            Z: 0.20078072
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.062781468
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16318927357437431690
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
            Id: 12760477557866178555
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
        Id: 7019439974971428481
        Name: "Head"
        Transform {
          Location {
            X: 31.0591068
            Y: 2.56330395
            Z: 20.9305325
          }
          Rotation {
            Pitch: 55.3708076
            Yaw: -166.593536
            Roll: -171.468857
          }
          Scale {
            X: 0.333227366
            Y: 0.305287153
            Z: 0.298992515
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.567855418
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
            Id: 10973485403045053923
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
        Id: 10905666031941532550
        Name: "Torso"
        Transform {
          Location {
            X: -23.9704132
            Y: -1.70857763
            Z: 26.2395172
          }
          Rotation {
            Pitch: -37.6845093
            Yaw: -6.10351563e-05
          }
          Scale {
            X: 0.47561118
            Y: 0.629566669
            Z: 0.422955692
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
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
            Id: 10973485403045053923
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
        Id: 9665197131709892274
        Name: "Torso"
        Transform {
          Location {
            X: -7.63502789
            Y: 42.1390915
            Z: 69.8460541
          }
          Rotation {
            Pitch: -37.6844788
            Yaw: -6.10351563e-05
            Roll: 5.11174569e-08
          }
          Scale {
            X: 0.349699378
            Y: 0.423554808
            Z: 0.310983539
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
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
            Id: 10973485403045053923
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
        Id: 10049991204921858576
        Name: "Torso"
        Transform {
          Location {
            X: -36.9917
            Y: 25.4821243
            Z: 85.5606537
          }
          Rotation {
            Pitch: -18.2172546
            Yaw: 138.881622
            Roll: -35.4793091
          }
          Scale {
            X: 0.337313473
            Y: 0.335294873
            Z: 0.299968868
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
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
            Id: 10973485403045053923
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
        Id: 5386756293673688992
        Name: "Torso"
        Transform {
          Location {
            X: 0.114909172
            Y: -41.8484879
            Z: 60.4428864
          }
          Rotation {
            Pitch: -20.9586182
            Yaw: -99.3688354
            Roll: -159.05751
          }
          Scale {
            X: 0.431569576
            Y: 0.357997805
            Z: 0.320279926
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
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
            Id: 10973485403045053923
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
        Id: 8167765572501402795
        Name: "Torso"
        Transform {
          Location {
            X: -27.0125771
            Y: 29.4646454
            Z: 64.990387
          }
          Rotation {
            Pitch: -37.6840515
            Yaw: 6.28397369
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.280724794
            Y: 0.279044896
            Z: 0.249645293
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
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
            Id: 10973485403045053923
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
        Id: 16127435009189205645
        Name: "Torso"
        Transform {
          Location {
            X: -24.8888855
            Y: -29.6705437
            Z: 64.9903946
          }
          Rotation {
            Pitch: -37.6837769
            Yaw: 159.131775
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.280724794
            Y: 0.279044896
            Z: 0.249645293
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
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
            Id: 10973485403045053923
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
        Id: 2934336306457925336
        Name: "Torso"
        Transform {
          Location {
            X: -23.7138786
            Y: -35.3394279
            Z: 81.684
          }
          Rotation {
            Pitch: -37.684082
            Yaw: -76.8309937
            Roll: 8.63058594e-05
          }
          Scale {
            X: 0.364729434
            Y: 0.362546951
            Z: 0.324349672
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15370730427102543372
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
            Id: 10973485403045053923
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
        Id: 10031013265450718406
        Name: "Magma"
        Transform {
          Location {
            X: -16.4343662
            Y: 0.127531052
            Z: -13.5554905
          }
          Rotation {
            Pitch: 14.9194546
            Yaw: 15.5398407
            Roll: -6.41464233
          }
          Scale {
            X: 0.305734456
            Y: 0.386485398
            Z: 0.233555183
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15256428928782023785
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
            Id: 10973485403045053923
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
        Id: 3306345452130597070
        Name: "Magma"
        Transform {
          Location {
            X: 19.6583843
            Y: 3.72044039
            Z: 35.0031929
          }
          Rotation {
            Pitch: 12.6070528
            Yaw: 26.3140755
            Roll: 176.239792
          }
          Scale {
            X: 0.175184071
            Y: 0.332314402
            Z: 0.263522089
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15256428928782023785
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.799999952
              G: 0.190728456
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
            Id: 10973485403045053923
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
        Id: 12402176091897432478
        Name: "Magma"
        Transform {
          Location {
            X: -29.9306602
            Y: 10.5171432
            Z: 67.7775955
          }
          Rotation {
            Pitch: 9.60944748
            Yaw: 15.4147816
            Roll: -6.99862671
          }
          Scale {
            X: 0.359921783
            Y: 0.347272366
            Z: 0.428402424
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15256428928782023785
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.799999952
              G: 0.190728456
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
            Id: 10973485403045053923
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
        Id: 4331329216406269939
        Name: "Magma"
        Transform {
          Location {
            X: -26.2677517
            Y: 79.6605301
            Z: 43.0663033
          }
          Rotation {
            Pitch: 9.60944748
            Yaw: 15.4149895
            Roll: -6.99862671
          }
          Scale {
            X: 0.20956482
            Y: 0.243560523
            Z: 0.30046156
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15256428928782023785
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.799999952
              G: 0.190728456
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
            Id: 10973485403045053923
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
        Id: 12887576616413372035
        Name: "Magma"
        Transform {
          Location {
            X: -3.06501961
            Y: -61.4017143
            Z: 50.9699287
          }
          Rotation {
            Pitch: 9.60944748
            Yaw: 15.4151249
            Roll: -6.99862671
          }
          Scale {
            X: 0.20956482
            Y: 0.243560523
            Z: 0.30046156
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15256428928782023785
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.799999952
              G: 0.190728456
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
            Id: 10973485403045053923
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
        Id: 5567911900474039188
        Name: "Magma"
        Transform {
          Location {
            X: -14.9633141
            Y: -1.97434163
            Z: 73.0288315
          }
          Rotation {
            Pitch: 12.6070461
            Yaw: 13.5718536
            Roll: 176.239792
          }
          Scale {
            X: 0.206110656
            Y: 0.585580528
            Z: 0.304355025
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15256428928782023785
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.799999952
              G: 0.190728456
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
            Id: 10973485403045053923
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
        Id: 9792534400363257056
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: -6.70107937
            Y: -6.29709911
            Z: 48.3059158
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -170.659225
            Roll: 1.21942849e-05
          }
          Scale {
            X: 1.8426863
            Y: 2.53574657
            Z: 2.14104629
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 17.9422951
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.11841536
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.31431222
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              Z: 1.5
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 70
              Z: 30
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.96499956
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
            Id: 13550627892841374354
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 394993356060056423
        Name: "Flare Billboard"
        Transform {
          Location {
            X: -14.1996374
            Y: -6.08086
            Z: 30.7810249
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -170.659225
            Roll: 1.21942867e-05
          }
          Scale {
            X: 1.79303753
            Y: 1.79303753
            Z: 1.79303753
          }
        }
        ParentId: 8571104055694280439
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 4
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.85
              G: 0.270198703
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.77
              G: 0.122384131
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.480000019
              G: 0.0476821251
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.521559775
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.908973694
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.38280916
          }
          Overrides {
            Name: "bp:Camera Distance Offset"
            Float: 0.95404458
          }
          Overrides {
            Name: "bp:Camera Fade Distance"
            Float: 1.6513896
          }
          Overrides {
            Name: "bp:Depth Fade Distance"
            Float: 7.6175642
          }
          Overrides {
            Name: "bp:Height"
            Float: 4.55023289
          }
          Overrides {
            Name: "bp:Width"
            Float: 4.24045658
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
            Id: 11906557967164907500
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 11638450373024711324
        Name: "lower_spine"
        Transform {
          Location {
            X: -0.510009766
            Z: 83.7288742
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 6.83018588e-05
            Roll: 3.10601026e-18
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12859377664277156723
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1217125750453400807
        Name: "pelvis"
        Transform {
          Location {
            X: -0.510009766
            Z: 70.2679749
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 6.83018588e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12859377664277156723
        ChildIds: 18125361708727573211
        ChildIds: 13816515012866629169
        ChildIds: 3313363173332023196
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 18125361708727573211
        Name: "Pelvis"
        Transform {
          Location {
            X: -4.86655474
            Y: 7.63064957
            Z: -5.22859287
          }
          Rotation {
            Pitch: -4.71875
            Yaw: -101.014893
            Roll: -178.742737
          }
          Scale {
            X: 0.225334615
            Y: 0.297090352
            Z: 0.173365667
          }
        }
        ParentId: 1217125750453400807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10515944439720789396
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.445940524
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
            Id: 9686022029476961003
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
        Id: 13816515012866629169
        Name: "Magma"
        Transform {
          Location {
            X: -4.26767349
            Y: 25.4479828
            Z: -7.35962868
          }
          Rotation {
            Pitch: 7.76720858
            Yaw: -2.37539673
            Roll: -114.989624
          }
          Scale {
            X: 0.225696757
            Y: 0.0843010545
            Z: 0.235939845
          }
        }
        ParentId: 1217125750453400807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15256428928782023785
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.799999952
              G: 0.190728456
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
            Id: 10973485403045053923
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
        Id: 3313363173332023196
        Name: "Magma"
        Transform {
          Location {
            X: -2.06034184
            Y: -22.8859
            Z: -10.6647015
          }
          Rotation {
            Pitch: 7.76720858
            Yaw: -2.37536621
            Roll: -55.3618164
          }
          Scale {
            X: 0.281694
            Y: 0.0445943363
            Z: 0.248783976
          }
        }
        ParentId: 1217125750453400807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15256428928782023785
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.799999952
              G: 0.190728456
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
            Id: 10973485403045053923
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
        Id: 10765906810289399476
        Name: "left_hip"
        Transform {
          Location {
            X: -1.89599609
            Y: -10.4909668
            Z: 59.6349792
          }
          Rotation {
            Pitch: 3.17944598
            Yaw: 0.349480629
            Roll: 4.47926807
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12859377664277156723
        ChildIds: 11830539945953282848
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11830539945953282848
        Name: "Thigh"
        Transform {
          Location {
            X: 1.60977221
            Y: -21.4282494
            Z: -28.3065643
          }
          Rotation {
            Pitch: 42.020668
            Yaw: 101.922661
            Roll: -6.23895264
          }
          Scale {
            X: 0.0970318317
            Y: 0.245709196
            Z: 0.245706618
          }
        }
        ParentId: 10765906810289399476
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10515944439720789396
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
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
            Id: 1063741957434429833
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
        Id: 12443149778918672816
        Name: "left_knee"
        Transform {
          Location {
            X: -1.51171875
            Y: -16.8811035
            Z: 9.69797897
          }
          Rotation {
            Pitch: -3.90987325
            Yaw: -3.62919
            Roll: 4.28336477
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12859377664277156723
        ChildIds: 8545845894232334866
        ChildIds: 11866675675150735066
        ChildIds: 16730195847343369831
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8545845894232334866
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 27.8989334
            Y: -24.7494926
            Z: -51.3827972
          }
          Rotation {
            Pitch: 5.82036591
            Yaw: -134.411697
            Roll: 12.2758112
          }
          Scale {
            X: 0.376627237
            Y: 0.29509747
            Z: 0.451480716
          }
        }
        ParentId: 12443149778918672816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10265363557216235672
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
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
            Id: 15288970234502648924
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
        Id: 11866675675150735066
        Name: "Shin"
        Transform {
          Location {
            X: -13.2759895
            Y: -24.6111221
            Z: -23.7384109
          }
          Rotation {
            Pitch: -64.1323242
            Yaw: 37.8871307
            Roll: -113.706696
          }
          Scale {
            X: 0.152876049
            Y: 0.330301
            Z: 0.251903772
          }
        }
        ParentId: 12443149778918672816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10515944439720789396
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.688979864
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
            Id: 1063741957434429833
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
        Id: 16730195847343369831
        Name: "Magma"
        Transform {
          Location {
            X: 4.53783846
            Y: -17.1691742
            Z: -7.69179
          }
          Rotation {
            Pitch: 76.7973251
            Yaw: 119.409988
            Roll: -17.1905212
          }
          Scale {
            X: 0.0529493727
            Y: 0.13408123
            Z: 0.134079859
          }
        }
        ParentId: 12443149778918672816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15256428928782023785
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
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
            Id: 1063741957434429833
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
        Id: 16182628839381318187
        Name: "left_ankle"
        Transform {
          Location {
            X: -8.1159668
            Y: -23.0544434
            Z: -38.5440216
          }
          Rotation {
            Pitch: -7.46755457
            Yaw: 0.615764856
            Roll: 1.07541943
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12859377664277156723
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1724994407760965381
        Name: "right_hip"
        Transform {
          Location {
            X: -1.89599609
            Y: 10.4909668
            Z: 59.6349792
          }
          Rotation {
            Pitch: 3.17958951
            Yaw: -0.349419296
            Roll: -4.47894573
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12859377664277156723
        ChildIds: 13021841583567274628
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13021841583567274628
        Name: "Thigh"
        Transform {
          Location {
            X: -6.18344116
            Y: 24.0582581
            Z: -25.8515854
          }
          Rotation {
            Pitch: 47.918354
            Yaw: -79.8021851
            Roll: 2.94823742
          }
          Scale {
            X: 0.102381147
            Y: 0.207440928
            Z: 0.246258914
          }
        }
        ParentId: 1724994407760965381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10515944439720789396
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
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
            Id: 1063741957434429833
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
        Id: 5406516407938017977
        Name: "right_knee"
        Transform {
          Location {
            X: -1.51171875
            Y: 16.8811035
            Z: 9.69797897
          }
          Rotation {
            Pitch: -3.90996885
            Yaw: 3.62912178
            Roll: -4.28348446
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12859377664277156723
        ChildIds: 9823443639215347792
        ChildIds: 14631987253982440572
        ChildIds: 7963104394222577805
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9823443639215347792
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 11.3828468
            Y: 16.791399
            Z: -51.9191589
          }
          Rotation {
            Pitch: -0.456775695
            Yaw: -33.1932869
            Roll: 2.33414221
          }
          Scale {
            X: 0.4887802
            Y: 0.38297233
            Z: 0.585923731
          }
        }
        ParentId: 5406516407938017977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10265363557216235672
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
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
            Id: 15288970234502648924
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
        Id: 14631987253982440572
        Name: "Shin"
        Transform {
          Location {
            X: -7.78234863
            Y: 25.4163818
            Z: -17.7198181
          }
          Rotation {
            Pitch: -67.9543457
            Yaw: -65.5884705
            Roll: -54.0423584
          }
          Scale {
            X: 0.154999718
            Y: 0.26196298
            Z: -0.288786232
          }
        }
        ParentId: 5406516407938017977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10265363557216235672
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.688979864
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
            Id: 1063741957434429833
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
        Id: 7963104394222577805
        Name: "Magma"
        Transform {
          Location {
            X: 1.01104593
            Y: 17.3027954
            Z: -4.92482901
          }
          Rotation {
            Pitch: 69.8981171
            Yaw: -29.7774658
            Roll: 21.6033745
          }
          Scale {
            X: 0.0529499128
            Y: 0.141192034
            Z: 0.13407816
          }
        }
        ParentId: 5406516407938017977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15256428928782023785
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
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
            Id: 1063741957434429833
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
        Id: 13170576488327046075
        Name: "right_ankle"
        Transform {
          Location {
            X: -8.1159668
            Y: 23.0544434
            Z: -38.5440216
          }
          Rotation {
            Pitch: -7.46794415
            Yaw: -0.616065502
            Roll: -1.07537806
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12859377664277156723
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3097182283823680645
        Name: "Fantasy Human Gal 1"
        Transform {
          Location {
            Z: 72.8894272
          }
          Rotation {
          }
          Scale {
            X: 1.19424546
            Y: 1.19424546
            Z: 1.19424546
          }
        }
        ParentId: 1237684312041490873
        ChildIds: 12337016455077756646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18123023743670948327
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 18123023743670948327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18123023743670948327
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 18123023743670948327
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
            Id: 17368580529450532466
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_walk_forward"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 0.05
            PlayOnStartAnimation {
              PlaybackRate: 1
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
        Id: 12337016455077756646
        Name: "Creature Giant Monster Epic Heavy Footstep 02 SFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -24.6130352
          }
          Scale {
            X: 0.00837348774
            Y: 0.00837348774
            Z: 0.00837348774
          }
        }
        ParentId: 3097182283823680645
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5108957506357600628
          }
          Volume: 2
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
        }
      }
      Objects {
        Id: 13348061203670024257
        Name: "Animator"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.869477212
            Y: 0.869477212
            Z: 0.869477212
          }
        }
        ParentId: 1237684312041490873
        UnregisteredParameters {
          Overrides {
            Name: "cs:Mesh"
            ObjectReference {
              SubObjectId: 3097182283823680645
            }
          }
          Overrides {
            Name: "cs:Step"
            ObjectReference {
              SubObjectId: 12337016455077756646
            }
          }
          Overrides {
            Name: "cs:Die"
            ObjectReference {
              SubObjectId: 6048099100994331930
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
            Id: 4987113087833350206
          }
        }
      }
      Objects {
        Id: 6048099100994331930
        Name: "Nature Rocks Debris Falling Heavy 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.01
            Z: 0.01
          }
        }
        ParentId: 1237684312041490873
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 12794043775717676553
          }
          Pitch: -2400
          Volume: 1.49278224
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
        }
      }
      Objects {
        Id: 1759031382950540441
        Name: "CombatGiant2"
        Transform {
          Location {
            X: 164.549561
            Y: -38.3888092
            Z: -6.45528173
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.01
            Z: 0.01
          }
        }
        ParentId: 12330722866499670718
        UnregisteredParameters {
          Overrides {
            Name: "cs:Fireball"
            AssetReference {
              Id: 15133772542713346670
            }
          }
          Overrides {
            Name: "cs:Mark"
            AssetReference {
              Id: 12508663045784151553
            }
          }
          Overrides {
            Name: "cs:ItemSystems_Database"
            AssetReference {
              Id: 801326033750583795
            }
          }
          Overrides {
            Name: "cs:VFX"
            AssetReference {
              Id: 14717291133919703248
            }
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
            Id: 8662373212353407905
          }
        }
      }
      Objects {
        Id: 7529107502150052910
        Name: "ClientContext"
        Transform {
          Location {
            X: 632.56134
            Y: 63.8209114
            Z: -0.500001
          }
          Rotation {
            Yaw: -30.6121101
          }
          Scale {
            X: 0.01
            Y: 0.01
            Z: 0.01
          }
        }
        ParentId: 12330722866499670718
        ChildIds: 3237818103062656772
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
        Id: 3237818103062656772
        Name: "UI Container"
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
        ParentId: 7529107502150052910
        ChildIds: 13182745755722855261
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 13182745755722855261
        Name: "UI Progress Bar"
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
        ParentId: 3237818103062656772
        ChildIds: 17249600452061189416
        ChildIds: 12110270470580769661
        ChildIds: 11952263528913035428
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 600
          Height: 26
          UIY: 110
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              R: 0.929999948
              A: 1
            }
            BackgroundColor {
              R: 0.26
              A: 1
            }
            Percent: 0.502010286
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17249600452061189416
        Name: "HealthController2"
        Transform {
          Location {
            X: -42151.0664
            Y: -32320.1445
            Z: 77.2100677
          }
          Rotation {
            Yaw: 30.6121178
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13182745755722855261
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10757479688172425356
          }
        }
      }
      Objects {
        Id: 12110270470580769661
        Name: "UI Text Box"
        Transform {
          Location {
            X: -51190.4922
            Y: -37704.1367
            Z: 50.000103
          }
          Rotation {
            Yaw: 30.6121273
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13182745755722855261
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 700
          Height: 60
          UIX: 1
          UIY: 51
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Use the cannons near the entrance to Green Village!"
            Color {
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11952263528913035428
        Name: "UI Text Box"
        Transform {
          Location {
            X: -51190.4961
            Y: -37704.1406
            Z: 50.000103
          }
          Rotation {
            Yaw: 30.6121178
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13182745755722855261
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 700
          Height: 60
          UIY: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Use the cannons near the entrance to Green Village!"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 3315200999811363242
      Name: "\"Heavy Action Combat\" Music Construction Kit (Sections) 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_heavy_action_combat_sections_kit_ref"
      }
    }
    Assets {
      Id: 6749712529880829802
      Name: "Creature Beast Reptile High Snarl 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_beast_reptile_high_snarl_01a_Cue_ref"
      }
    }
    Assets {
      Id: 10973485403045053923
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 15370730427102543372
      Name: "Bricks Stone Block 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bricks_stone_block_001"
      }
    }
    Assets {
      Id: 15288970234502648924
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 9686022029476961003
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 14996836769773887488
      Name: "Rock Pile 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_001"
      }
    }
    Assets {
      Id: 4227364594964539825
      Name: "Rock Flat 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_004"
      }
    }
    Assets {
      Id: 12760477557866178555
      Name: "Lens"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 13550627892841374354
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 11906557967164907500
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
      }
    }
    Assets {
      Id: 1063741957434429833
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
      }
    }
    Assets {
      Id: 17368580529450532466
      Name: "Fantasy Human Gal 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_fantasy_003_ref"
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
      Id: 5108957506357600628
      Name: "Creature Giant Monster Epic Heavy Footstep 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_monster_giant_creature_epic_heavy_footstep_02_Cue_ref"
      }
    }
    Assets {
      Id: 12794043775717676553
      Name: "Nature Rocks Debris Falling Heavy 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_rocks_debris_falling_heavy_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
