Assets {
  Id: 773422419908525541
  Name: "Adventure - BossEvent"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6849169945872205563
      Objects {
        Id: 6849169945872205563
        Name: "Adventure - BossEvent"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18181052709774384796
        ChildIds: 5280470887577927286
        ChildIds: 12303341342266009371
        ChildIds: 7179371932087026113
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "PreBossAttack"
          }
          Overrides {
            Name: "cs:Title"
            String: "The Awoken Menace"
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
            String: "Slay the Dragon in the dungeons of The Kingdom!"
          }
          Overrides {
            Name: "cs:RequiredCount"
            Int: 35000
          }
          Overrides {
            Name: "cs:ProgressTrigger"
            String: "DamageBoss-EventBoss"
          }
          Overrides {
            Name: "cs:RewardCategory"
            String: "Medium"
          }
          Overrides {
            Name: "cs:RequiredPlayers"
            Int: 1
          }
          Overrides {
            Name: "cs:RequiredLevel"
            Int: 0
          }
          Overrides {
            Name: "cs:WarmupTime"
            Int: 30
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:IsPlayerTriggered"
            Bool: false
          }
          Overrides {
            Name: "cs:isPreAdventureRequired"
            Bool: false
          }
          Overrides {
            Name: "cs:OnSuccessAdventure"
            String: "BossAttackSuccess"
          }
          Overrides {
            Name: "cs:OnFailedAdventure"
            String: "BossAttackFailed"
          }
          Overrides {
            Name: "cs:AdventureLocation"
            String: "Test"
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
          FilePartitionName: "Adventure - BossEvent"
        }
      }
      Objects {
        Id: 5280470887577927286
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
        ParentId: 6849169945872205563
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 6849169945872205563
            }
          }
          Overrides {
            Name: "cs:AdventureSystemApi"
            AssetReference {
              Id: 18088500713206428524
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
            Id: 2619217121988383072
          }
        }
      }
      Objects {
        Id: 12303341342266009371
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
        ParentId: 6849169945872205563
        ChildIds: 5372375167629999548
        ChildIds: 4977166949399195292
        ChildIds: 9484546399840216556
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
        Id: 5372375167629999548
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
        ParentId: 12303341342266009371
        UnregisteredParameters {
          Overrides {
            Name: "cs:Team"
            Int: 99
          }
          Overrides {
            Name: "cs:TemplateChoiceRandom"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnVFX"
            AssetReference {
              Id: 15156147907528906917
            }
          }
          Overrides {
            Name: "cs:DespawnVFX"
            AssetReference {
              Id: 15156147907528906917
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
            Id: 16311826910170305431
          }
        }
      }
      Objects {
        Id: 4977166949399195292
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
        ParentId: 12303341342266009371
        UnregisteredParameters {
          Overrides {
            Name: "cs:AdventureSystemApi"
            AssetReference {
              Id: 18088500713206428524
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
          Overrides {
            Name: "cs:MinimumSpawns"
            Int: 1
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
            Id: 2027627195296850746
          }
        }
      }
      Objects {
        Id: 9484546399840216556
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
        ParentId: 12303341342266009371
        ChildIds: 4035354639105069684
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
        Id: 4035354639105069684
        Name: "NPC Spawn Point"
        Transform {
          Location {
            Z: 57.92659
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9484546399840216556
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPC"
            AssetReference {
              Id: 334921098174413532
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
        Id: 7179371932087026113
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
        ParentId: 6849169945872205563
        ChildIds: 4821317525319512947
        ChildIds: 16057822636624188186
        ChildIds: 8310516963627451488
        ChildIds: 2296558831797899368
        ChildIds: 76460172111336255
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
        Id: 4821317525319512947
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
        ParentId: 7179371932087026113
        UnregisteredParameters {
          Overrides {
            Name: "cs:TargetObject"
            ObjectReference {
              SubObjectId: 2296558831797899368
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
            Id: 2945504321879624146
          }
        }
      }
      Objects {
        Id: 16057822636624188186
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
        ParentId: 7179371932087026113
        UnregisteredParameters {
          Overrides {
            Name: "cs:SfxFolder"
            ObjectReference {
              SubObjectId: 8310516963627451488
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
            Id: 12071527889206741230
          }
        }
      }
      Objects {
        Id: 8310516963627451488
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
        ParentId: 7179371932087026113
        ChildIds: 6699928871806033636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Sfx_2"
        }
      }
      Objects {
        Id: 6699928871806033636
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
        ParentId: 8310516963627451488
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
        Id: 2296558831797899368
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
        ParentId: 7179371932087026113
        ChildIds: 1697748231225374079
        ChildIds: 17663481782073473674
        ChildIds: 6968445425074984571
        ChildIds: 13316125435091642121
        ChildIds: 8992745163731760475
        ChildIds: 17893734580945480670
        ChildIds: 13662184325428334425
        ChildIds: 8289699431686472135
        ChildIds: 11891654950569386379
        ChildIds: 3676255103960000147
        ChildIds: 12118010400625183699
        ChildIds: 10368960282309605082
        ChildIds: 3952928745478079047
        ChildIds: 13514089957647534185
        ChildIds: 15102467232790102821
        ChildIds: 3756596906938484924
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Vfx_2"
        }
      }
      Objects {
        Id: 1697748231225374079
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
        ParentId: 2296558831797899368
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
        Id: 17663481782073473674
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
        ParentId: 2296558831797899368
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
        Id: 6968445425074984571
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
        ParentId: 2296558831797899368
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
        Id: 13316125435091642121
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
        ParentId: 2296558831797899368
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
        Id: 8992745163731760475
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
        ParentId: 2296558831797899368
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
        Id: 17893734580945480670
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
        ParentId: 2296558831797899368
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
        Id: 13662184325428334425
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
        ParentId: 2296558831797899368
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
        Id: 8289699431686472135
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
        ParentId: 2296558831797899368
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
        Id: 11891654950569386379
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
        ParentId: 2296558831797899368
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
        Id: 3676255103960000147
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
        ParentId: 2296558831797899368
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
        Id: 12118010400625183699
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
        ParentId: 2296558831797899368
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
        Id: 10368960282309605082
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
        ParentId: 2296558831797899368
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
        Id: 3952928745478079047
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
        ParentId: 2296558831797899368
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
        Id: 13514089957647534185
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
        ParentId: 2296558831797899368
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
        Id: 15102467232790102821
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
        ParentId: 2296558831797899368
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
        Id: 3756596906938484924
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
        ParentId: 2296558831797899368
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
        Id: 76460172111336255
        Name: "AdventureClient"
        Transform {
          Location {
            X: -3850.5376
            Y: 3145.59814
            Z: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7179371932087026113
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 6849169945872205563
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
            Id: 10028350188442949388
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
