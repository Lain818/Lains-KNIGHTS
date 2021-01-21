Assets {
  Id: 6600816586350555355
  Name: "Adventure - BossEvent-Success"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 111901208503301794
      Objects {
        Id: 111901208503301794
        Name: "Adventure - BossEvent-Success"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18181052709774384796
        ChildIds: 5088027503642484401
        ChildIds: 3001104369637827375
        ChildIds: 11793872570341776975
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "BossAttackSuccess"
          }
          Overrides {
            Name: "cs:Title"
            String: "The Dragon Mother"
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
            String: "Another threat is emerging from the portal on The Frontline! (45k HP)"
          }
          Overrides {
            Name: "cs:RequiredCount"
            Int: 45000
          }
          Overrides {
            Name: "cs:ProgressTrigger"
            String: "DamageBoss-Success"
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
          FilePartitionName: "Adventure - BossEvent-Success"
        }
      }
      Objects {
        Id: 5088027503642484401
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
        ParentId: 111901208503301794
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 111901208503301794
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
        Id: 3001104369637827375
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
        ParentId: 111901208503301794
        ChildIds: 10894326502718969005
        ChildIds: 11128300688012132256
        ChildIds: 4605847066434692375
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
        Id: 10894326502718969005
        Name: "AdventureNpcSpawner"
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
        ParentId: 3001104369637827375
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
        Id: 11128300688012132256
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
        ParentId: 3001104369637827375
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
        Id: 4605847066434692375
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
        ParentId: 3001104369637827375
        ChildIds: 1148606756094732376
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
        Id: 1148606756094732376
        Name: "NPC Spawn Point"
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
        ParentId: 4605847066434692375
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPC"
            AssetReference {
              Id: 1793986266728076420
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
        Id: 11793872570341776975
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
        ParentId: 111901208503301794
        ChildIds: 7199401803775416748
        ChildIds: 14374461934970497861
        ChildIds: 9912190797609980222
        ChildIds: 11338345602324520322
        ChildIds: 12667097895383825859
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
        Id: 7199401803775416748
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
        ParentId: 11793872570341776975
        UnregisteredParameters {
          Overrides {
            Name: "cs:TargetObject"
            ObjectReference {
              SubObjectId: 11338345602324520322
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
        Id: 14374461934970497861
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
        ParentId: 11793872570341776975
        UnregisteredParameters {
          Overrides {
            Name: "cs:SfxFolder"
            ObjectReference {
              SubObjectId: 9912190797609980222
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
        Id: 9912190797609980222
        Name: "Sfx"
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
        ParentId: 11793872570341776975
        ChildIds: 7070733032735855348
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Sfx_1"
        }
      }
      Objects {
        Id: 7070733032735855348
        Name: "Fire and Flame Burning Loop Set 01 SFX"
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
        ParentId: 9912190797609980222
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
        Id: 11338345602324520322
        Name: "Vfx"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.15698195
            Y: 8.50828075
            Z: 7.92157841
          }
        }
        ParentId: 11793872570341776975
        ChildIds: 15424987851600417168
        ChildIds: 15920598985602495755
        ChildIds: 17073684167938822215
        ChildIds: 5011009882309455789
        ChildIds: 16831107013041242077
        ChildIds: 12937120219593233475
        ChildIds: 8506184189512682446
        ChildIds: 4181290705028976784
        ChildIds: 9402268383686445391
        ChildIds: 12675325903680860123
        ChildIds: 14939304112251744398
        ChildIds: 4472867392266091750
        ChildIds: 4627282954428258700
        ChildIds: 3123336094639621167
        ChildIds: 6394791980449674676
        ChildIds: 18201725059345539388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Vfx_1"
        }
      }
      Objects {
        Id: 15424987851600417168
        Name: "Advanced Color Grading Post Process"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 23.2634411
            Y: 17.8301601
            Z: 3.65809774
          }
        }
        ParentId: 11338345602324520322
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
        Id: 15920598985602495755
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
        ParentId: 11338345602324520322
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
        Id: 17073684167938822215
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
        ParentId: 11338345602324520322
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
        Id: 5011009882309455789
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
        ParentId: 11338345602324520322
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
        Id: 16831107013041242077
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
        ParentId: 11338345602324520322
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
        Id: 12937120219593233475
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
        ParentId: 11338345602324520322
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
        Id: 8506184189512682446
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
        ParentId: 11338345602324520322
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
        Id: 4181290705028976784
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
        ParentId: 11338345602324520322
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
        Id: 9402268383686445391
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
        ParentId: 11338345602324520322
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
        Id: 12675325903680860123
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 0.516373456
            Z: 0.834459484
          }
        }
        ParentId: 11338345602324520322
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
        Id: 14939304112251744398
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 0.516373456
            Z: 0.834459484
          }
        }
        ParentId: 11338345602324520322
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
        Id: 4472867392266091750
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 0.516373456
            Z: 0.834459484
          }
        }
        ParentId: 11338345602324520322
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
        Id: 4627282954428258700
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.71317
            Y: 0.891900897
            Z: 0.834459484
          }
        }
        ParentId: 11338345602324520322
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
        Id: 3123336094639621167
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.820972681
            Y: 0.891900897
            Z: 0.834459484
          }
        }
        ParentId: 11338345602324520322
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
        Id: 6394791980449674676
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 1.1135217
            Z: 0.834459484
          }
        }
        ParentId: 11338345602324520322
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
        Id: 18201725059345539388
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.834459066
            Y: 1.1135217
            Z: 0.834459484
          }
        }
        ParentId: 11338345602324520322
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
        Id: 12667097895383825859
        Name: "AdventureClient"
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
        ParentId: 11793872570341776975
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 111901208503301794
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
