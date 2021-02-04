Name: "NPC prox The Underground - hard - skeletons"
RootId: 7754085046035822428
Objects {
  Id: 9553538754021708706
  Name: "SpawnPoints"
  Transform {
    Location {
      X: -5836.37207
      Y: -3320.27148
      Z: 1049.64294
    }
    Rotation {
      Yaw: -102.668335
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7754085046035822428
  ChildIds: 16810260332544551707
  ChildIds: 5471612719825706361
  ChildIds: 3534545950111235989
  ChildIds: 3971826450826536108
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
  Id: 3971826450826536108
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -7397.92334
      Y: 3526.60205
      Z: -1044.7655
    }
    Rotation {
      Yaw: 34.9995499
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9553538754021708706
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 16684456522783438775
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 13539650038300682051
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
  Id: 3534545950111235989
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -7397.92334
      Y: 3526.60205
      Z: -1044.7655
    }
    Rotation {
      Yaw: 34.9995575
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9553538754021708706
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 12767793855052327355
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 9405233842108618892
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
  Id: 5471612719825706361
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -7397.92334
      Y: 3526.60205
      Z: -1044.7655
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9553538754021708706
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 16684456522783438775
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 13539650038300682051
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
  Id: 16810260332544551707
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -7397.92334
      Y: 3526.60205
      Z: -1044.7655
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9553538754021708706
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 12767793855052327355
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 9405233842108618892
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
  Id: 11009836308432299604
  Name: "OutsideTrigger"
  Transform {
    Location {
      Z: 107.610596
    }
    Rotation {
      Yaw: 45.8952065
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 7754085046035822428
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
  Id: 11171287010878515702
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 257.954559
      Y: 884.657349
      Z: 197.570068
    }
    Rotation {
      Yaw: -134.187927
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 7754085046035822428
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
  Id: 2373868491571163273
  Name: "NPCCampBehavior_PlayerProximity"
  Transform {
    Location {
      X: -2982.54175
      Y: 111.69043
      Z: 1049.64294
    }
    Rotation {
      Yaw: -102.668297
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7754085046035822428
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 11171287010878515702
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 11009836308432299604
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 30
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 30
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
      Id: 15667703692144140375
    }
  }
}
Objects {
  Id: 4544200216931892913
  Name: "NPCSpawner"
  Transform {
    Location {
      X: -2982.54175
      Y: 111.69043
      Z: 1049.64294
    }
    Rotation {
      Yaw: -102.668297
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7754085046035822428
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
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
    }
    Overrides {
      Name: "cs:SpawnVFX"
      AssetReference {
        Id: 16184843131983503486
      }
    }
    Overrides {
      Name: "cs:DespawnVFX"
      AssetReference {
        Id: 5107350525845557539
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
      Id: 8659046796104906618
    }
  }
}
