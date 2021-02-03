Assets {
  Id: 18189987945995383749
  Name: "Adventure - TriggerEvent"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16212493616962215419
      Objects {
        Id: 16212493616962215419
        Name: "Adventure - TriggerEvent"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14544765964380768238
        ChildIds: 3769137934409736278
        ChildIds: 952867603024810002
        ChildIds: 8979702963228382070
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "TriggerEvent"
          }
          Overrides {
            Name: "cs:Title"
            String: "All the things!"
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
            String: "Trigger all the things!"
          }
          Overrides {
            Name: "cs:RequiredCount"
            Int: 1
          }
          Overrides {
            Name: "cs:ProgressTrigger"
            String: "AdvTrigger"
          }
          Overrides {
            Name: "cs:RewardCategory"
            String: "Easy"
          }
          Overrides {
            Name: "cs:RequiredLevel"
            Int: 0
          }
          Overrides {
            Name: "cs:WarmupTime"
            Int: 5
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
            Name: "cs:BossAttackFailed"
            String: ""
          }
          Overrides {
            Name: "cs:AdventureLocation"
            String: "test2"
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
          FilePartitionName: "Weeds"
        }
      }
      Objects {
        Id: 3769137934409736278
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
        ParentId: 16212493616962215419
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16212493616962215419
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
        Id: 952867603024810002
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
        ParentId: 16212493616962215419
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
        Id: 8979702963228382070
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
        ParentId: 16212493616962215419
        ChildIds: 9812912322598231002
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
        Id: 9812912322598231002
        Name: "AdventureClient"
        Transform {
          Location {
            X: -6092.67432
            Y: 256.617798
            Z: -13.3712311
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8979702963228382070
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16212493616962215419
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Adventure System is a component used to create server-wide events in which players can complete challenges to get rewards. This component comes with (5) different adventure templates, such as adventure triggered boss fight events and collection events. Depending on the outcome of the adventure (success or failure) the next adventure can be triggered. Each player that contributes to the progress of an adventure is rewarded based on their total contribution. Creators can customize the adventures to suit their game.\r\n\r\nMake sure to read the AdventureSystem_README file for setup and configuration instructions\r\n\r\nMessage @Buckmonster or @Morticai in Discord with feedback or feature requests - https://discord.com/invite/core-creators\r\n\r\nThanks to:\r\n\342\200\242 @Morticai for modification and packaging for Community Content\r\n\342\200\242 @Fuddy for original version in Dragon\'s End\r\n\342\200\242 @standardcombo for review and documentation template\r\n\342\200\242 @Aggripina for UI thumbnail design"
  }
  SerializationVersion: 74
  DirectlyPublished: true
}
