Assets {
  Id: 8490856787130102589
  Name: "Adventure - SlaughterZoneWoodsman"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3877379235483197928
      Objects {
        Id: 3877379235483197928
        Name: "Adventure - SlaughterZoneWoodsman"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14544765964380768238
        ChildIds: 5226519029364585564
        ChildIds: 17991983309790717811
        ChildIds: 10959527130781538742
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "EnemySlaughterWoodsman"
          }
          Overrides {
            Name: "cs:Title"
            String: "The woods in disarray"
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
            String: "The Woods Bandits are destroying the woods! Go get rid of them!"
          }
          Overrides {
            Name: "cs:RequiredCount"
            Int: 30
          }
          Overrides {
            Name: "cs:ProgressTrigger"
            String: "SlaughterEnemyWoodsman"
          }
          Overrides {
            Name: "cs:RewardCategory"
            String: "Easy"
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxLevel"
            Int: 200
          }
          Overrides {
            Name: "cs:IsPlayerTriggered"
            Bool: false
          }
          Overrides {
            Name: "cs:WarmupTime"
            Int: 30
          }
          Overrides {
            Name: "cs:isPreAdventureRequired"
            Bool: false
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
          FilePartitionName: "Adventure - SlaughterZone"
        }
      }
      Objects {
        Id: 5226519029364585564
        Name: "ZoneTrigger"
        Transform {
          Location {
            X: -2850.2749
            Y: -254.813614
            Z: 0.001953125
          }
          Rotation {
            Yaw: 4.87893629
          }
          Scale {
            X: 106.045868
            Y: 78.6948
            Z: 21.7
          }
        }
        ParentId: 3877379235483197928
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 17991983309790717811
        Name: "AdventureSlaughterZoneServer"
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
        ParentId: 3877379235483197928
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5226519029364585564
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 3877379235483197928
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
            Id: 9694551429210423207
          }
        }
      }
      Objects {
        Id: 10959527130781538742
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
        ParentId: 3877379235483197928
        ChildIds: 14788532766261728254
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
        Id: 14788532766261728254
        Name: "AdventureClient"
        Transform {
          Location {
            X: -1888.27319
            Y: -148.277466
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
        ParentId: 10959527130781538742
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 3877379235483197928
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
  SerializationVersion: 73
}
