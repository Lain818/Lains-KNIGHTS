Assets {
  Id: 9067196040369361854
  Name: "Adventure - BossEvent-Failed"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6325236006502561610
      Objects {
        Id: 6325236006502561610
        Name: "Adventure - BossEvent-Failed"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14544765964380768238
        ChildIds: 15284311753532212671
        ChildIds: 8010079228439678001
        ChildIds: 9742139054950535123
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "BossAttackFailed"
          }
          Overrides {
            Name: "cs:Title"
            String: "Like a Boss"
          }
          Overrides {
            Name: "cs:Duration"
            Int: 10
          }
          Overrides {
            Name: "cs:Cooldown"
            Int: 1
          }
          Overrides {
            Name: "cs:Description"
            String: "Slay the boss!"
          }
          Overrides {
            Name: "cs:RequiredCount"
            Int: 656
          }
          Overrides {
            Name: "cs:ProgressTrigger"
            String: "DamageBoss"
          }
          Overrides {
            Name: "cs:RewardCategory"
            String: "Hard"
          }
          Overrides {
            Name: "cs:RequiredPlayers"
            Int: 1
          }
          Overrides {
            Name: "cs:RequiredLevel"
            Int: 3
          }
          Overrides {
            Name: "cs:WarmupTime"
            Int: 0
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: false
          }
          Overrides {
            Name: "cs:IsPlayerTriggered"
            Bool: false
          }
          Overrides {
            Name: "cs:isPreAdventureRequired"
            Bool: true
          }
          Overrides {
            Name: "cs:AdventureLocation"
            String: ""
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "(Must be unique) This is currently a string value, which will be used to identify what enemy NPC\'s will count towards this adventure."
          }
          Overrides {
            Name: "cs:Title:tooltip"
            String: "The name given to the current adventure, players will be able to see this on the UI adventure panel, when this adventure is trigged."
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "How long in minutes the adventure will run before being counted as a failure. If the adventure is 100% completed before this time is up, the adventure will be considered a success."
          }
          Overrides {
            Name: "cs:Cooldown:tooltip"
            String: "How long in minutes the adventure will take to be able to be triggered again if there is an available adventure slot."
          }
          Overrides {
            Name: "cs:Description:tooltip"
            String: "This will show in the adventure panel, under the title. This is used to provide some details on what players have to do, to complete the adventure.            "
          }
          Overrides {
            Name: "cs:RequiredCount:tooltip"
            String: "How many adventure objectives must be completed to be considered a success. Using the MinionKill adventure as an example, if RequiredCount is set to 3, players will need to kill 3 of the spawned enemy NPC\'s for an adventure to complete.        "
          }
          Overrides {
            Name: "cs:ProgressTrigger:tooltip"
            String: "(Must be unique) This will be used to properly connect the various adventure triggers to the currently selected adventure.        "
          }
          Overrides {
            Name: "cs:RewardCategory:tooltip"
            String: "The name of the reward group that this adventure should be tied to. (We\'ll go over rewards more in-depth here in a bit)        "
          }
          Overrides {
            Name: "cs:WarmupTime:tooltip"
            String: "(Optional) The amount of time in seconds that players will be aware that this adventure was selected, but not currently active. This can be used to allow players time to get to the adventure location or create pre-adventure events.        "
          }
          Overrides {
            Name: "cs:Enabled:tooltip"
            String: "If checked this adventure will currently be in the pool of available adventures. To disable this currently selected adventure, simply set this to false.        "
          }
          Overrides {
            Name: "cs:IsPlayerTriggered:tooltip"
            String: "(Optional) If this is enabled, players must complete a certain action to trigger the adventure. Currently, only one player triggered adventure can be active at a time, this is on top of the currently selected adventure maximum for normal adventures.        "
          }
          Overrides {
            Name: "cs:AdventureLocation:tooltip"
            String: "(Optional) If several adventures have the same adventure location, only 1 adventure from this location can be active at a time. This is used to avoid having adventures that are overlapping with each other at the same time. "
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Adventure - BossEvent-Failed"
        }
      }
      Objects {
        Id: 15284311753532212671
        Name: "AdventureServer"
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
        ParentId: 6325236006502561610
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 6325236006502561610
            }
          }
          Overrides {
            Name: "cs:AdventureSystemApi"
            AssetReference {
              Id: 920371256072147934
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
            Id: 6760415013645800752
          }
        }
      }
      Objects {
        Id: 8010079228439678001
        Name: "NPC Camp - Dragon"
        Transform {
          Location {
            Z: -1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6325236006502561610
        ChildIds: 15834942593749586302
        ChildIds: 3460380955635267156
        ChildIds: 2132238336872683930
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
        Id: 15834942593749586302
        Name: "AdventureNpcSpawner"
        Transform {
          Location {
            X: 74.7355957
            Y: 15188.2031
            Z: -932.646606
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8010079228439678001
        UnregisteredParameters {
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:TemplateChoiceRandom"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnVFX"
            AssetReference {
              Id: 3579322235914611904
            }
          }
          Overrides {
            Name: "cs:DespawnVFX"
            AssetReference {
              Id: 3579322235914611904
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
            Id: 1750917996014212800
          }
        }
      }
      Objects {
        Id: 3460380955635267156
        Name: "AdventureCampBehaviour_AlwaysSpawn"
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
        ParentId: 8010079228439678001
        UnregisteredParameters {
          Overrides {
            Name: "cs:AdventureSystemApi"
            AssetReference {
              Id: 920371256072147934
            }
          }
          Overrides {
            Name: "cs:InitialDelay"
            Int: 1
          }
          Overrides {
            Name: "cs:RespawnCooldown"
            Int: 5
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
            Id: 14780634555886518572
          }
        }
      }
      Objects {
        Id: 2132238336872683930
        Name: "SpawnPoints"
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
        ParentId: 8010079228439678001
        ChildIds: 1397097505361841057
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
        Id: 1397097505361841057
        Name: "NPC Spawn Point"
        Transform {
          Location {
            X: -3773.33
            Y: 3292.22119
            Z: -0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2132238336872683930
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPC"
            AssetReference {
              Id: 3415946716786762498
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
            Id: 13043298331982480779
          }
        }
      }
      Objects {
        Id: 9742139054950535123
        Name: "ClientContext"
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
        ParentId: 6325236006502561610
        ChildIds: 14417223152298008459
        ChildIds: 13124312590781830890
        ChildIds: 16465579375415414243
        ChildIds: 17524357336553319279
        ChildIds: 10053128466316338094
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
        Id: 14417223152298008459
        Name: "AdventureVisibilityController"
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
        ParentId: 9742139054950535123
        UnregisteredParameters {
          Overrides {
            Name: "cs:TargetObject"
            ObjectReference {
              SubObjectId: 17524357336553319279
            }
          }
          Overrides {
            Name: "cs:ControlVisibility"
            Bool: true
          }
          Overrides {
            Name: "cs:CollideWhenActive"
            Bool: false
          }
          Overrides {
            Name: "cs:AdventureId"
            String: "DragonAttack"
          }
          Overrides {
            Name: "cs:ControlIsEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableWhenActive"
            Bool: true
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
            Id: 2355827294945551740
          }
        }
      }
      Objects {
        Id: 13124312590781830890
        Name: "AdventureAudioController"
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
        ParentId: 9742139054950535123
        UnregisteredParameters {
          Overrides {
            Name: "cs:SfxFolder"
            ObjectReference {
              SubObjectId: 16465579375415414243
            }
          }
          Overrides {
            Name: "cs:AdventureId"
            String: "DragonAttack"
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
            Id: 5436214230329353892
          }
        }
      }
      Objects {
        Id: 16465579375415414243
        Name: "Sfx"
        Transform {
          Location {
            X: 320
            Y: -3690
            Z: 860
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9742139054950535123
        ChildIds: 5796494233995539220
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Sfx"
        }
      }
      Objects {
        Id: 5796494233995539220
        Name: "Fire and Flame Burning Loop Set 01 SFX"
        Transform {
          Location {
            X: -1.88891602
            Y: 0.115234375
            Z: 0.561401367
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 16465579375415414243
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 594315991841207773
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 4945.78271
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 17524357336553319279
        Name: "Vfx"
        Transform {
          Location {
            X: 2139.91626
            Y: -9134.21094
            Z: 1438.44934
          }
          Rotation {
          }
          Scale {
            X: 4.15698195
            Y: 8.50828075
            Z: 7.92157841
          }
        }
        ParentId: 9742139054950535123
        ChildIds: 14513155150948076689
        ChildIds: 593906012734549277
        ChildIds: 17622975181358472508
        ChildIds: 17598309862101263362
        ChildIds: 3680979017783312155
        ChildIds: 8418845665054998893
        ChildIds: 4222734768084643762
        ChildIds: 13109358242659761206
        ChildIds: 12805478811491295870
        ChildIds: 6851239454905378699
        ChildIds: 4651800508294159953
        ChildIds: 18122305464662133959
        ChildIds: 8527432694141097660
        ChildIds: 15654041877222300683
        ChildIds: 6873453239127086229
        ChildIds: 3467138423384180153
        ChildIds: 14840793345653922650
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Vfx"
        }
      }
      Objects {
        Id: 14513155150948076689
        Name: "Advanced Color Grading Post Process"
        Transform {
          Location {
            X: -629.466064
            Y: 569.273743
            Z: -20.0026588
          }
          Rotation {
          }
          Scale {
            X: 23.2634411
            Y: 17.8301601
            Z: 3.65809774
          }
        }
        ParentId: 17524357336553319279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 0.722
              G: 0.171903327
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 1.3
              G: 1.3
              B: 1.3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Gain"
            Color {
              R: 2
              G: 1.4920001
              B: 1.4920001
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 0.713679433
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evolumetype:0"
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
            Id: 2057389093105212088
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 593906012734549277
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -296.034851
            Y: 809.325745
            Z: -179.919922
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 17524357336553319279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17622975181358472508
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -296.034851
            Y: 648.336
            Z: -179.919922
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 17524357336553319279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17598309862101263362
        Name: "Sky Dome"
        Transform {
          Location {
            X: 460.381439
            Y: -1347.5686
            Z: -190.590515
          }
          Rotation {
          }
          Scale {
            X: 0.240559131
            Y: 0.117532559
            Z: 0.126237467
          }
        }
        ParentId: 17524357336553319279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Overall Tint"
            Color {
              R: 0.752941251
              G: 0.349019617
              B: 0.349019617
              A: 1
            }
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.141176477
              G: 0.160784319
              B: 0.164705887
              A: 1
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.227451
              G: 0.227451
              B: 0.227451
              A: 1
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.270588249
              G: 0.266666681
              B: 0.262745112
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 40
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 1
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.1
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:High Cloud Speed"
            Float: 0.15
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
            Id: 7887238662729938253
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 3680979017783312155
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -932.914734
            Y: 776.05072
            Z: -179.919922
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 17524357336553319279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8418845665054998893
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -932.914734
            Y: 776.05072
            Z: 6.7722578
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 17524357336553319279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4222734768084643762
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -932.914734
            Y: 409.591553
            Z: -37.8096619
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 17524357336553319279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13109358242659761206
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -153.737366
            Y: 243.435532
            Z: -37.8096619
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 17524357336553319279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12805478811491295870
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -153.737366
            Y: 652.901184
            Z: -37.8096619
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 17524357336553319279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6851239454905378699
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 17524357336553319279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4651800508294159953
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -545.734802
            Y: 990.561
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 0.516373456
            Z: 0.834459484
          }
        }
        ParentId: 17524357336553319279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 18122305464662133959
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -545.734802
            Y: 653.443604
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 0.516373456
            Z: 0.834459484
          }
        }
        ParentId: 17524357336553319279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8527432694141097660
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -545.734802
            Y: 286.86496
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 0.516373456
            Z: 0.834459484
          }
        }
        ParentId: 17524357336553319279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 15654041877222300683
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -545.734802
            Y: 33.3475685
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 1.71317
            Y: 0.891900897
            Z: 0.834459484
          }
        }
        ParentId: 17524357336553319279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6873453239127086229
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -1032.87366
            Y: -109.971451
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.820972681
            Y: 0.891900897
            Z: 0.834459484
          }
        }
        ParentId: 17524357336553319279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 3467138423384180153
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -252.146133
            Y: 1023.68976
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 1.1135217
            Z: 0.834459484
          }
        }
        ParentId: 17524357336553319279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14840793345653922650
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -875.690674
            Y: 1021.39166
            Z: -179.919937
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 1.1135217
            Z: 0.834459484
          }
        }
        ParentId: 17524357336553319279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41913533
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 10053128466316338094
        Name: "AdventureClient"
        Transform {
          Location {
            X: -3716.87158
            Y: 3011.9292
            Z: 258.530579
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9742139054950535123
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 6325236006502561610
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
            Id: 16283921750818086665
          }
        }
      }
    }
    Assets {
      Id: 13043298331982480779
      Name: "Weapon Guide 1hand_pistol"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_pistol_BP_ref"
      }
    }
    Assets {
      Id: 594315991841207773
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    Assets {
      Id: 2057389093105212088
      Name: "Advanced Color Grading Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_advanced_color_grading"
      }
    }
    Assets {
      Id: 2494920176024075778
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Adventure System is a component used to create server-wide events in which players can complete challenges to get rewards. This component comes with (5) different adventure templates, such as adventure triggered boss fight events and collection events. Depending on the outcome of the adventure (success or failure) the next adventure can be triggered. Each player that contributes to the progress of an adventure is rewarded based on their total contribution. Creators can customize the adventures to suit their game.\r\n\r\nMake sure to read the AdventureSystem_README file for setup and configuration instructions\r\n\r\nMessage @Buckmonster or @Morticai in Discord with feedback or feature requests - https://discord.com/invite/core-creators\r\n\r\nThanks to:\r\n\342\200\242 @Morticai for modification and packaging for Community Content\r\n\342\200\242 @Fuddy for original version in Dragon\'s End\r\n\342\200\242 @standardcombo for review and documentation template\r\n\342\200\242 @Aggripina for UI thumbnail design"
  }
  SerializationVersion: 73
  DirectlyPublished: true
}
