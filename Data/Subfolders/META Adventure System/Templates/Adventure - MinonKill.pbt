Assets {
  Id: 4049330833034051421
  Name: "Adventure - MinonKill"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 630735153161050112
      Objects {
        Id: 630735153161050112
        Name: "Adventure - MinonKill"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14544765964380768238
        ChildIds: 12126795630094834309
        ChildIds: 7589054939354648482
        ChildIds: 4861274078573191552
        ChildIds: 2964312190283315854
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "MinionKill"
          }
          Overrides {
            Name: "cs:Title"
            String: "Kill Minions"
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
            String: "Kill the minions"
          }
          Overrides {
            Name: "cs:RequiredCount"
            Int: 3
          }
          Overrides {
            Name: "cs:ProgressTrigger"
            String: "KilledEnemy"
          }
          Overrides {
            Name: "cs:RewardCategory"
            String: "Easy"
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
            Bool: false
          }
          Overrides {
            Name: "cs:OnSuccessAdventure"
            String: ""
          }
          Overrides {
            Name: "cs:OnFailedAdventure"
            String: ""
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
          FilePartitionName: "Adventure - MinonKill"
        }
      }
      Objects {
        Id: 12126795630094834309
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
        ParentId: 630735153161050112
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 630735153161050112
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
        Id: 7589054939354648482
        Name: "ServerContext"
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
        ParentId: 630735153161050112
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 4861274078573191552
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
        ParentId: 630735153161050112
        ChildIds: 8113561956654428613
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
        Id: 8113561956654428613
        Name: "AdventureClient"
        Transform {
          Location {
            X: 431.418457
            Y: 257.70459
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
        ParentId: 4861274078573191552
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 630735153161050112
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
      Objects {
        Id: 2964312190283315854
        Name: "NPC Camp - Farm Spawns"
        Transform {
          Location {
            X: -4619.38965
            Y: -6610.83105
            Z: -115.105118
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 630735153161050112
        ChildIds: 2370475257790683667
        ChildIds: 524310159217701452
        ChildIds: 3319348568880559562
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
        Id: 2370475257790683667
        Name: "AdventureCampBehaviour_AlwaysSpawn"
        Transform {
          Location {
            X: 4544.6543
            Y: -8577.37207
            Z: 1047.75171
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2964312190283315854
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
            Int: 3
          }
          Overrides {
            Name: "cs:MinimumSpawns"
            Int: 4
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
        Id: 524310159217701452
        Name: "AdventureNpcSpawner"
        Transform {
          Location {
            X: 4619.38965
            Y: 6610.83105
            Z: 115.105103
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2964312190283315854
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
        Id: 3319348568880559562
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
        ParentId: 2964312190283315854
        ChildIds: 17751002283753314156
        ChildIds: 18205879975706776228
        ChildIds: 17000736597796164340
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
        Id: 17751002283753314156
        Name: "NPC Spawn Point"
        Transform {
          Location {
            X: 5385.65967
            Y: 5076.81299
            Z: 152.411194
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3319348568880559562
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPC"
            AssetReference {
              Id: 14583700282311898662
            }
          }
          Overrides {
            Name: "cs:NPC2"
            AssetReference {
              Id: 13005425010527757804
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
        Id: 18205879975706776228
        Name: "NPC Spawn Point"
        Transform {
          Location {
            X: 4490.83398
            Y: 5164.85889
            Z: 152.411438
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3319348568880559562
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPC"
            AssetReference {
              Id: 14583700282311898662
            }
          }
          Overrides {
            Name: "cs:NPC2"
            AssetReference {
              Id: 13005425010527757804
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
        Id: 17000736597796164340
        Name: "NPC Spawn Point"
        Transform {
          Location {
            X: 5233.75391
            Y: 5387.51904
            Z: 152.411682
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3319348568880559562
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPC"
            AssetReference {
              Id: 14583700282311898662
            }
          }
          Overrides {
            Name: "cs:NPC2"
            AssetReference {
              Id: 13005425010527757804
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Adventure System is a component used to create server-wide events in which players can complete challenges to get rewards. This component comes with (5) different adventure templates, such as adventure triggered boss fight events and collection events. Depending on the outcome of the adventure (success or failure) the next adventure can be triggered. Each player that contributes to the progress of an adventure is rewarded based on their total contribution. Creators can customize the adventures to suit their game.\r\n\r\nMake sure to read the AdventureSystem_README file for setup and configuration instructions\r\n\r\nMessage @Buckmonster or @Morticai in Discord with feedback or feature requests - https://discord.com/invite/core-creators\r\n\r\nThanks to:\r\n\342\200\242 @Morticai for modification and packaging for Community Content\r\n\342\200\242 @Fuddy for original version in Dragon\'s End\r\n\342\200\242 @standardcombo for review and documentation template\r\n\342\200\242 @Aggripina for UI thumbnail design"
  }
  SerializationVersion: 72
  DirectlyPublished: true
}
