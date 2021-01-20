Name: "NPC prox The kingdom"
RootId: 5080877513721505709
Objects {
  Id: 14361551054181263878
  Name: "NPC Camp - Player Proximity"
  Transform {
    Location {
      X: -5305.32031
      Y: 5244.91797
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5080877513721505709
  ChildIds: 7751051766083687308
  ChildIds: 1629593896454748989
  ChildIds: 295230378376718583
  ChildIds: 7509256277278341571
  ChildIds: 407905091554706353
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
  Id: 407905091554706353
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 80
      Y: 100
      Z: 30
    }
  }
  ParentId: 14361551054181263878
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
  Id: 7509256277278341571
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 30
      Z: 40
    }
  }
  ParentId: 14361551054181263878
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
  Id: 295230378376718583
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 4408.50391
      Y: -2832.16797
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14361551054181263878
  ChildIds: 10638346935831657504
  ChildIds: 981501712212794719
  ChildIds: 4757564136842989995
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
  Id: 4757564136842989995
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -9128.50391
      Y: 4567.16797
      Z: -36.1173325
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
  ParentId: 295230378376718583
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 4365562834925175942
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 3611924785468083834
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
  Id: 981501712212794719
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -6073.76563
      Y: 5875.4082
      Z: -30.0039063
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
  ParentId: 295230378376718583
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 11874139769771372615
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 3611924785468083834
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
  Id: 10638346935831657504
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -6353.50391
      Y: 4287.16797
      Z: -30.0039063
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
  ParentId: 295230378376718583
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 11874139769771372615
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 3611924785468083834
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
  Id: 1629593896454748989
  Name: "NPCCampBehavior_PlayerProximity"
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
  ParentId: 14361551054181263878
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 7509256277278341571
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 407905091554706353
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 30
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 120
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
  Id: 7751051766083687308
  Name: "NPCSpawner"
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
  ParentId: 14361551054181263878
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
Objects {
  Id: 13425560498410707374
  Name: "NPC Camp - Player Proximity"
  Transform {
    Location {
      X: -2523.53906
      Y: 3283.59375
      Z: 30
    }
    Rotation {
      Yaw: -1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5080877513721505709
  ChildIds: 3842160005244737080
  ChildIds: 12396111392730185261
  ChildIds: 18419658185327752729
  ChildIds: 8129284142641882965
  ChildIds: 4809706098307702610
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
  Id: 4809706098307702610
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 80
      Y: 100
      Z: 30
    }
  }
  ParentId: 13425560498410707374
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
  Id: 8129284142641882965
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 30
      Z: 40
    }
  }
  ParentId: 13425560498410707374
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
  Id: 18419658185327752729
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 4408.50391
      Y: -2832.16797
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13425560498410707374
  ChildIds: 1745021827181526784
  ChildIds: 4483933910035637453
  ChildIds: 14651703037171153495
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
  Id: 14651703037171153495
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -9128.50391
      Y: 4567.16797
      Z: -37.2155762
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
  ParentId: 18419658185327752729
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 4365562834925175942
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 3611924785468083834
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
  Id: 4483933910035637453
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -6073.76563
      Y: 5875.4082
      Z: -30.0039063
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
  ParentId: 18419658185327752729
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 11874139769771372615
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 5713038351896569345
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
  Id: 1745021827181526784
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -6353.50391
      Y: 4287.16797
      Z: -27.7942123
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
  ParentId: 18419658185327752729
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 8516508375349712414
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 8385817731190258814
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
  Id: 12396111392730185261
  Name: "NPCCampBehavior_PlayerProximity"
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
  ParentId: 13425560498410707374
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 8129284142641882965
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 4809706098307702610
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 30
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 120
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
  Id: 3842160005244737080
  Name: "NPCSpawner"
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
  ParentId: 13425560498410707374
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
Objects {
  Id: 16060186821073769228
  Name: "NPC Camp - Player Proximity"
  Transform {
    Location {
      X: 923.316406
      Y: 575.625
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5080877513721505709
  ChildIds: 8946448644112909139
  ChildIds: 15696698520081091164
  ChildIds: 6948208022354010735
  ChildIds: 15976976027979768264
  ChildIds: 18225609302053548565
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
  Id: 18225609302053548565
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 80
      Y: 100
      Z: 30
    }
  }
  ParentId: 16060186821073769228
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
  Id: 15976976027979768264
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 30
      Z: 40
    }
  }
  ParentId: 16060186821073769228
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
  Id: 6948208022354010735
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 4408.50391
      Y: -2832.16797
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16060186821073769228
  ChildIds: 8681896041865546199
  ChildIds: 10175363159711830123
  ChildIds: 14930643648224772296
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
  Id: 14930643648224772296
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -9128.50391
      Y: 4567.16797
      Z: 13.1130753
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
  ParentId: 6948208022354010735
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 4365562834925175942
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 3611924785468083834
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
  Id: 10175363159711830123
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -6073.76563
      Y: 5875.4082
      Z: -31.4544868
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
  ParentId: 6948208022354010735
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 11874139769771372615
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 5713038351896569345
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
  Id: 8681896041865546199
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -6263.76172
      Y: 4173.25586
      Z: -32.6170769
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
  ParentId: 6948208022354010735
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 8516508375349712414
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 8385817731190258814
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
  Id: 15696698520081091164
  Name: "NPCCampBehavior_PlayerProximity"
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
  ParentId: 16060186821073769228
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 15976976027979768264
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 18225609302053548565
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 30
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 120
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
  Id: 8946448644112909139
  Name: "NPCSpawner"
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
  ParentId: 16060186821073769228
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
Objects {
  Id: 11368146642247161697
  Name: "NPC Camp - Player Proximity"
  Transform {
    Location {
      X: 6935.89063
      Y: 2208.7832
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5080877513721505709
  ChildIds: 1536859494016569325
  ChildIds: 4975813264613510460
  ChildIds: 3062062002085607305
  ChildIds: 16380552801784540380
  ChildIds: 13667872883872224152
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
  Id: 13667872883872224152
  Name: "OutsideTrigger"
  Transform {
    Location {
      Z: 1043.41064
    }
    Rotation {
    }
    Scale {
      X: 80
      Y: 100
      Z: 30
    }
  }
  ParentId: 11368146642247161697
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
  Id: 16380552801784540380
  Name: "InsideTrigger"
  Transform {
    Location {
      Z: 1043.41064
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 30
      Z: 40
    }
  }
  ParentId: 11368146642247161697
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
  Id: 3062062002085607305
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 4408.50391
      Y: -2832.16797
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11368146642247161697
  ChildIds: 18064303840732304664
  ChildIds: 1253894948705454828
  ChildIds: 607273901298132080
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
  Id: 607273901298132080
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -9128.50391
      Y: 4567.16797
      Z: -34.3726349
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
  ParentId: 3062062002085607305
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 4365562834925175942
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 3611924785468083834
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
  Id: 1253894948705454828
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -6073.76563
      Y: 5875.4082
      Z: -30.4892426
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
  ParentId: 3062062002085607305
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 11874139769771372615
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 5713038351896569345
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
  Id: 18064303840732304664
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -6353.50391
      Y: 4287.16797
      Z: -30.0039063
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
  ParentId: 3062062002085607305
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 8516508375349712414
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 8385817731190258814
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
  Id: 4975813264613510460
  Name: "NPCCampBehavior_PlayerProximity"
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
  ParentId: 11368146642247161697
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 16380552801784540380
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 13667872883872224152
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 30
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 120
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
  Id: 1536859494016569325
  Name: "NPCSpawner"
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
  ParentId: 11368146642247161697
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
Objects {
  Id: 7386724055518207674
  Name: "NPC Camp - Player Proximity"
  Transform {
    Location {
      X: 8386.99609
      Y: -3200.55078
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5080877513721505709
  ChildIds: 18001812046890555583
  ChildIds: 14032793157392440527
  ChildIds: 14271708189500812932
  ChildIds: 13659457675724283244
  ChildIds: 1503407473107938027
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
  Id: 1503407473107938027
  Name: "InsideTrigger"
  Transform {
    Location {
      X: -2200.12109
      Y: 2930.14258
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 30
      Z: 40
    }
  }
  ParentId: 7386724055518207674
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
  Id: 13659457675724283244
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: -197.496094
      Y: 64.2949219
    }
    Rotation {
    }
    Scale {
      X: 80
      Y: 100
      Z: 30
    }
  }
  ParentId: 7386724055518207674
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
  Id: 14271708189500812932
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 4408.50391
      Y: -2832.16797
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7386724055518207674
  ChildIds: 6014487618432686696
  ChildIds: 3379255142198907814
  ChildIds: 8128475691708335409
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
  Id: 8128475691708335409
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -9128.50391
      Y: 4567.16797
      Z: -32.4450531
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
  ParentId: 14271708189500812932
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 4365562834925175942
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 3611924785468083834
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
  Id: 3379255142198907814
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -6073.76563
      Y: 5875.4082
      Z: -30.0039063
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
  ParentId: 14271708189500812932
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 11874139769771372615
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 5713038351896569345
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
  Id: 6014487618432686696
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -6353.50391
      Y: 4287.16797
      Z: -30.0039063
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
  ParentId: 14271708189500812932
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 8516508375349712414
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 8385817731190258814
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
  Id: 14032793157392440527
  Name: "NPCCampBehavior_PlayerProximity"
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
  ParentId: 7386724055518207674
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 1503407473107938027
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 13659457675724283244
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 30
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 120
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
  Id: 18001812046890555583
  Name: "NPCSpawner"
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
  ParentId: 7386724055518207674
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
Objects {
  Id: 11719380607752926574
  Name: "Named Location"
  Transform {
    Location {
      X: 4692.24609
      Y: 247.927734
      Z: 30.0002441
    }
    Rotation {
      Yaw: 18.2345371
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5080877513721505709
  ChildIds: 8628010651317568676
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "The Frontline"
    }
    Overrides {
      Name: "cs:TextColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:BackgroundColor"
      Color {
        A: 0.7
      }
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "Name of this location"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Color used for UI text"
    }
    Overrides {
      Name: "cs:BackgroundColor:tooltip"
      String: "Color used for UI background"
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
  Id: 8628010651317568676
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
  ParentId: 11719380607752926574
  ChildIds: 9049075990347761434
  ChildIds: 987071453556021028
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
  Id: 987071453556021028
  Name: "Trigger"
  Transform {
    Location {
      X: -2017.75586
      Y: 2689.2
      Z: 860.228271
    }
    Rotation {
      Yaw: -45.0328674
    }
    Scale {
      X: 250
      Y: 100
      Z: 1
    }
  }
  ParentId: 8628010651317568676
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
  Id: 9049075990347761434
  Name: "NamedLocationClient"
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
  ParentId: 8628010651317568676
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 3875830725285389341
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11719380607752926574
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 987071453556021028
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
      Id: 5136117059034551451
    }
  }
}
