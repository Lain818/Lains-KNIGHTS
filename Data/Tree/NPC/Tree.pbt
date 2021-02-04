Name: "NPC"
RootId: 3360334134894581816
Objects {
  Id: 17837801968015683629
  Name: "NPC Group - Elementals"
  Transform {
    Location {
      X: 20968.4766
      Y: -74543.0938
      Z: 1258.58459
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3360334134894581816
  ChildIds: 11322993998339452414
  ChildIds: 17586754274752007155
  ChildIds: 17646051152547548838
  ChildIds: 3702191832938764455
  ChildIds: 5848211442628826565
  ChildIds: 1584500980045489847
  ChildIds: 4420024360947548774
  ChildIds: 16785389234402438931
  ChildIds: 14423593201303653120
  ChildIds: 8733592697428508282
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
  Id: 8733592697428508282
  Name: "NPC nature sp"
  Transform {
    Location {
      X: -4980.68115
      Y: -1534.46484
      Z: -944.648804
    }
    Rotation {
      Yaw: 32.7232628
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17837801968015683629
  ChildIds: 7170063835942107992
  ChildIds: 7854057279913932204
  ChildIds: 6747132229663981687
  ChildIds: 9117828014651311436
  ChildIds: 5218927318935299490
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
  Id: 5218927318935299490
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 8733592697428508282
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
  Id: 9117828014651311436
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8733592697428508282
  ChildIds: 10128908203104081681
  ChildIds: 3380362937033391868
  ChildIds: 16898130731564886299
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
  Id: 16898130731564886299
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 71.2797852
      Y: 2062.08496
      Z: -298.97113
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9117828014651311436
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9881763071052389518
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
  Id: 3380362937033391868
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 815.908752
      Y: 1046.33704
      Z: -293.731079
    }
    Rotation {
      Yaw: -150.247543
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9117828014651311436
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9881763071052389518
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
  Id: 10128908203104081681
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -393.723236
      Y: 1680.18652
      Z: -307.667725
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9117828014651311436
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9881763071052389518
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
  Id: 6747132229663981687
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 8733592697428508282
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
  Id: 7854057279913932204
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
  ParentId: 8733592697428508282
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 5218927318935299490
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 6747132229663981687
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 7170063835942107992
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
  ParentId: 8733592697428508282
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
  Id: 14423593201303653120
  Name: "NPC nature cl"
  Transform {
    Location {
      X: 3641.03613
      Y: 9398.68164
      Z: -1228.22778
    }
    Rotation {
      Yaw: 32.7234497
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17837801968015683629
  ChildIds: 17629452581565424053
  ChildIds: 3251328632998269518
  ChildIds: 7980347688529040441
  ChildIds: 2035418916194790667
  ChildIds: 18205631828211727293
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
  Id: 18205631828211727293
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 14423593201303653120
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
  Id: 2035418916194790667
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14423593201303653120
  ChildIds: 2137160707883335415
  ChildIds: 11486100742737404449
  ChildIds: 3532640020203579009
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
  Id: 3532640020203579009
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2035418916194790667
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9589377636900702107
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
  Id: 11486100742737404449
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2035418916194790667
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9589377636900702107
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
  Id: 2137160707883335415
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -384.187653
      Y: 3289.56738
      Z: -10.7385254
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2035418916194790667
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9589377636900702107
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
  Id: 7980347688529040441
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 14423593201303653120
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
  Id: 3251328632998269518
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
  ParentId: 14423593201303653120
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 18205631828211727293
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 7980347688529040441
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 17629452581565424053
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
  ParentId: 14423593201303653120
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
  Id: 16785389234402438931
  Name: "NPC nature sp"
  Transform {
    Location {
      X: -9377.7959
      Y: 5875.12891
      Z: -1229.31372
    }
    Rotation {
      Yaw: 32.7234154
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17837801968015683629
  ChildIds: 18021517456465026891
  ChildIds: 14488136657254721005
  ChildIds: 611262712977183415
  ChildIds: 1252636250053421152
  ChildIds: 1674708386646534731
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
  Id: 1674708386646534731
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 16785389234402438931
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
  Id: 1252636250053421152
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16785389234402438931
  ChildIds: 6483465782354073266
  ChildIds: 18389672253621658003
  ChildIds: 11157176131448141573
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
  Id: 11157176131448141573
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -281.013031
      Y: 2990.55615
      Z: -24.7717285
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1252636250053421152
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9881763071052389518
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
  Id: 18389672253621658003
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238403
      Y: 2819.39453
      Z: -21.9306641
    }
    Rotation {
      Yaw: -160.983521
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1252636250053421152
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9881763071052389518
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
  Id: 6483465782354073266
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1252636250053421152
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9881763071052389518
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
  Id: 611262712977183415
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 16785389234402438931
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
  Id: 14488136657254721005
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
  ParentId: 16785389234402438931
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 1674708386646534731
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 611262712977183415
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 18021517456465026891
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
  ParentId: 16785389234402438931
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
  Id: 4420024360947548774
  Name: "NPC nature st"
  Transform {
    Location {
      X: -15820.5059
      Y: -107.15625
      Z: -1240.69189
    }
    Rotation {
      Yaw: 32.7233734
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17837801968015683629
  ChildIds: 9371761206477212650
  ChildIds: 7228747253071199058
  ChildIds: 16370034754005405703
  ChildIds: 15119403995909839278
  ChildIds: 6972001063921050831
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
  Id: 6972001063921050831
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 4420024360947548774
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
  Id: 15119403995909839278
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4420024360947548774
  ChildIds: 5166617175979114153
  ChildIds: 14632178757307347001
  ChildIds: 3030076910790762197
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
  Id: 3030076910790762197
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -360.837
      Y: 3400.0647
      Z: -42.0856934
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15119403995909839278
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12492858262407825380
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
  Id: 14632178757307347001
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 514.345276
      Y: 2474.4917
      Z: -21.9309082
    }
    Rotation {
      Yaw: 173.086731
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15119403995909839278
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12492858262407825380
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
  Id: 5166617175979114153
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15119403995909839278
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12492858262407825380
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
  Id: 16370034754005405703
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 4420024360947548774
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
  Id: 7228747253071199058
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
  ParentId: 4420024360947548774
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 6972001063921050831
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 16370034754005405703
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 9371761206477212650
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
  ParentId: 4420024360947548774
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
  Id: 1584500980045489847
  Name: "NPC nature st"
  Transform {
    Location {
      X: -10692.125
      Y: -4880.51953
      Z: -1251.57019
    }
    Rotation {
      Yaw: 32.7233
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17837801968015683629
  ChildIds: 1338889662680933403
  ChildIds: 3279287733603053976
  ChildIds: 9241567235509755408
  ChildIds: 2612509954508329358
  ChildIds: 16589678298296582240
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
  Id: 16589678298296582240
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 1584500980045489847
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
  Id: 2612509954508329358
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1584500980045489847
  ChildIds: 4011034236125428069
  ChildIds: 16969654683077728536
  ChildIds: 6118837833403567293
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
  Id: 6118837833403567293
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2612509954508329358
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12492858262407825380
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
  Id: 16969654683077728536
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2612509954508329358
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12492858262407825380
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
  Id: 4011034236125428069
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2612509954508329358
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12492858262407825380
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
  Id: 9241567235509755408
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 1584500980045489847
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
  Id: 3279287733603053976
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
  ParentId: 1584500980045489847
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 16589678298296582240
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 9241567235509755408
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 1338889662680933403
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
  ParentId: 1584500980045489847
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
  Id: 5848211442628826565
  Name: "NPC nature st"
  Transform {
    Location {
      X: -3283.96582
      Y: -4850.3125
      Z: -1230.35071
    }
    Rotation {
      Yaw: 32.7232628
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17837801968015683629
  ChildIds: 8517307834804251045
  ChildIds: 6185161675000865528
  ChildIds: 1889578933977577010
  ChildIds: 5406456025995531580
  ChildIds: 13735838195996477714
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
  Id: 13735838195996477714
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 5848211442628826565
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
  Id: 5406456025995531580
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5848211442628826565
  ChildIds: 15230799621617753792
  ChildIds: 14679767491286914352
  ChildIds: 5784088726116201423
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
  Id: 5784088726116201423
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -302.872559
      Y: 3029.57422
      Z: -24.7717285
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5406456025995531580
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12492858262407825380
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
  Id: 14679767491286914352
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 429.258636
      Y: 1950.93176
      Z: -21.9306641
    }
    Rotation {
      Yaw: 148.330551
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5406456025995531580
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12492858262407825380
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
  Id: 15230799621617753792
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5406456025995531580
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12492858262407825380
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
  Id: 1889578933977577010
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 5848211442628826565
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
  Id: 6185161675000865528
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
  ParentId: 5848211442628826565
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 13735838195996477714
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 1889578933977577010
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 8517307834804251045
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
  ParentId: 5848211442628826565
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
  Id: 3702191832938764455
  Name: "NPC nature sp"
  Transform {
    Location {
      X: 4514.34277
      Y: -278.347656
      Z: -944.648804
    }
    Rotation {
      Yaw: 32.7232285
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17837801968015683629
  ChildIds: 7574569719919361731
  ChildIds: 15203264383046244611
  ChildIds: 6334675946882291267
  ChildIds: 15501325581427661171
  ChildIds: 9304716643567238705
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
  Id: 9304716643567238705
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 3702191832938764455
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
  Id: 15501325581427661171
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3702191832938764455
  ChildIds: 1463188047564725737
  ChildIds: 7638034064010042595
  ChildIds: 1959836411576269284
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
  Id: 1959836411576269284
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 71.2797852
      Y: 2062.08496
      Z: -298.97113
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15501325581427661171
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9881763071052389518
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
  Id: 7638034064010042595
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.23938
      Y: 2819.396
      Z: -293.730896
    }
    Rotation {
      Yaw: -150.247543
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15501325581427661171
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9881763071052389518
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
  Id: 1463188047564725737
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -393.723236
      Y: 1680.18652
      Z: -307.667725
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15501325581427661171
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9881763071052389518
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
  Id: 6334675946882291267
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 3702191832938764455
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
  Id: 15203264383046244611
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
  ParentId: 3702191832938764455
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 9304716643567238705
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 6334675946882291267
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 7574569719919361731
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
  ParentId: 3702191832938764455
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
  Id: 17646051152547548838
  Name: "NPC nature sp"
  Transform {
    Location {
      X: 11923.4824
      Y: 954.453125
      Z: -1222.43347
    }
    Rotation {
      Yaw: 32.7231903
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17837801968015683629
  ChildIds: 15420804655136190031
  ChildIds: 7746522588317816409
  ChildIds: 8226244685410675839
  ChildIds: 12504031118786807246
  ChildIds: 4307137013240614068
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
  Id: 4307137013240614068
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 17646051152547548838
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
  Id: 12504031118786807246
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17646051152547548838
  ChildIds: 6976113606437377206
  ChildIds: 14647726551230684642
  ChildIds: 4060898597887486526
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
  Id: 4060898597887486526
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12504031118786807246
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9881763071052389518
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
  Id: 14647726551230684642
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12504031118786807246
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9881763071052389518
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
  Id: 6976113606437377206
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12504031118786807246
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9881763071052389518
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
  Id: 8226244685410675839
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 17646051152547548838
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
  Id: 7746522588317816409
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
  ParentId: 17646051152547548838
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 4307137013240614068
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 8226244685410675839
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 15420804655136190031
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
  ParentId: 17646051152547548838
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
  Id: 17586754274752007155
  Name: "NPC nature cl"
  Transform {
    Location {
      X: 6455.04102
      Y: -5923.125
      Z: -1243.09924
    }
    Rotation {
      Yaw: 32.7231483
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17837801968015683629
  ChildIds: 5154215705989673852
  ChildIds: 13568748297688143476
  ChildIds: 7713768462385376236
  ChildIds: 944555567582920644
  ChildIds: 8547268390148600899
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
  Id: 8547268390148600899
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 17586754274752007155
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
  Id: 944555567582920644
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17586754274752007155
  ChildIds: 5860887049674906873
  ChildIds: 13143005394007880930
  ChildIds: 5800314156712770788
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
  Id: 5800314156712770788
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 944555567582920644
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9589377636900702107
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
  Id: 13143005394007880930
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 944555567582920644
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9589377636900702107
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
  Id: 5860887049674906873
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.366943
      Y: 2568.13794
      Z: -20.1674805
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 944555567582920644
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9589377636900702107
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
  Id: 7713768462385376236
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 17586754274752007155
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
  Id: 13568748297688143476
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
  ParentId: 17586754274752007155
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 8547268390148600899
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 7713768462385376236
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 5154215705989673852
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
  ParentId: 17586754274752007155
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
  Id: 11322993998339452414
  Name: "NPC natrure cl"
  Transform {
    Location {
      X: 12515.0742
      Y: -6618.30078
      Z: -1114.0675
    }
    Rotation {
      Yaw: 32.7231102
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17837801968015683629
  ChildIds: 6407285377787679309
  ChildIds: 237019505766601945
  ChildIds: 8799819200704878490
  ChildIds: 18258880019759630663
  ChildIds: 18431279568473516868
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
  Id: 18431279568473516868
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11322993998339452414
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
  Id: 18258880019759630663
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11322993998339452414
  ChildIds: 4722356463573471071
  ChildIds: 4109463942227368217
  ChildIds: 12576191685900539119
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
  Id: 12576191685900539119
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105225
      Y: 3898.03467
      Z: -149.051132
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 18258880019759630663
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9589377636900702107
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
  Id: 4109463942227368217
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238525
      Y: 2819.39478
      Z: -131.837891
    }
    Rotation {
      Yaw: -153.438324
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 18258880019759630663
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9589377636900702107
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
  Id: 4722356463573471071
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 18258880019759630663
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9589377636900702107
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
  Id: 8799819200704878490
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11322993998339452414
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
  Id: 237019505766601945
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
  ParentId: 11322993998339452414
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 18431279568473516868
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 8799819200704878490
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 6407285377787679309
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
  ParentId: 11322993998339452414
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
  Id: 10556414338790791379
  Name: "NPC Group - Elementals"
  Transform {
    Location {
      X: 38683.9297
      Y: -32770.7813
      Z: 1258.58069
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3360334134894581816
  ChildIds: 7605584681750703485
  ChildIds: 14062687600593491433
  ChildIds: 15009417747842773530
  ChildIds: 14630041090525908892
  ChildIds: 18187927663180735197
  ChildIds: 12125923761590571407
  ChildIds: 16560642629758057251
  ChildIds: 5288297083791576808
  ChildIds: 6061628766843750664
  ChildIds: 794039691036715681
  ChildIds: 6238860249897852768
  ChildIds: 11384007633389927998
  ChildIds: 332274529519047110
  ChildIds: 15326422405900763109
  ChildIds: 13143030550186734429
  ChildIds: 6907444208537596005
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
  Id: 6907444208537596005
  Name: "NPC - Elemental Earth 2 - New"
  Transform {
    Location {
      X: 10569.2656
      Y: 12047.0557
      Z: -1286.17932
    }
    Rotation {
      Yaw: 32.7228546
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10556414338790791379
  ChildIds: 8078357543702787266
  ChildIds: 4454572272536881633
  ChildIds: 8519521894011271260
  ChildIds: 16495710435158022691
  ChildIds: 7432869889891624614
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
  Id: 7432869889891624614
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 6907444208537596005
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
  Id: 16495710435158022691
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6907444208537596005
  ChildIds: 1724431383582832708
  ChildIds: 4561152153780601112
  ChildIds: 10289772849280448791
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
  Id: 10289772849280448791
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -60.8730469
      Y: 3351.43579
      Z: 61.6577148
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16495710435158022691
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 16826467447708862382
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
  Id: 4561152153780601112
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.236084
      Y: 2819.39673
      Z: 45.7871094
    }
    Rotation {
      Yaw: -151.172867
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16495710435158022691
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 16826467447708862382
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
  Id: 1724431383582832708
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16495710435158022691
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 16826467447708862382
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
  Id: 8519521894011271260
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 6907444208537596005
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
  Id: 4454572272536881633
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
  ParentId: 6907444208537596005
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 7432869889891624614
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 8519521894011271260
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 8078357543702787266
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
  ParentId: 6907444208537596005
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
  Id: 13143030550186734429
  Name: "NPC - Elemental Earth 3 - New"
  Transform {
    Location {
      X: 15896.6406
      Y: 11017.7061
      Z: -1225.34399
    }
    Rotation {
      Yaw: 32.7228928
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10556414338790791379
  ChildIds: 10931493950258897481
  ChildIds: 5101731762790570714
  ChildIds: 7565050478789358566
  ChildIds: 6714501285782883083
  ChildIds: 6432461374394741471
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
  Id: 6432461374394741471
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 13143030550186734429
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
  Id: 6714501285782883083
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13143030550186734429
  ChildIds: 9100452011245983986
  ChildIds: 10483850085263498358
  ChildIds: 11619815807780227712
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
  Id: 11619815807780227712
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 116.170227
      Y: 3458.53442
      Z: -52.9014893
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6714501285782883083
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7048973417440565506
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
  Id: 10483850085263498358
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.236816
      Y: 2819.39429
      Z: -21.9306641
    }
    Rotation {
      Yaw: -144.330078
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6714501285782883083
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7048973417440565506
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
  Id: 9100452011245983986
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6714501285782883083
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7048973417440565506
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
  Id: 7565050478789358566
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 13143030550186734429
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
  Id: 5101731762790570714
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
  ParentId: 13143030550186734429
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 6432461374394741471
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 7565050478789358566
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 10931493950258897481
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
  ParentId: 13143030550186734429
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
  Id: 15326422405900763109
  Name: "NPC - Elemental Earth 1 - New"
  Transform {
    Location {
      X: 12100.0078
      Y: 4960.77734
      Z: -1193.59375
    }
    Rotation {
      Yaw: 32.7229691
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10556414338790791379
  ChildIds: 2486468043252747105
  ChildIds: 10569111264212167028
  ChildIds: 337036680007116603
  ChildIds: 12021349740966102006
  ChildIds: 2937162045446632127
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
  Id: 2937162045446632127
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15326422405900763109
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
  Id: 12021349740966102006
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15326422405900763109
  ChildIds: 2173007312820969755
  ChildIds: 17859534332597324171
  ChildIds: 592836305465573923
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
  Id: 592836305465573923
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12021349740966102006
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12756410928467105864
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
  Id: 17859534332597324171
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 144.331284
      Y: 2912.68481
      Z: -45.5166
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12021349740966102006
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12756410928467105864
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
  Id: 2173007312820969755
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12021349740966102006
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12756410928467105864
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
  Id: 337036680007116603
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15326422405900763109
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
  Id: 10569111264212167028
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
  ParentId: 15326422405900763109
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 2937162045446632127
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 337036680007116603
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 2486468043252747105
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
  ParentId: 15326422405900763109
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
  Id: 332274529519047110
  Name: "NPC - Elemental Earth 1 - New"
  Transform {
    Location {
      X: 19392.9727
      Y: 5284.81641
      Z: -1226.73071
    }
    Rotation {
      Yaw: 32.7229309
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10556414338790791379
  ChildIds: 1128529154792637359
  ChildIds: 6380012891379031044
  ChildIds: 3145644300253105978
  ChildIds: 11989089822751400299
  ChildIds: 14344608733057605009
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
  Id: 14344608733057605009
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 332274529519047110
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
  Id: 11989089822751400299
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 332274529519047110
  ChildIds: 6581496636042148128
  ChildIds: 4579944441908484065
  ChildIds: 8586635811839424633
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
  Id: 8586635811839424633
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11989089822751400299
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12756410928467105864
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
  Id: 4579944441908484065
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 144.331284
      Y: 2912.68481
      Z: -45.5166
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11989089822751400299
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12756410928467105864
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
  Id: 6581496636042148128
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11989089822751400299
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12756410928467105864
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
  Id: 3145644300253105978
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 332274529519047110
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
  Id: 6380012891379031044
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
  ParentId: 332274529519047110
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 14344608733057605009
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 3145644300253105978
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 1128529154792637359
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
  ParentId: 332274529519047110
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
  Id: 11384007633389927998
  Name: "NPC - Elemental Earth 3 - New"
  Transform {
    Location {
      X: 19595.4961
      Y: 12399.6992
      Z: -1237.47229
    }
    Rotation {
      Yaw: 32.7228928
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10556414338790791379
  ChildIds: 17058779801992955463
  ChildIds: 18109119678901729474
  ChildIds: 6971404037442696993
  ChildIds: 4071065376000322843
  ChildIds: 16554019647432371923
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
  Id: 16554019647432371923
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11384007633389927998
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
  Id: 4071065376000322843
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11384007633389927998
  ChildIds: 11769833012908770370
  ChildIds: 15743047624503219734
  ChildIds: 13077811151734175176
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
  Id: 13077811151734175176
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4071065376000322843
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7048973417440565506
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
  Id: 15743047624503219734
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.239258
      Y: 2819.39478
      Z: -21.9306641
    }
    Rotation {
      Yaw: 177.349869
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4071065376000322843
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7048973417440565506
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
  Id: 11769833012908770370
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4071065376000322843
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7048973417440565506
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
  Id: 6971404037442696993
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11384007633389927998
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
  Id: 18109119678901729474
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
  ParentId: 11384007633389927998
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 16554019647432371923
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 6971404037442696993
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 17058779801992955463
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
  ParentId: 11384007633389927998
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
  Id: 6238860249897852768
  Name: "NPC - Elemental Earth 3 - New"
  Transform {
    Location {
      X: 10418.1797
      Y: 14732.1309
      Z: -1225.34412
    }
    Rotation {
      Yaw: 32.7228546
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10556414338790791379
  ChildIds: 7952316683792854549
  ChildIds: 3030219968831670055
  ChildIds: 1989567391647885101
  ChildIds: 13668195083492774735
  ChildIds: 5212880447850112448
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
  Id: 5212880447850112448
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 6238860249897852768
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
  Id: 13668195083492774735
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6238860249897852768
  ChildIds: 3322069792151259496
  ChildIds: 11525088611130161062
  ChildIds: 15026983696785925327
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
  Id: 15026983696785925327
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 116.170227
      Y: 3458.53442
      Z: -52.9014893
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13668195083492774735
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7048973417440565506
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
  Id: 11525088611130161062
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.236816
      Y: 2819.39429
      Z: -21.9306641
    }
    Rotation {
      Yaw: -144.330078
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13668195083492774735
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7048973417440565506
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
  Id: 3322069792151259496
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13668195083492774735
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7048973417440565506
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
  Id: 1989567391647885101
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 6238860249897852768
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
  Id: 3030219968831670055
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
  ParentId: 6238860249897852768
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 5212880447850112448
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 1989567391647885101
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 7952316683792854549
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
  ParentId: 6238860249897852768
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
  Id: 794039691036715681
  Name: "NPC - Elemental Earth 2 - New"
  Transform {
    Location {
      X: 6743.40234
      Y: 11706.1387
      Z: -1286.17932
    }
    Rotation {
      Yaw: 32.7228203
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10556414338790791379
  ChildIds: 728455178356456821
  ChildIds: 14556798443951259778
  ChildIds: 1004280785464711072
  ChildIds: 16751750970168787975
  ChildIds: 3883393564621613456
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
  Id: 3883393564621613456
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 794039691036715681
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
  Id: 16751750970168787975
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 794039691036715681
  ChildIds: 16564748136994681168
  ChildIds: 1577165339496831865
  ChildIds: 15112897181849483555
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
  Id: 15112897181849483555
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -60.8730469
      Y: 3351.43579
      Z: 61.6577148
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16751750970168787975
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 16826467447708862382
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
  Id: 1577165339496831865
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.236084
      Y: 2819.39673
      Z: 45.7871094
    }
    Rotation {
      Yaw: -151.172867
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16751750970168787975
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 16826467447708862382
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
  Id: 16564748136994681168
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16751750970168787975
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 16826467447708862382
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
  Id: 1004280785464711072
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 794039691036715681
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
  Id: 14556798443951259778
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
  ParentId: 794039691036715681
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 3883393564621613456
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 1004280785464711072
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 728455178356456821
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
  ParentId: 794039691036715681
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
  Id: 6061628766843750664
  Name: "NPC - Elemental Earth 1 - New"
  Transform {
    Location {
      X: -7370.18164
      Y: 5202.31641
      Z: -996.127686
    }
    Rotation {
      Yaw: 32.7227859
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10556414338790791379
  ChildIds: 15993930401277789237
  ChildIds: 5703896278056778726
  ChildIds: 17131233537444663504
  ChildIds: 12141911899316374011
  ChildIds: 2414621462170620798
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
  Id: 2414621462170620798
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 6061628766843750664
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
  Id: 12141911899316374011
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6061628766843750664
  ChildIds: 17362724619454070207
  ChildIds: 17914810046298293823
  ChildIds: 13587008110849904778
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
  Id: 13587008110849904778
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12141911899316374011
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12756410928467105864
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
  Id: 17914810046298293823
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 134.165894
      Y: 3217.05029
      Z: 181.018677
    }
    Rotation {
      Yaw: -161.16243
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12141911899316374011
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12756410928467105864
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
  Id: 17362724619454070207
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12141911899316374011
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12756410928467105864
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
  Id: 17131233537444663504
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 6061628766843750664
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
  Id: 5703896278056778726
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
  ParentId: 6061628766843750664
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 2414621462170620798
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 17131233537444663504
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 15993930401277789237
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
  ParentId: 6061628766843750664
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
  Id: 5288297083791576808
  Name: "NPC prox "
  Transform {
    Location {
      X: -5342.27734
      Y: 8824.64551
      Z: -1227.90454
    }
    Rotation {
      Yaw: 32.7227516
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10556414338790791379
  ChildIds: 12546826801433710988
  ChildIds: 4483170556753196882
  ChildIds: 511731713117952901
  ChildIds: 17671633020412378238
  ChildIds: 14271152528333837958
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
  Id: 14271152528333837958
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 5288297083791576808
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
  Id: 17671633020412378238
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5288297083791576808
  ChildIds: 1689133821613708343
  ChildIds: 11333542228778522564
  ChildIds: 3332654370775859906
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
  Id: 3332654370775859906
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17671633020412378238
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 6372731095186540383
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
  Id: 11333542228778522564
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17671633020412378238
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 6372731095186540383
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
  Id: 1689133821613708343
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17671633020412378238
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 6372731095186540383
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
  Id: 511731713117952901
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 5288297083791576808
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
  Id: 4483170556753196882
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
  ParentId: 5288297083791576808
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 14271152528333837958
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 511731713117952901
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 12546826801433710988
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
  ParentId: 5288297083791576808
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
  Id: 16560642629758057251
  Name: "NPC - Elemental Lava Fire - 3 - New"
  Transform {
    Location {
      X: 5098.16406
      Y: 2103.67334
      Z: -1234.00623
    }
    Rotation {
      Yaw: 32.7227135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10556414338790791379
  ChildIds: 13557925648611206964
  ChildIds: 16558484595306393247
  ChildIds: 1360991223657244504
  ChildIds: 12097070057199536239
  ChildIds: 17664381936359396429
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
  Id: 17664381936359396429
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 16560642629758057251
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
  Id: 12097070057199536239
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16560642629758057251
  ChildIds: 4587853631885928384
  ChildIds: 12682043454465831957
  ChildIds: 128710495677372594
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
  Id: 128710495677372594
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105408
      Y: 3898.0354
      Z: -45.8286133
    }
    Rotation {
      Yaw: -134.520111
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12097070057199536239
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1311925746055110046
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
  Id: 12682043454465831957
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 295.966248
      Y: 2231.61133
      Z: -11.6552734
    }
    Rotation {
      Yaw: 128.852341
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12097070057199536239
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1311925746055110046
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
  Id: 4587853631885928384
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12097070057199536239
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1311925746055110046
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
  Id: 1360991223657244504
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 16560642629758057251
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
  Id: 16558484595306393247
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
  ParentId: 16560642629758057251
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 17664381936359396429
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 1360991223657244504
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 13557925648611206964
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
  ParentId: 16560642629758057251
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
  Id: 12125923761590571407
  Name: "NPC - Elemental Lava Fire - 2 - New"
  Transform {
    Location {
      X: -229.390625
      Y: 631.196777
      Z: -1222.15198
    }
    Rotation {
      Yaw: 32.7226753
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10556414338790791379
  ChildIds: 9599489874351110721
  ChildIds: 11087878776254698468
  ChildIds: 15405349600972980025
  ChildIds: 10284365261047121129
  ChildIds: 9540012641256973281
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
  Id: 9540012641256973281
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 12125923761590571407
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
  Id: 10284365261047121129
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12125923761590571407
  ChildIds: 3760159864292423006
  ChildIds: 943061586199111264
  ChildIds: 6156327042963766865
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
  Id: 6156327042963766865
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 595.280762
      Y: 3180.57764
      Z: 17.418396
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10284365261047121129
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 14958720533904509357
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
  Id: 943061586199111264
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10284365261047121129
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 14958720533904509357
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
  Id: 3760159864292423006
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10284365261047121129
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 14958720533904509357
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
  Id: 15405349600972980025
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 12125923761590571407
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
  Id: 11087878776254698468
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
  ParentId: 12125923761590571407
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 9540012641256973281
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 15405349600972980025
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 9599489874351110721
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
  ParentId: 12125923761590571407
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
  Id: 18187927663180735197
  Name: "NPC - Elemental Lava Fire - 1 - New"
  Transform {
    Location {
      X: -2223.30664
      Y: -5935.76172
      Z: -1238.81128
    }
    Rotation {
      Yaw: 32.7226372
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10556414338790791379
  ChildIds: 11451826118293199602
  ChildIds: 6551815052429676922
  ChildIds: 18127485275800869844
  ChildIds: 5825139194887590206
  ChildIds: 8692007998428800553
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
  Id: 8692007998428800553
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 18187927663180735197
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
  Id: 5825139194887590206
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18187927663180735197
  ChildIds: 8198795693220997421
  ChildIds: 2840665235662626829
  ChildIds: 12237435144030806886
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
  Id: 12237435144030806886
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 459.702301
      Y: 2614.24121
      Z: -24.7718506
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5825139194887590206
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9972024094117113897
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
  Id: 2840665235662626829
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238037
      Y: 2819.39478
      Z: -21.9306641
    }
    Rotation {
      Yaw: 151.644531
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5825139194887590206
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9972024094117113897
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
  Id: 8198795693220997421
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5825139194887590206
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9972024094117113897
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
  Id: 18127485275800869844
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 18187927663180735197
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
  Id: 6551815052429676922
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
  ParentId: 18187927663180735197
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 8692007998428800553
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 18127485275800869844
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 11451826118293199602
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
  ParentId: 18187927663180735197
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
  Id: 14630041090525908892
  Name: "NPC - Elemental Water Rain 3"
  Transform {
    Location {
      X: -8620.29297
      Y: -12899.7754
      Z: -1219.88599
    }
    Rotation {
      Yaw: 32.7226
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10556414338790791379
  ChildIds: 2631757728281693212
  ChildIds: 15584319935021494770
  ChildIds: 16733859789731882735
  ChildIds: 4198140893762588385
  ChildIds: 16219126128134774320
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
  Id: 16219126128134774320
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 14630041090525908892
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
  Id: 4198140893762588385
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14630041090525908892
  ChildIds: 450596162286669772
  ChildIds: 8514608637016238591
  ChildIds: 10613154148448746119
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
  Id: 10613154148448746119
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 331.917236
      Y: 3333.7771
      Z: -24.7717285
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4198140893762588385
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4311089578435589118
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
  Id: 8514608637016238591
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.237854
      Y: 2819.39453
      Z: -44.7662964
    }
    Rotation {
      Yaw: -117.741592
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4198140893762588385
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4311089578435589118
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
  Id: 450596162286669772
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4198140893762588385
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4311089578435589118
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
  Id: 16733859789731882735
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 14630041090525908892
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
  Id: 15584319935021494770
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
  ParentId: 14630041090525908892
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 16219126128134774320
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 16733859789731882735
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 2631757728281693212
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
  ParentId: 14630041090525908892
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
  Id: 15009417747842773530
  Name: "NPC - Elemental Water Rain 2"
  Transform {
    Location {
      X: -10462.5566
      Y: -17797.8359
      Z: -1272.72986
    }
    Rotation {
      Yaw: 32.7225609
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10556414338790791379
  ChildIds: 13481876703541114051
  ChildIds: 14621624850203822761
  ChildIds: 16389189041814746859
  ChildIds: 16701284265955593043
  ChildIds: 4712520453050566656
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
  Id: 4712520453050566656
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15009417747842773530
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
  Id: 16701284265955593043
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15009417747842773530
  ChildIds: 12927522002934497188
  ChildIds: 1213885025872169969
  ChildIds: 12481851472502651572
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
  Id: 12481851472502651572
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105377
      Y: 3898.03564
      Z: 35.9172363
    }
    Rotation {
      Yaw: 119.882599
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16701284265955593043
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 2141008132269485495
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
  Id: 1213885025872169969
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.237793
      Y: 2819.39404
      Z: 18.5936279
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16701284265955593043
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 2141008132269485495
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
  Id: 12927522002934497188
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16701284265955593043
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 2141008132269485495
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
  Id: 16389189041814746859
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15009417747842773530
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
  Id: 14621624850203822761
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
  ParentId: 15009417747842773530
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 4712520453050566656
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 16389189041814746859
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 13481876703541114051
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
  ParentId: 15009417747842773530
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
  Id: 14062687600593491433
  Name: "NPC - Elemental Water Rain 1"
  Transform {
    Location {
      X: -17291.7734
      Y: -15882.8281
      Z: 0.000122070313
    }
    Rotation {
      Yaw: 32.7225227
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10556414338790791379
  ChildIds: 851180031584655038
  ChildIds: 2183654255320869677
  ChildIds: 13755422451352501300
  ChildIds: 8764381062903537175
  ChildIds: 11230663749911290218
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
  Id: 11230663749911290218
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 14062687600593491433
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
  Id: 8764381062903537175
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14062687600593491433
  ChildIds: 8458009064425370951
  ChildIds: 16389324769645311382
  ChildIds: 14710707812438406167
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
  Id: 14710707812438406167
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -540.690552
      Y: 3806.68164
      Z: 192.342407
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8764381062903537175
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9018750666855382315
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
  Id: 16389324769645311382
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -259.593353
      Y: 2718.15771
      Z: -21.9306641
    }
    Rotation {
      Yaw: -121.797943
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8764381062903537175
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9018750666855382315
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
  Id: 8458009064425370951
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.366821
      Y: 2568.13647
      Z: -53.6405029
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8764381062903537175
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9018750666855382315
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
  Id: 13755422451352501300
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 14062687600593491433
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
  Id: 2183654255320869677
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
  ParentId: 14062687600593491433
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 11230663749911290218
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 13755422451352501300
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 851180031584655038
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
  ParentId: 14062687600593491433
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
  Id: 7605584681750703485
  Name: "NPC - Elemental Water Rain - Classic - New"
  Transform {
    Location {
      X: -23489.6875
      Y: -19194.3027
      Z: -1231.07532
    }
    Rotation {
      Yaw: 32.7224846
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10556414338790791379
  ChildIds: 4116087141991126035
  ChildIds: 12245657251918554032
  ChildIds: 2487526086946546974
  ChildIds: 15471673453766652067
  ChildIds: 13288238998931030650
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
  Id: 13288238998931030650
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 7605584681750703485
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
  Id: 15471673453766652067
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7605584681750703485
  ChildIds: 4919288084260599460
  ChildIds: 16853806177500013544
  ChildIds: 5087241486994188063
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
  Id: 5087241486994188063
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -118.489349
      Y: 3621.33789
      Z: -24.7717285
    }
    Rotation {
      Yaw: -117.60672
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15471673453766652067
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1777727990179948501
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
  Id: 16853806177500013544
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238525
      Y: 2819.39478
      Z: -21.9306641
    }
    Rotation {
      Yaw: -150.336166
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15471673453766652067
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1777727990179948501
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
  Id: 4919288084260599460
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15471673453766652067
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1777727990179948501
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
  Id: 2487526086946546974
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 7605584681750703485
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
  Id: 12245657251918554032
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
  ParentId: 7605584681750703485
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 13288238998931030650
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 2487526086946546974
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 4116087141991126035
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
  ParentId: 7605584681750703485
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
  Id: 1047937586695268912
  Name: "NPC Group - Fire Elementals & Fire Villagers or BLACK KNIGHT"
  Transform {
    Location {
      X: 46773.0273
      Y: -48180.9727
      Z: 1258.58459
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3360334134894581816
  ChildIds: 4709070914372213740
  ChildIds: 815323985835870774
  ChildIds: 3475622905609092627
  ChildIds: 6585162392633564519
  ChildIds: 1085844988746355148
  ChildIds: 15468064427161715652
  ChildIds: 15311029320796275074
  ChildIds: 501936960746112019
  ChildIds: 17512433266482343707
  ChildIds: 1678527763317486916
  ChildIds: 3012564450908488794
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
  Id: 3012564450908488794
  Name: "NPC lava fire"
  Transform {
    Location {
      X: 10146.9023
      Y: 6704.26465
      Z: 2757.56104
    }
    Rotation {
      Yaw: 32.7230797
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1047937586695268912
  ChildIds: 15258939142730081917
  ChildIds: 10329227497784856995
  ChildIds: 17283416157758343750
  ChildIds: 15385114924248580624
  ChildIds: 8456150099182896910
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
  Id: 8456150099182896910
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 3012564450908488794
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
  Id: 15385114924248580624
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3012564450908488794
  ChildIds: 35464778880182221
  ChildIds: 4642954023263588152
  ChildIds: 15634925204543672365
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
  Id: 15634925204543672365
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -133.613708
      Y: 3125.02197
      Z: -24.7719727
    }
    Rotation {
      Yaw: -88.1769409
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15385114924248580624
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13267052906336651433
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
  Id: 4642954023263588152
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.237366
      Y: 2819.39526
      Z: -21.9306641
    }
    Rotation {
      Yaw: 166.876938
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15385114924248580624
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13267052906336651433
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
  Id: 35464778880182221
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.366821
      Y: 2568.13623
      Z: -10.7387695
    }
    Rotation {
      Yaw: 117.777016
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15385114924248580624
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13267052906336651433
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
  Id: 17283416157758343750
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 3012564450908488794
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
  Id: 10329227497784856995
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
  ParentId: 3012564450908488794
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 8456150099182896910
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 17283416157758343750
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 15258939142730081917
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
  ParentId: 3012564450908488794
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
  Id: 1678527763317486916
  Name: "NPC lava fire"
  Transform {
    Location {
      X: 7631.73438
      Y: 2593
      Z: 2344.27539
    }
    Rotation {
      Yaw: 32.7230453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1047937586695268912
  ChildIds: 5121545139306548034
  ChildIds: 16341353959843805464
  ChildIds: 13484878889717114524
  ChildIds: 6113926512998638484
  ChildIds: 14381908680481018813
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
  Id: 14381908680481018813
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 1678527763317486916
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
  Id: 6113926512998638484
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1678527763317486916
  ChildIds: 2694610849729400121
  ChildIds: 2886475385312388973
  ChildIds: 3852600426708824503
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
  Id: 3852600426708824503
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.10614
      Y: 3898.03442
      Z: -24.7719727
    }
    Rotation {
      Yaw: -88.1769409
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6113926512998638484
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13267052906336651433
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
  Id: 2886475385312388973
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.237366
      Y: 2819.39526
      Z: -21.9306641
    }
    Rotation {
      Yaw: 166.876938
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6113926512998638484
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13267052906336651433
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
  Id: 2694610849729400121
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.366821
      Y: 2568.13623
      Z: -10.7387695
    }
    Rotation {
      Yaw: 117.777016
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6113926512998638484
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13267052906336651433
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
  Id: 13484878889717114524
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 1678527763317486916
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
  Id: 16341353959843805464
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
  ParentId: 1678527763317486916
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 14381908680481018813
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 13484878889717114524
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 5121545139306548034
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
  ParentId: 1678527763317486916
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
  Id: 17512433266482343707
  Name: "NPC fire ele + villager"
  Transform {
    Location {
      X: -645.699219
      Y: -10370.0977
      Z: -1208.49268
    }
    Rotation {
      Yaw: 32.7230797
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1047937586695268912
  ChildIds: 81617287939986551
  ChildIds: 6133238475417930566
  ChildIds: 15711078380159892265
  ChildIds: 3822622156053394508
  ChildIds: 7948525180738600190
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
  Id: 7948525180738600190
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 17512433266482343707
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
  Id: 3822622156053394508
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17512433266482343707
  ChildIds: 3970433835676664068
  ChildIds: 7269635261200079419
  ChildIds: 17182921094470155430
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
  Id: 17182921094470155430
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.106018
      Y: 3898.03516
      Z: -24.7717285
    }
    Rotation {
      Yaw: -125.155151
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3822622156053394508
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 10681835232419222544
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
  Id: 7269635261200079419
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.237122
      Y: 2819.39526
      Z: -21.9306641
    }
    Rotation {
      Yaw: 170.824066
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3822622156053394508
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9888506678505955052
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
  Id: 3970433835676664068
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3822622156053394508
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 819148197544925319
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
  Id: 15711078380159892265
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 17512433266482343707
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
  Id: 6133238475417930566
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
  ParentId: 17512433266482343707
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 7948525180738600190
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 15711078380159892265
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 81617287939986551
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
  ParentId: 17512433266482343707
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
  Id: 501936960746112019
  Name: "NPC fire ele + villager"
  Transform {
    Location {
      X: 6298.25391
      Y: -10361.7754
      Z: -1241.6803
    }
    Rotation {
      Yaw: 32.7230453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1047937586695268912
  ChildIds: 14564699269786412252
  ChildIds: 12820668468994052737
  ChildIds: 1282633790211828675
  ChildIds: 5919866126521050674
  ChildIds: 6202653205324717069
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
  Id: 6202653205324717069
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 501936960746112019
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
  Id: 5919866126521050674
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 501936960746112019
  ChildIds: 15025115769316342973
  ChildIds: 354970451906750920
  ChildIds: 18017408058489488182
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
  Id: 18017408058489488182
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 28.077301
      Y: 3020.44629
      Z: -24.7717285
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5919866126521050674
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 10681835232419222544
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
  Id: 354970451906750920
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 45.8346252
      Y: 2319.31299
      Z: -21.9306641
    }
    Rotation {
      Yaw: -96.719635
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5919866126521050674
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 819148197544925319
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
  Id: 15025115769316342973
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5919866126521050674
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 819148197544925319
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
  Id: 1282633790211828675
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 501936960746112019
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
  Id: 12820668468994052737
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
  ParentId: 501936960746112019
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 6202653205324717069
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 1282633790211828675
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 14564699269786412252
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
  ParentId: 501936960746112019
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
  Id: 15311029320796275074
  Name: "NPC fire ele + villager"
  Transform {
    Location {
      X: -7707.59766
      Y: -1322.50781
      Z: -1240.56152
    }
    Rotation {
      Yaw: 32.723011
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1047937586695268912
  ChildIds: 9835973552887820235
  ChildIds: 3785778567428652588
  ChildIds: 11958068374634892248
  ChildIds: 2854466332206741220
  ChildIds: 10299749190524752902
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
  Id: 10299749190524752902
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15311029320796275074
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
  Id: 2854466332206741220
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15311029320796275074
  ChildIds: 7982342033465374969
  ChildIds: 9871356767612837494
  ChildIds: 13832155953283536992
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
  Id: 13832155953283536992
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2854466332206741220
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 10681835232419222544
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
  Id: 9871356767612837494
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2854466332206741220
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9888506678505955052
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
  Id: 7982342033465374969
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2854466332206741220
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 819148197544925319
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
  Id: 11958068374634892248
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15311029320796275074
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
  Id: 3785778567428652588
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
  ParentId: 15311029320796275074
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 10299749190524752902
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 11958068374634892248
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 9835973552887820235
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
  ParentId: 15311029320796275074
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
  Id: 15468064427161715652
  Name: "NPC fire ele + villager"
  Transform {
    Location {
      X: -12529.7852
      Y: -778.316406
      Z: -1227.68835
    }
    Rotation {
      Yaw: 32.7229691
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1047937586695268912
  ChildIds: 2897292911154700100
  ChildIds: 10110035416628803151
  ChildIds: 6965632374701745841
  ChildIds: 1106052371588847306
  ChildIds: 11225603098926979933
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
  Id: 11225603098926979933
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15468064427161715652
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
  Id: 1106052371588847306
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15468064427161715652
  ChildIds: 16553934009820109103
  ChildIds: 13354005114970630838
  ChildIds: 11613028875499277827
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
  Id: 11613028875499277827
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1106052371588847306
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 10681835232419222544
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
  Id: 13354005114970630838
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1106052371588847306
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 819148197544925319
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
  Id: 16553934009820109103
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1106052371588847306
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 819148197544925319
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
  Id: 6965632374701745841
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15468064427161715652
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
  Id: 10110035416628803151
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
  ParentId: 15468064427161715652
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 11225603098926979933
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 6965632374701745841
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 2897292911154700100
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
  ParentId: 15468064427161715652
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
  Id: 1085844988746355148
  Name: "NPC fire ele"
  Transform {
    Location {
      X: -2469.45703
      Y: 10601.3008
      Z: 420.481689
    }
    Rotation {
      Yaw: 32.7231483
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1047937586695268912
  ChildIds: 16522151459592656851
  ChildIds: 13792609324713804893
  ChildIds: 12252622284914267140
  ChildIds: 14728357704746915068
  ChildIds: 8851721106619521148
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
  Id: 8851721106619521148
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 1085844988746355148
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
  Id: 14728357704746915068
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1085844988746355148
  ChildIds: 6066644707267640053
  ChildIds: 13671517900571965349
  ChildIds: 8674667693939553442
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
  Id: 8674667693939553442
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105957
      Y: 3898.03491
      Z: -744.408813
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14728357704746915068
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 819148197544925319
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
  Id: 13671517900571965349
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -411.243561
      Y: 3754.10791
      Z: -718.709961
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14728357704746915068
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 819148197544925319
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
  Id: 6066644707267640053
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14728357704746915068
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 819148197544925319
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
  Id: 12252622284914267140
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 1085844988746355148
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
  Id: 13792609324713804893
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
  ParentId: 1085844988746355148
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 8851721106619521148
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 12252622284914267140
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 16522151459592656851
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
  ParentId: 1085844988746355148
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
  Id: 6585162392633564519
  Name: "NPC  fire ele"
  Transform {
    Location {
      X: -3388.5625
      Y: 1736.9082
      Z: -821.855469
    }
    Rotation {
      Yaw: 32.7231102
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1047937586695268912
  ChildIds: 14015558233648152030
  ChildIds: 9963004381920781948
  ChildIds: 3549715753477622428
  ChildIds: 7995591987134628122
  ChildIds: 1984367876355571728
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
  Id: 1984367876355571728
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 6585162392633564519
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
  Id: 7995591987134628122
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6585162392633564519
  ChildIds: 14393257299942802966
  ChildIds: 9847514105491229962
  ChildIds: 7306219225742722569
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
  Id: 7306219225742722569
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 675.341064
      Y: 3430.78516
      Z: 111.577881
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7995591987134628122
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 819148197544925319
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
  Id: 9847514105491229962
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238525
      Y: 2819.39478
      Z: 84.3512
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7995591987134628122
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 819148197544925319
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
  Id: 14393257299942802966
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 199.586975
      Y: 2834.50244
      Z: -84.7329102
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7995591987134628122
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 819148197544925319
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
  Id: 3549715753477622428
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 6585162392633564519
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
  Id: 9963004381920781948
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
  ParentId: 6585162392633564519
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 1984367876355571728
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 3549715753477622428
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 14015558233648152030
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
  ParentId: 6585162392633564519
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
  Id: 3475622905609092627
  Name: "NPC fire ele"
  Transform {
    Location {
      X: 3132.97266
      Y: -1206.90234
      Z: 356.577515
    }
    Rotation {
      Yaw: 32.7230797
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1047937586695268912
  ChildIds: 18064327947067023627
  ChildIds: 3236919844293230864
  ChildIds: 7559234616896637547
  ChildIds: 8648093964745306844
  ChildIds: 2522276001134505076
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
  Id: 2522276001134505076
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 3475622905609092627
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
  Id: 8648093964745306844
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3475622905609092627
  ChildIds: 13556904710985992697
  ChildIds: 278017670619204306
  ChildIds: 1706303862319102799
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
  Id: 1706303862319102799
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8648093964745306844
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 819148197544925319
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
  Id: 278017670619204306
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 706.30957
      Y: 3424.44873
      Z: -58.871582
    }
    Rotation {
      Yaw: 117.980804
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8648093964745306844
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 819148197544925319
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
  Id: 13556904710985992697
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -532.833374
      Y: 4485.69092
      Z: -224.758179
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8648093964745306844
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 819148197544925319
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
  Id: 7559234616896637547
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 3475622905609092627
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
  Id: 3236919844293230864
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
  ParentId: 3475622905609092627
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 2522276001134505076
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 7559234616896637547
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 18064327947067023627
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
  ParentId: 3475622905609092627
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
  Id: 815323985835870774
  Name: "NPC lava fire"
  Transform {
    Location {
      X: 5264.76172
      Y: 6644.35156
      Z: 2344.27588
    }
    Rotation {
      Yaw: 32.7230453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1047937586695268912
  ChildIds: 4755974382695681419
  ChildIds: 11888675445219403065
  ChildIds: 91079214902119741
  ChildIds: 13242561499473190965
  ChildIds: 3661611830278635962
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
  Id: 3661611830278635962
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 815323985835870774
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
  Id: 13242561499473190965
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 815323985835870774
  ChildIds: 8696561720963858569
  ChildIds: 8430796557921585829
  ChildIds: 16914344996269601992
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
  Id: 16914344996269601992
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 57.983429
      Y: 3274.45605
      Z: -24.7719727
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13242561499473190965
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13267052906336651433
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
  Id: 8430796557921585829
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238831
      Y: 2819.39404
      Z: -21.9306641
    }
    Rotation {
      Yaw: -157.808792
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13242561499473190965
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13267052906336651433
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
  Id: 8696561720963858569
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.366333
      Y: 2568.13599
      Z: -22.6657715
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13242561499473190965
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13267052906336651433
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
  Id: 91079214902119741
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 815323985835870774
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
  Id: 11888675445219403065
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
  ParentId: 815323985835870774
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 3661611830278635962
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 91079214902119741
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 4755974382695681419
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
  ParentId: 815323985835870774
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
  Id: 4709070914372213740
  Name: "NPC lava fire"
  Transform {
    Location {
      X: 11173.0313
      Y: 14.4482422
      Z: 2344.27539
    }
    Rotation {
      Yaw: 32.723011
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1047937586695268912
  ChildIds: 1359096351402489692
  ChildIds: 16366441696132383401
  ChildIds: 15448338808936198993
  ChildIds: 16090362472757147983
  ChildIds: 16066517781753299062
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
  Id: 16066517781753299062
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 4709070914372213740
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
  Id: 16090362472757147983
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4709070914372213740
  ChildIds: 13476311490277374377
  ChildIds: 2972362732534161139
  ChildIds: 2783936954532343608
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
  Id: 2783936954532343608
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.10614
      Y: 3898.03442
      Z: -24.7719727
    }
    Rotation {
      Yaw: -88.1769409
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16090362472757147983
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13267052906336651433
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
  Id: 2972362732534161139
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.237366
      Y: 2819.39526
      Z: -21.9306641
    }
    Rotation {
      Yaw: 166.876938
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16090362472757147983
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13267052906336651433
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
  Id: 13476311490277374377
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.366821
      Y: 2568.13623
      Z: -10.7387695
    }
    Rotation {
      Yaw: 117.777016
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16090362472757147983
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13267052906336651433
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
  Id: 15448338808936198993
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 4709070914372213740
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
  Id: 16366441696132383401
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
  ParentId: 4709070914372213740
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 16066517781753299062
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 15448338808936198993
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 1359096351402489692
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
  ParentId: 4709070914372213740
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
  Id: 6803564975795932074
  Name: "NPC Group - Golems - Various groups"
  Transform {
    Location {
      X: -14158.4063
      Y: -60937.2734
      Z: 1258.58069
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3360334134894581816
  ChildIds: 2273877465031080009
  ChildIds: 14794257858184038720
  ChildIds: 332297594427276409
  ChildIds: 4851231943660044305
  ChildIds: 1603569105469395939
  ChildIds: 10242472510544882494
  ChildIds: 10750483622888525683
  ChildIds: 10564480256102818540
  ChildIds: 2360388076753298044
  ChildIds: 11358091247144364965
  ChildIds: 13453490482805092
  ChildIds: 11470907790315987850
  ChildIds: 8589183567942154639
  ChildIds: 13175179338863084940
  ChildIds: 11697931041071445178
  ChildIds: 2656172940055970651
  ChildIds: 5237921647440167858
  ChildIds: 17932045960143685191
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
  Id: 17932045960143685191
  Name: "NPC stone sp"
  Transform {
    Location {
      X: 7409.05273
      Y: -14810.1719
      Z: -1243.80444
    }
    Rotation {
      Yaw: 32.7224426
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6803564975795932074
  ChildIds: 6518590006984993532
  ChildIds: 12414236841603129761
  ChildIds: 18255831017975407978
  ChildIds: 9468788521788475593
  ChildIds: 8209261152172593729
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
  Id: 8209261152172593729
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 17932045960143685191
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
  Id: 9468788521788475593
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17932045960143685191
  ChildIds: 9605684638843298022
  ChildIds: 9696840459336137732
  ChildIds: 18240804206290581115
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
  Id: 18240804206290581115
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -233.755981
      Y: 3825.15039
      Z: -17.487854
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9468788521788475593
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3774736563317044713
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
  Id: 9696840459336137732
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -626.839966
      Y: 3281.42432
      Z: 19.710434
    }
    Rotation {
      Yaw: -1.83462524
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9468788521788475593
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3774736563317044713
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
  Id: 9605684638843298022
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367249
      Y: 2568.13623
      Z: -10.7387695
    }
    Rotation {
      Yaw: 90.3099136
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9468788521788475593
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3774736563317044713
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
  Id: 18255831017975407978
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 17932045960143685191
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
  Id: 12414236841603129761
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
  ParentId: 17932045960143685191
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 8209261152172593729
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 18255831017975407978
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 6518590006984993532
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
  ParentId: 17932045960143685191
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
  Id: 5237921647440167858
  Name: "NPC stone cl"
  Transform {
    Location {
      X: -12017.4766
      Y: -9413.12891
      Z: -1187.02515
    }
    Rotation {
      Yaw: 32.722332
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6803564975795932074
  ChildIds: 3706142928942075180
  ChildIds: 15592278673578290506
  ChildIds: 16412266556432653552
  ChildIds: 18353329532220429537
  ChildIds: 11457399853019688403
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
  Id: 11457399853019688403
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 5237921647440167858
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
  Id: 18353329532220429537
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5237921647440167858
  ChildIds: 1611813691214587894
  ChildIds: 4866388655555954463
  ChildIds: 12689474228287764998
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
  Id: 12689474228287764998
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 383.52182
      Y: 1307.81189
      Z: -62.578125
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 18353329532220429537
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5631665654020351301
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
  Id: 4866388655555954463
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.237183
      Y: 2819.39307
      Z: -76.9882813
    }
    Rotation {
      Yaw: -119.818863
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 18353329532220429537
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5631665654020351301
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
  Id: 1611813691214587894
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 18353329532220429537
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5631665654020351301
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
  Id: 16412266556432653552
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 5237921647440167858
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
  Id: 15592278673578290506
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
  ParentId: 5237921647440167858
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 11457399853019688403
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 16412266556432653552
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 3706142928942075180
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
  ParentId: 5237921647440167858
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
  Id: 2656172940055970651
  Name: "NPC lava classic"
  Transform {
    Location {
      X: -14646.2969
      Y: 8215.12695
      Z: -256.4021
    }
    Rotation {
      Yaw: 32.7221603
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6803564975795932074
  ChildIds: 18044515461842170041
  ChildIds: 9699449208696963709
  ChildIds: 2944887965199430481
  ChildIds: 243887442838141653
  ChildIds: 13538886797451564312
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
  Id: 13538886797451564312
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2656172940055970651
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
  Id: 243887442838141653
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2656172940055970651
  ChildIds: 7477871354815296498
  ChildIds: 13645851720042282109
  ChildIds: 7133961363081905477
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
  Id: 7133961363081905477
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.103912
      Y: 3898.03662
      Z: -356.939575
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 243887442838141653
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4974209492805084297
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
  Id: 13645851720042282109
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.239136
      Y: 2819.39404
      Z: -89.0769043
    }
    Rotation {
      Yaw: -131.908066
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 243887442838141653
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4974209492805084297
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
  Id: 7477871354815296498
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -170.746796
      Y: 2009.25732
      Z: 268.608154
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 243887442838141653
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4974209492805084297
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
  Id: 2944887965199430481
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2656172940055970651
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
  Id: 9699449208696963709
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
  ParentId: 2656172940055970651
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 13538886797451564312
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 2944887965199430481
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 18044515461842170041
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
  ParentId: 2656172940055970651
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
  Id: 11697931041071445178
  Name: "NPC lava st"
  Transform {
    Location {
      X: 20223.8
      Y: 11130.4902
      Z: -1208.11829
    }
    Rotation {
      Yaw: 32.7224426
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6803564975795932074
  ChildIds: 1699992425629521629
  ChildIds: 5359483323735434960
  ChildIds: 3979514543534570827
  ChildIds: 17282310974886484963
  ChildIds: 14893768633155977383
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
  Id: 14893768633155977383
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11697931041071445178
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
  Id: 17282310974886484963
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11697931041071445178
  ChildIds: 5524239887707095537
  ChildIds: 13709107351629908647
  ChildIds: 7965850312330941901
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
  Id: 7965850312330941901
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 578.454224
      Y: 1380.96204
      Z: -24.7717285
    }
    Rotation {
      Yaw: 153.047
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17282310974886484963
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7822894739882147799
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
  Id: 13709107351629908647
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 705.259827
      Y: 1935.18018
      Z: -21.9306641
    }
    Rotation {
      Yaw: -171.761612
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17282310974886484963
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7822894739882147799
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
  Id: 5524239887707095537
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 17.5010986
      Y: 2149.47217
      Z: -10.7387695
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17282310974886484963
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7822894739882147799
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
  Id: 3979514543534570827
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11697931041071445178
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
  Id: 5359483323735434960
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
  ParentId: 11697931041071445178
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 14893768633155977383
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 3979514543534570827
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 1699992425629521629
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
  ParentId: 11697931041071445178
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
  Id: 13175179338863084940
  Name: "NPC lava sp"
  Transform {
    Location {
      X: 17794.8906
      Y: 5702.80273
      Z: -1235.2384
    }
    Rotation {
      Yaw: 32.7224045
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6803564975795932074
  ChildIds: 16175566066327109121
  ChildIds: 18300339208434374646
  ChildIds: 18244778310674993440
  ChildIds: 4496637011784168002
  ChildIds: 932680672769213047
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
  Id: 932680672769213047
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 13175179338863084940
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
  Id: 4496637011784168002
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13175179338863084940
  ChildIds: 7235783952568324380
  ChildIds: 3227234617671590975
  ChildIds: 4632400185692484035
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
  Id: 4632400185692484035
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -268.91156
      Y: 2135.11084
      Z: -24.7717285
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4496637011784168002
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4876692923170052374
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
  Id: 3227234617671590975
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238
      Y: 2819.39404
      Z: -21.9306641
    }
    Rotation {
      Yaw: -155.882446
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4496637011784168002
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4876692923170052374
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
  Id: 7235783952568324380
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4496637011784168002
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4876692923170052374
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
  Id: 18244778310674993440
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 13175179338863084940
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
  Id: 18300339208434374646
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
  ParentId: 13175179338863084940
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 932680672769213047
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 18244778310674993440
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 16175566066327109121
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
  ParentId: 13175179338863084940
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
  Id: 8589183567942154639
  Name: "lava cl"
  Transform {
    Location {
      X: 19104.4141
      Y: -282.705078
      Z: -1236.10657
    }
    Rotation {
      Yaw: 32.7223663
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6803564975795932074
  ChildIds: 3291545781408503698
  ChildIds: 5615714542273138930
  ChildIds: 1129418709563736024
  ChildIds: 13327862652646067268
  ChildIds: 14800208339332182270
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
  Id: 14800208339332182270
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 8589183567942154639
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
  Id: 13327862652646067268
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8589183567942154639
  ChildIds: 4775437973871236358
  ChildIds: 10103617585675061599
  ChildIds: 4742683163492975210
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
  Id: 4742683163492975210
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -156.906342
      Y: 2399.63525
      Z: 51.9987793
    }
    Rotation {
      Yaw: -136.852097
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13327862652646067268
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4974209492805084297
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
  Id: 10103617585675061599
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 562.17749
      Y: 2257.10645
      Z: 182.294556
    }
    Rotation {
      Yaw: -140.350677
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13327862652646067268
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4974209492805084297
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
  Id: 4775437973871236358
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13327862652646067268
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4974209492805084297
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
  Id: 1129418709563736024
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 8589183567942154639
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
  Id: 5615714542273138930
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
  ParentId: 8589183567942154639
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 14800208339332182270
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 1129418709563736024
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 3291545781408503698
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
  ParentId: 8589183567942154639
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
  Id: 11470907790315987850
  Name: "NPC stone st"
  Transform {
    Location {
      X: 6008.00586
      Y: 4856.4668
      Z: 1827.64587
    }
    Rotation {
      Yaw: 32.7224846
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6803564975795932074
  ChildIds: 18389328147435162825
  ChildIds: 3593372748904930713
  ChildIds: 420992442432663337
  ChildIds: 13560997446176719381
  ChildIds: 13339518939686675499
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
  Id: 13339518939686675499
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11470907790315987850
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
  Id: 13560997446176719381
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11470907790315987850
  ChildIds: 2557223556662810055
  ChildIds: 18294109104886334256
  ChildIds: 14990589180560567839
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
  Id: 14990589180560567839
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 169.785721
      Y: 2554.33765
      Z: -86.5786133
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13560997446176719381
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15239313666566248743
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
  Id: 18294109104886334256
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238098
      Y: 2819.39502
      Z: -21.9306641
    }
    Rotation {
      Yaw: -123.350586
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13560997446176719381
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15239313666566248743
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
  Id: 2557223556662810055
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13560997446176719381
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15239313666566248743
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
  Id: 420992442432663337
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11470907790315987850
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
  Id: 3593372748904930713
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
  ParentId: 11470907790315987850
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 13339518939686675499
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 420992442432663337
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 18389328147435162825
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
  ParentId: 11470907790315987850
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
  Id: 13453490482805092
  Name: "NPC stone st"
  Transform {
    Location {
      X: 11153.168
      Y: 1463.68164
      Z: -1205.11597
    }
    Rotation {
      Yaw: 32.7224426
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6803564975795932074
  ChildIds: 8455397642414268996
  ChildIds: 113611668840661626
  ChildIds: 16757590970021191801
  ChildIds: 8203925691629490492
  ChildIds: 6105298429025149600
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
  Id: 6105298429025149600
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 13453490482805092
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
  Id: 8203925691629490492
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13453490482805092
  ChildIds: 12124899267684092632
  ChildIds: 15304830891580191987
  ChildIds: 15858372129369188509
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
  Id: 15858372129369188509
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 30.4499817
      Y: 3645.73901
      Z: -24.7717285
    }
    Rotation {
      Yaw: -106.879242
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8203925691629490492
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15239313666566248743
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
  Id: 15304830891580191987
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 451.826263
      Y: 2425.41138
      Z: -57.6177979
    }
    Rotation {
      Yaw: 140.263275
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8203925691629490492
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15239313666566248743
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
  Id: 12124899267684092632
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8203925691629490492
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15239313666566248743
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
  Id: 16757590970021191801
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 13453490482805092
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
  Id: 113611668840661626
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
  ParentId: 13453490482805092
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 6105298429025149600
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 16757590970021191801
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 8455397642414268996
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
  ParentId: 13453490482805092
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
  Id: 11358091247144364965
  Name: "NPC stone sp"
  Transform {
    Location {
      X: 11789.2441
      Y: -6421.73633
      Z: -1243.80444
    }
    Rotation {
      Yaw: 32.7224045
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6803564975795932074
  ChildIds: 2794174580003837883
  ChildIds: 2926493982457522176
  ChildIds: 4617645548647517807
  ChildIds: 3712824527241802895
  ChildIds: 859046746516194332
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
  Id: 859046746516194332
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11358091247144364965
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
  Id: 3712824527241802895
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11358091247144364965
  ChildIds: 6642480539536893137
  ChildIds: 10892178334244810852
  ChildIds: 4759979501578008814
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
  Id: 4759979501578008814
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -233.754974
      Y: 3825.15039
      Z: 3.81427
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3712824527241802895
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3774736563317044713
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
  Id: 10892178334244810852
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -626.843
      Y: 3281.42456
      Z: -21.9306641
    }
    Rotation {
      Yaw: 84.7929382
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3712824527241802895
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3774736563317044713
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
  Id: 6642480539536893137
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367249
      Y: 2568.13623
      Z: -10.7387695
    }
    Rotation {
      Yaw: 90.3099136
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3712824527241802895
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3774736563317044713
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
  Id: 4617645548647517807
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11358091247144364965
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
  Id: 2926493982457522176
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
  ParentId: 11358091247144364965
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 859046746516194332
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 4617645548647517807
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 2794174580003837883
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
  ParentId: 11358091247144364965
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
  Id: 2360388076753298044
  Name: "NPC stone sp"
  Transform {
    Location {
      X: 6723.63477
      Y: -11194.8711
      Z: -1221.95496
    }
    Rotation {
      Yaw: 32.7223663
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6803564975795932074
  ChildIds: 7392151968607430536
  ChildIds: 18242127399952693193
  ChildIds: 10279477018583263785
  ChildIds: 1791995742627843655
  ChildIds: 15214400027523629651
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
  Id: 15214400027523629651
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2360388076753298044
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
  Id: 1791995742627843655
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2360388076753298044
  ChildIds: 14378562599664145813
  ChildIds: 15185505050327517823
  ChildIds: 3466770798775339297
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
  Id: 3466770798775339297
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105347
      Y: 3898.0332
      Z: -29.963501
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1791995742627843655
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3774736563317044713
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
  Id: 15185505050327517823
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.237427
      Y: 2819.39404
      Z: -37.5908813
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1791995742627843655
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3774736563317044713
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
  Id: 14378562599664145813
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.366699
      Y: 2568.13867
      Z: -29.5896454
    }
    Rotation {
      Yaw: 121.331306
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1791995742627843655
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3774736563317044713
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
  Id: 10279477018583263785
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2360388076753298044
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
  Id: 18242127399952693193
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
  ParentId: 2360388076753298044
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 15214400027523629651
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 10279477018583263785
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 7392151968607430536
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
  ParentId: 2360388076753298044
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
  Id: 10564480256102818540
  Name: "NPC stone cl"
  Transform {
    Location {
      X: 1938.95508
      Y: -14406.3867
      Z: -587.375122
    }
    Rotation {
      Yaw: 32.722332
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6803564975795932074
  ChildIds: 6938645565676063458
  ChildIds: 15446146971224592782
  ChildIds: 6901671825135896639
  ChildIds: 14656710830779839723
  ChildIds: 15583045424153011467
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
  Id: 15583045424153011467
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10564480256102818540
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
  Id: 14656710830779839723
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10564480256102818540
  ChildIds: 9805461830591016405
  ChildIds: 10504001308994161014
  ChildIds: 9425055161658130814
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
  Id: 9425055161658130814
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.10672
      Y: 3898.03564
      Z: -589.638428
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14656710830779839723
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5631665654020351301
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
  Id: 10504001308994161014
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 400.971039
      Y: 1857.89197
      Z: 120.81842
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14656710830779839723
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5631665654020351301
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
  Id: 9805461830591016405
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14656710830779839723
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5631665654020351301
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
  Id: 6901671825135896639
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10564480256102818540
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
  Id: 15446146971224592782
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
  ParentId: 10564480256102818540
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 15583045424153011467
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 6901671825135896639
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 6938645565676063458
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
  ParentId: 10564480256102818540
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
  Id: 10750483622888525683
  Name: "NPC stone cl"
  Transform {
    Location {
      X: -4524.09375
      Y: -15525.1836
      Z: -1187.02527
    }
    Rotation {
      Yaw: 32.7222977
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6803564975795932074
  ChildIds: 16437144417144199481
  ChildIds: 12113130357992788569
  ChildIds: 3283226673967784471
  ChildIds: 17817362928884397025
  ChildIds: 2531199437802702045
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
  Id: 2531199437802702045
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10750483622888525683
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
  Id: 17817362928884397025
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10750483622888525683
  ChildIds: 3056019604461503137
  ChildIds: 2058930953341080400
  ChildIds: 13263546532635621958
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
  Id: 13263546532635621958
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105774
      Y: 3898.03491
      Z: -62.5781403
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17817362928884397025
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5631665654020351301
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
  Id: 2058930953341080400
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.237183
      Y: 2819.39307
      Z: -76.9882813
    }
    Rotation {
      Yaw: -119.818863
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17817362928884397025
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5631665654020351301
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
  Id: 3056019604461503137
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17817362928884397025
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5631665654020351301
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
  Id: 3283226673967784471
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10750483622888525683
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
  Id: 12113130357992788569
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
  ParentId: 10750483622888525683
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 2531199437802702045
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 3283226673967784471
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 16437144417144199481
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
  ParentId: 10750483622888525683
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
  Id: 10242472510544882494
  Name: "NPC lava strong"
  Transform {
    Location {
      X: -9030.30859
      Y: -6592.0332
      Z: -1197.0083
    }
    Rotation {
      Yaw: 32.7222633
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6803564975795932074
  ChildIds: 2847410562459737103
  ChildIds: 17922119423649260985
  ChildIds: 1872739112335589716
  ChildIds: 6618728166305634777
  ChildIds: 12439225016302651136
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
  Id: 12439225016302651136
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10242472510544882494
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
  Id: 6618728166305634777
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10242472510544882494
  ChildIds: 16578190228199132416
  ChildIds: 16082489885090456888
  ChildIds: 8218612016673890636
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
  Id: 8218612016673890636
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6618728166305634777
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7822894739882147799
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
  Id: 16082489885090456888
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -293.088684
      Y: 3146.77856
      Z: -69.7371521
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6618728166305634777
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7822894739882147799
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
  Id: 16578190228199132416
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367126
      Y: 2568.13672
      Z: -86.5264
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6618728166305634777
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7822894739882147799
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
  Id: 1872739112335589716
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10242472510544882494
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
  Id: 17922119423649260985
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
  ParentId: 10242472510544882494
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 12439225016302651136
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 1872739112335589716
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 2847410562459737103
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
  ParentId: 10242472510544882494
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
  Id: 1603569105469395939
  Name: "NPC lava strong"
  Transform {
    Location {
      X: -12534.6016
      Y: 3282.00586
      Z: 0.00109863281
    }
    Rotation {
      Yaw: 32.722229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6803564975795932074
  ChildIds: 2029810295332398463
  ChildIds: 11557789665444597728
  ChildIds: 10675326185861707782
  ChildIds: 14873057814018250544
  ChildIds: 17967859499122779986
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
  Id: 17967859499122779986
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 1603569105469395939
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
  Id: 14873057814018250544
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1603569105469395939
  ChildIds: 7609966186150295670
  ChildIds: 12983074130725224505
  ChildIds: 17124610101088110334
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
  Id: 17124610101088110334
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105347
      Y: 3898.03491
      Z: -75.0899658
    }
    Rotation {
      Yaw: -161.821793
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14873057814018250544
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7822894739882147799
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
  Id: 12983074130725224505
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1311.21472
      Y: 3261.64941
      Z: -34.2670898
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14873057814018250544
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7822894739882147799
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
  Id: 7609966186150295670
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367676
      Y: 2568.13794
      Z: -107.015625
    }
    Rotation {
      Yaw: 149.481155
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14873057814018250544
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7822894739882147799
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
  Id: 10675326185861707782
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 1603569105469395939
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
  Id: 11557789665444597728
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
  ParentId: 1603569105469395939
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 17967859499122779986
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 10675326185861707782
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 2029810295332398463
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
  ParentId: 1603569105469395939
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
  Id: 4851231943660044305
  Name: "NPC lava speed"
  Transform {
    Location {
      X: -19053.9258
      Y: -40.3066406
      Z: 0.00109863281
    }
    Rotation {
      Yaw: 32.7222
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6803564975795932074
  ChildIds: 10690826332059634818
  ChildIds: 13751757982830849776
  ChildIds: 4277046554927794937
  ChildIds: 7174892846832958282
  ChildIds: 15838829663246768740
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
  Id: 15838829663246768740
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 4851231943660044305
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
  Id: 7174892846832958282
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4851231943660044305
  ChildIds: 9900598621940451808
  ChildIds: 18200965197959173955
  ChildIds: 8412142977433944381
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
  Id: 8412142977433944381
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.104492
      Y: 3898.03662
      Z: 16.880249
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7174892846832958282
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4876692923170052374
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
  Id: 18200965197959173955
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.23938
      Y: 2819.39502
      Z: -57.3225098
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7174892846832958282
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4876692923170052374
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
  Id: 9900598621940451808
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.365723
      Y: 2568.1355
      Z: 73.375
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7174892846832958282
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4876692923170052374
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
  Id: 4277046554927794937
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 4851231943660044305
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
  Id: 13751757982830849776
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
  ParentId: 4851231943660044305
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 15838829663246768740
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 4277046554927794937
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 10690826332059634818
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
  ParentId: 4851231943660044305
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
  Id: 332297594427276409
  Name: "NPC lava speed"
  Transform {
    Location {
      X: -18908.5977
      Y: 5737.0957
      Z: 0.00109863281
    }
    Rotation {
      Yaw: 32.7221603
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6803564975795932074
  ChildIds: 11553133357796228405
  ChildIds: 17209869218814678129
  ChildIds: 16069465291248050687
  ChildIds: 14048988738680904567
  ChildIds: 13676191312092039098
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
  Id: 13676191312092039098
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 332297594427276409
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
  Id: 14048988738680904567
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 332297594427276409
  ChildIds: 4431515348451941066
  ChildIds: 78183257830051286
  ChildIds: 3267125017276450222
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
  Id: 3267125017276450222
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105072
      Y: 3898.03442
      Z: 150.838257
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14048988738680904567
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4876692923170052374
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
  Id: 78183257830051286
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.237549
      Y: 2819.39551
      Z: 6.24414063
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14048988738680904567
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4876692923170052374
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
  Id: 4431515348451941066
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -514.484863
      Y: 2557.69165
      Z: 480.344238
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14048988738680904567
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4876692923170052374
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
  Id: 16069465291248050687
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 332297594427276409
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
  Id: 17209869218814678129
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
  ParentId: 332297594427276409
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 13676191312092039098
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 16069465291248050687
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 11553133357796228405
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
  ParentId: 332297594427276409
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
  Id: 14794257858184038720
  Name: "NPC lava classic"
  Transform {
    Location {
      X: -19183.2734
      Y: 10957.2793
      Z: -344.897949
    }
    Rotation {
      Yaw: 32.722126
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6803564975795932074
  ChildIds: 3222921961627390830
  ChildIds: 1589476631698974880
  ChildIds: 6678484956261879406
  ChildIds: 5252356658201091584
  ChildIds: 4904140437674991338
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
  Id: 4904140437674991338
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 14794257858184038720
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
  Id: 5252356658201091584
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14794257858184038720
  ChildIds: 18046507676679381151
  ChildIds: 16659615577244662224
  ChildIds: 14926996975038644308
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
  Id: 14926996975038644308
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.103912
      Y: 3898.03662
      Z: -356.939575
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5252356658201091584
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4974209492805084297
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
  Id: 16659615577244662224
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.239136
      Y: 2819.39404
      Z: -89.0769043
    }
    Rotation {
      Yaw: -131.908066
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5252356658201091584
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4974209492805084297
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
  Id: 18046507676679381151
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5252356658201091584
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4974209492805084297
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
  Id: 6678484956261879406
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 14794257858184038720
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
  Id: 1589476631698974880
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
  ParentId: 14794257858184038720
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 4904140437674991338
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 6678484956261879406
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 3222921961627390830
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
  ParentId: 14794257858184038720
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
  Id: 2273877465031080009
  Name: "NPC lava classic"
  Transform {
    Location {
      X: -8709.57813
      Y: 7569.375
      Z: 905.729858
    }
    Rotation {
      Yaw: 32.722126
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6803564975795932074
  ChildIds: 7820967700185592971
  ChildIds: 803892815707976888
  ChildIds: 10807517076905582627
  ChildIds: 214019582771930050
  ChildIds: 1492746904212815772
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
  Id: 1492746904212815772
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2273877465031080009
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
  Id: 214019582771930050
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2273877465031080009
  ChildIds: 13562467495549134397
  ChildIds: 11634024739319702738
  ChildIds: 4546025687102804173
  ChildIds: 9606697056453280077
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
  Id: 9606697056453280077
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 1917.58337
      Y: 3116.68359
      Z: 1348.96582
    }
    Rotation {
      Yaw: -144.300659
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 214019582771930050
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4974209492805084297
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
  Id: 4546025687102804173
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 214019582771930050
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4974209492805084297
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
  Id: 11634024739319702738
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 1342.1134
      Y: 2247.27441
      Z: 1373.09424
    }
    Rotation {
      Yaw: 78.6046371
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 214019582771930050
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4974209492805084297
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
  Id: 13562467495549134397
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367798
      Y: 2568.13623
      Z: 680.049805
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 214019582771930050
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4974209492805084297
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
  Id: 10807517076905582627
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2273877465031080009
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
  Id: 803892815707976888
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
  ParentId: 2273877465031080009
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 1492746904212815772
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 10807517076905582627
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 7820967700185592971
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
  ParentId: 2273877465031080009
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
  Id: 14806815248205429411
  Name: "NPC Group - Ele small NPCs"
  Transform {
    Location {
      X: -13439.7461
      Y: -45018.6445
      Z: 916.221436
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3360334134894581816
  ChildIds: 4594923725649348402
  ChildIds: 13597037351139527124
  ChildIds: 14151828931240936454
  ChildIds: 3087953474917495041
  ChildIds: 7310953249639021967
  ChildIds: 1733898466997102215
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
  Id: 1733898466997102215
  Name: "NPC - Elemental Water - Classic - New"
  Transform {
    Location {
      X: 1244.80273
      Y: -694.145508
      Z: -907.584839
    }
    Rotation {
      Yaw: 32.7220078
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14806815248205429411
  ChildIds: 847878715526536772
  ChildIds: 6608178394408495828
  ChildIds: 5953438708070613390
  ChildIds: 8589402482923545744
  ChildIds: 6736184122422952596
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
  Id: 6736184122422952596
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 1733898466997102215
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
  Id: 8589402482923545744
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1733898466997102215
  ChildIds: 6227006545701359802
  ChildIds: 8758777292140382259
  ChildIds: 3467479844644106936
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
  Id: 3467479844644106936
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8589402482923545744
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17904089895976728599
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
  Id: 8758777292140382259
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8589402482923545744
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17904089895976728599
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
  Id: 6227006545701359802
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -240.101929
      Y: 3021.84204
      Z: 262.163391
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8589402482923545744
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17904089895976728599
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
  Id: 5953438708070613390
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 1733898466997102215
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
  Id: 6608178394408495828
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
  ParentId: 1733898466997102215
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 6736184122422952596
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 5953438708070613390
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 847878715526536772
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
  ParentId: 1733898466997102215
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
  Id: 7310953249639021967
  Name: "NPC - Elemental Water Rain - 4 - New"
  Transform {
    Location {
      X: -14980.6875
      Y: -1205.60547
      Z: -898.601807
    }
    Rotation {
      Yaw: 32.7220879
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14806815248205429411
  ChildIds: 8692114588901086972
  ChildIds: 12263291896596435091
  ChildIds: 4843025458481947406
  ChildIds: 8320065689200424206
  ChildIds: 30304516398159031
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
  Id: 30304516398159031
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 7310953249639021967
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
  Id: 8320065689200424206
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7310953249639021967
  ChildIds: 4542523094648839161
  ChildIds: 15928836939730829855
  ChildIds: 17436840491024098401
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
  Id: 17436840491024098401
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8320065689200424206
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 8044495479333434849
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
  Id: 15928836939730829855
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8320065689200424206
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 8044495479333434849
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
  Id: 4542523094648839161
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8320065689200424206
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 8044495479333434849
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
  Id: 4843025458481947406
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 7310953249639021967
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
  Id: 12263291896596435091
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
  ParentId: 7310953249639021967
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 30304516398159031
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 4843025458481947406
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 8692114588901086972
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
  ParentId: 7310953249639021967
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
  Id: 3087953474917495041
  Name: "NPC - Elemental Water Rain - 1 - New"
  Transform {
    Location {
      X: -6804.69727
      Y: 1974.77734
      Z: -199.268555
    }
    Rotation {
      Yaw: 32.7220078
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14806815248205429411
  ChildIds: 3773201054511510675
  ChildIds: 1553917046537305376
  ChildIds: 636727222325184733
  ChildIds: 13683265930417883699
  ChildIds: 1937003743371414130
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
  Id: 1937003743371414130
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 3087953474917495041
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
  Id: 13683265930417883699
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3087953474917495041
  ChildIds: 14000447328127279883
  ChildIds: 5827540709397728521
  ChildIds: 4237776122765166258
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
  Id: 4237776122765166258
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 1.93383789
      Y: 3410.7417
      Z: -300.543091
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13683265930417883699
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9018750666855382315
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
  Id: 5827540709397728521
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.237488
      Y: 2819.39502
      Z: -475.761597
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13683265930417883699
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9018750666855382315
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
  Id: 14000447328127279883
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13683265930417883699
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9018750666855382315
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
  Id: 636727222325184733
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 3087953474917495041
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
  Id: 1553917046537305376
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
  ParentId: 3087953474917495041
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 1937003743371414130
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 636727222325184733
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 3773201054511510675
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
  ParentId: 3087953474917495041
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
  Id: 14151828931240936454
  Name: "NPC - Elemental Water - Classic - New"
  Transform {
    Location {
      X: -2640.54492
      Y: 834.852539
      Z: -907.584839
    }
    Rotation {
      Yaw: 32.7219734
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14806815248205429411
  ChildIds: 14117025874627696986
  ChildIds: 5674362364980877957
  ChildIds: 10239017563151045589
  ChildIds: 9380164324657686965
  ChildIds: 15885496202545855211
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
  Id: 15885496202545855211
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 14151828931240936454
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
  Id: 9380164324657686965
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14151828931240936454
  ChildIds: 11645343198802392162
  ChildIds: 5493183998294523151
  ChildIds: 4492019284803632592
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
  Id: 4492019284803632592
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9380164324657686965
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17904089895976728599
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
  Id: 5493183998294523151
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9380164324657686965
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17904089895976728599
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
  Id: 11645343198802392162
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9380164324657686965
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17904089895976728599
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
  Id: 10239017563151045589
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 14151828931240936454
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
  Id: 5674362364980877957
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
  ParentId: 14151828931240936454
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 15885496202545855211
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 10239017563151045589
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 14117025874627696986
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
  ParentId: 14151828931240936454
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
  Id: 13597037351139527124
  Name: "NPC - Elemental Ice 1 - New"
  Transform {
    Location {
      X: 9078.69824
      Y: -3327.5
      Z: 0.000122070313
    }
    Rotation {
      Yaw: 32.7219276
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14806815248205429411
  ChildIds: 6779124045254647363
  ChildIds: 9322457577088427710
  ChildIds: 12365769122112001083
  ChildIds: 7217114116354991841
  ChildIds: 5223663060373361913
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
  Id: 5223663060373361913
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 13597037351139527124
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
  Id: 7217114116354991841
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13597037351139527124
  ChildIds: 17558526325055933789
  ChildIds: 6583024999062262940
  ChildIds: 5098428239448026644
  ChildIds: 10275445208492511772
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
  Id: 10275445208492511772
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1368.70325
      Y: 3643.97852
      Z: -24.7717285
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7217114116354991841
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 8578750204449547093
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
  Id: 5098428239448026644
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7217114116354991841
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 8578750204449547093
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
  Id: 6583024999062262940
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7217114116354991841
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 8578750204449547093
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
  Id: 17558526325055933789
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7217114116354991841
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 8578750204449547093
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
  Id: 12365769122112001083
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 13597037351139527124
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
  Id: 9322457577088427710
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
  ParentId: 13597037351139527124
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 5223663060373361913
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 12365769122112001083
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 6779124045254647363
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
  ParentId: 13597037351139527124
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
  Id: 4594923725649348402
  Name: "NPC - Elemental Ice - Classic - New"
  Transform {
    Location {
      X: 14366.3906
      Y: -1134.61914
      Z: 17.4012451
    }
    Rotation {
      Yaw: 32.7218933
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14806815248205429411
  ChildIds: 9989991191636378675
  ChildIds: 16008023324138791572
  ChildIds: 5953582176969502847
  ChildIds: 5146693789699178236
  ChildIds: 117594438602619473
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
  Id: 117594438602619473
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 4594923725649348402
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
  Id: 5146693789699178236
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4594923725649348402
  ChildIds: 18181451533676890667
  ChildIds: 17099826635862107615
  ChildIds: 3736408233473479446
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
  Id: 3736408233473479446
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5146693789699178236
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3285860408882567242
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
  Id: 17099826635862107615
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5146693789699178236
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3285860408882567242
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
  Id: 18181451533676890667
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5146693789699178236
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3285860408882567242
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
  Id: 5953582176969502847
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 4594923725649348402
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
  Id: 16008023324138791572
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
  ParentId: 4594923725649348402
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 117594438602619473
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 5953582176969502847
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 9989991191636378675
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
  ParentId: 4594923725649348402
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
  Id: 4561865449177301411
  Name: "NPC Group - Soldiers - Various groups 3"
  Transform {
    Location {
      X: 4973.15576
      Y: 592.711731
      Z: 1258.58167
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3360334134894581816
  ChildIds: 6889546234342342761
  ChildIds: 2391740073789094891
  ChildIds: 13330518089029625073
  ChildIds: 5600458879830189850
  ChildIds: 12746396972805153698
  ChildIds: 15189141162493147960
  ChildIds: 1318605505814414754
  ChildIds: 15351620231332728533
  ChildIds: 14638522076266304545
  ChildIds: 511404060642837245
  ChildIds: 11120314164976776886
  ChildIds: 14678955971478632734
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
  Id: 14678955971478632734
  Name: "NPC prox Kingdoms Soldiers"
  Transform {
    Location {
      X: 20851.9824
      Y: 6554.22266
      Z: -1223.67346
    }
    Rotation {
      Yaw: 32.7214813
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4561865449177301411
  ChildIds: 11411061943184275216
  ChildIds: 97927691570077653
  ChildIds: 5520565115550070889
  ChildIds: 14427799031415181289
  ChildIds: 13571336550011961849
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
  Id: 13571336550011961849
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 14678955971478632734
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
  Id: 14427799031415181289
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14678955971478632734
  ChildIds: 17629821470827209816
  ChildIds: 7336542397425375340
  ChildIds: 16325400920100879614
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
  Id: 16325400920100879614
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -66.9159698
      Y: 1507.71436
      Z: -55.4101563
    }
    Rotation {
      Yaw: 79.9093857
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14427799031415181289
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17789437851413671649
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
  Id: 7336542397425375340
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 812.518127
      Y: 2475.19922
      Z: 29.4495392
    }
    Rotation {
      Yaw: 164.988312
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14427799031415181289
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 989092775476195431
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
  Id: 17629821470827209816
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.36676
      Y: 2568.13818
      Z: -28.3152504
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14427799031415181289
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17819698629809191938
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
  Id: 5520565115550070889
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 14678955971478632734
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
  Id: 97927691570077653
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
  ParentId: 14678955971478632734
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 13571336550011961849
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 5520565115550070889
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 11411061943184275216
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
  ParentId: 14678955971478632734
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
  Id: 11120314164976776886
  Name: "NPC prox Human Soildier"
  Transform {
    Location {
      X: -14693.4863
      Y: 1959.64844
      Z: -377.347778
    }
    Rotation {
      Yaw: 32.7217865
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4561865449177301411
  ChildIds: 14139790595924303677
  ChildIds: 11610687170220947933
  ChildIds: 3670199082021123564
  ChildIds: 1601836578524274636
  ChildIds: 2121972493628065649
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
  Id: 2121972493628065649
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11120314164976776886
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
  Id: 1601836578524274636
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11120314164976776886
  ChildIds: 10920466545582399827
  ChildIds: 11486122800809998401
  ChildIds: 16700955472295074966
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
  Id: 16700955472295074966
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.104034
      Y: 3898.03418
      Z: -48.4812
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1601836578524274636
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 11903111529766747158
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
  Id: 11486122800809998401
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.237549
      Y: 2819.39453
      Z: -221.711548
    }
    Rotation {
      Yaw: 148.091736
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1601836578524274636
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13343913087125583812
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
  Id: 10920466545582399827
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 166.122345
      Y: 3297.84424
      Z: 6.23449707
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1601836578524274636
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 3670199082021123564
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11120314164976776886
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
  Id: 11610687170220947933
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
  ParentId: 11120314164976776886
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 2121972493628065649
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 3670199082021123564
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 14139790595924303677
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
  ParentId: 11120314164976776886
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
  Id: 511404060642837245
  Name: "NPC prox Human Soildier"
  Transform {
    Location {
      X: -16605.7891
      Y: -2757.13281
      Z: -1001.74731
    }
    Rotation {
      Yaw: 32.7217445
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4561865449177301411
  ChildIds: 6945244296445452451
  ChildIds: 16034645729665746600
  ChildIds: 15913121968859455401
  ChildIds: 1207527938714366169
  ChildIds: 4950003790675540012
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
  Id: 4950003790675540012
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 511404060642837245
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
  Id: 1207527938714366169
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511404060642837245
  ChildIds: 7614683955554897864
  ChildIds: 10894531497553022678
  ChildIds: 15116253910206451187
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
  Id: 15116253910206451187
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1207527938714366169
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 11903111529766747158
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
  Id: 10894531497553022678
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1207527938714366169
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13343913087125583812
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
  Id: 7614683955554897864
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367676
      Y: 2568.13696
      Z: 326.878662
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1207527938714366169
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 15913121968859455401
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 511404060642837245
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
  Id: 16034645729665746600
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
  ParentId: 511404060642837245
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 4950003790675540012
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 15913121968859455401
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 6945244296445452451
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
  ParentId: 511404060642837245
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
  Id: 14638522076266304545
  Name: "NPC prox Human Soildier"
  Transform {
    Location {
      X: -10986.332
      Y: -3638.78906
      Z: -564.105164
    }
    Rotation {
      Yaw: 32.7217102
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4561865449177301411
  ChildIds: 15526215157734232181
  ChildIds: 5414703758017823124
  ChildIds: 12797069461336342196
  ChildIds: 18106023440305472418
  ChildIds: 8072142509443454909
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
  Id: 8072142509443454909
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 14638522076266304545
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
  Id: 18106023440305472418
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14638522076266304545
  ChildIds: 14769159027763354881
  ChildIds: 1083512083884064459
  ChildIds: 6276392535897570362
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
  Id: 6276392535897570362
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.107
      Y: 3898.03638
      Z: -33.5751343
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 18106023440305472418
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 11903111529766747158
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
  Id: 1083512083884064459
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238159
      Y: 2819.39551
      Z: -35.5998535
    }
    Rotation {
      Yaw: 144.26178
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 18106023440305472418
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13343913087125583812
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
  Id: 14769159027763354881
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.366577
      Y: 2568.13696
      Z: -48.0236816
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 18106023440305472418
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 12797069461336342196
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 14638522076266304545
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
  Id: 5414703758017823124
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
  ParentId: 14638522076266304545
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 8072142509443454909
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 12797069461336342196
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 15526215157734232181
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
  ParentId: 14638522076266304545
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
  Id: 15351620231332728533
  Name: "NPC prox Human Soldier"
  Transform {
    Location {
      X: -3564.56494
      Y: -3192.25391
      Z: -708.520142
    }
    Rotation {
      Yaw: 32.7216721
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4561865449177301411
  ChildIds: 4383299101587630318
  ChildIds: 18419351173921305666
  ChildIds: 6428809650334586087
  ChildIds: 17066760055126693531
  ChildIds: 17303455715126617168
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
  Id: 17303455715126617168
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15351620231332728533
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
  Id: 17066760055126693531
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15351620231332728533
  ChildIds: 13060474054187321544
  ChildIds: 16070634158914413808
  ChildIds: 15214299237260527402
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
  Id: 15214299237260527402
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 1886.34888
      Y: 2374.40381
      Z: 455.32
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17066760055126693531
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 11903111529766747158
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
  Id: 16070634158914413808
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 2555.27979
      Y: 1458.04346
      Z: 447.272095
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17066760055126693531
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13343913087125583812
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
  Id: 13060474054187321544
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367432
      Y: 2568.13623
      Z: -21.6538696
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17066760055126693531
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 6428809650334586087
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15351620231332728533
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
  Id: 18419351173921305666
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
  ParentId: 15351620231332728533
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 17303455715126617168
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 6428809650334586087
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 4383299101587630318
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
  ParentId: 15351620231332728533
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
  Id: 1318605505814414754
  Name: "NPC prox Mercenary"
  Transform {
    Location {
      X: 2302.16211
      Y: -15304.4023
      Z: -1083.97937
    }
    Rotation {
      Yaw: 32.7218208
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4561865449177301411
  ChildIds: 12271810786463856789
  ChildIds: 17086947551857723211
  ChildIds: 3918301165077113252
  ChildIds: 10185408824215684684
  ChildIds: 13259850948341693918
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
  Id: 13259850948341693918
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 1318605505814414754
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
  Id: 10185408824215684684
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1318605505814414754
  ChildIds: 11605093192811305634
  ChildIds: 1709571380022316288
  ChildIds: 10650632116221609359
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
  Id: 10650632116221609359
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 518.534058
      Y: 1939.55066
      Z: -155.033508
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10185408824215684684
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5574061524702097980
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
  Id: 1709571380022316288
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10185408824215684684
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9134336990986986708
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
  Id: 11605093192811305634
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10185408824215684684
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15678511342722170592
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
  Id: 3918301165077113252
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 1318605505814414754
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
  Id: 17086947551857723211
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
  ParentId: 1318605505814414754
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 13259850948341693918
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 3918301165077113252
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 12271810786463856789
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
  ParentId: 1318605505814414754
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
  Id: 15189141162493147960
  Name: "NPC prox Mercenary"
  Transform {
    Location {
      X: -1995.83643
      Y: -8370.17578
      Z: -1223.67542
    }
    Rotation {
      Yaw: 32.7216415
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4561865449177301411
  ChildIds: 15355020238420864630
  ChildIds: 4985841592260804213
  ChildIds: 3131441947473991765
  ChildIds: 6029511635156279484
  ChildIds: 3633633488410730525
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
  Id: 3633633488410730525
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15189141162493147960
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
  Id: 6029511635156279484
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15189141162493147960
  ChildIds: 3671410994823255399
  ChildIds: 12651501900301663344
  ChildIds: 10891265934067105274
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
  Id: 10891265934067105274
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105499
      Y: 3898.03467
      Z: 67.9536438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6029511635156279484
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5574061524702097980
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
  Id: 12651501900301663344
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 553.670288
      Y: 3006.62549
      Z: 187.240601
    }
    Rotation {
      Yaw: 154.499954
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6029511635156279484
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9134336990986986708
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
  Id: 3671410994823255399
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 167.838287
      Y: 2060.57349
      Z: 284.350586
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6029511635156279484
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15678511342722170592
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
  Id: 3131441947473991765
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15189141162493147960
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
  Id: 4985841592260804213
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
  ParentId: 15189141162493147960
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 3633633488410730525
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 3131441947473991765
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 15355020238420864630
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
  ParentId: 15189141162493147960
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
  Id: 12746396972805153698
  Name: "NPC prox Mercenary"
  Transform {
    Location {
      X: 4354.60645
      Y: -4618.12109
      Z: -812.730225
    }
    Rotation {
      Yaw: 32.7216034
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4561865449177301411
  ChildIds: 17370337329093040475
  ChildIds: 5006279229815526638
  ChildIds: 13224826889886657582
  ChildIds: 15088763304074666288
  ChildIds: 4524136097117835131
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
  Id: 4524136097117835131
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 12746396972805153698
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
  Id: 15088763304074666288
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12746396972805153698
  ChildIds: 12362875584137580291
  ChildIds: 13846103986248210726
  ChildIds: 14382353618524559106
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
  Id: 14382353618524559106
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 558.268616
      Y: 3812.19189
      Z: -38.4961853
    }
    Rotation {
      Yaw: 116.622963
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15088763304074666288
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5574061524702097980
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
  Id: 13846103986248210726
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.239075
      Y: 2819.39575
      Z: 441.333862
    }
    Rotation {
      Yaw: 149.61264
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15088763304074666288
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9134336990986986708
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
  Id: 12362875584137580291
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367798
      Y: 2568.13599
      Z: 758.829712
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15088763304074666288
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15678511342722170592
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
  Id: 13224826889886657582
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 12746396972805153698
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
  Id: 5006279229815526638
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
  ParentId: 12746396972805153698
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 4524136097117835131
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 13224826889886657582
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 17370337329093040475
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
  ParentId: 12746396972805153698
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
  Id: 5600458879830189850
  Name: "NPC prox Mercenary"
  Transform {
    Location {
      X: 2030.14941
      Y: 1540.24609
      Z: -490.828
    }
    Rotation {
      Yaw: 32.7215576
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4561865449177301411
  ChildIds: 6177035251507414867
  ChildIds: 17095781638088895501
  ChildIds: 12964376988609659127
  ChildIds: 5544701767761935655
  ChildIds: 7943923705724813990
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
  Id: 7943923705724813990
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 5600458879830189850
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
  Id: 5544701767761935655
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5600458879830189850
  ChildIds: 6571980852355855308
  ChildIds: 10553379402983911018
  ChildIds: 3145576950362494931
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
  Id: 3145576950362494931
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.104736
      Y: 3898.03442
      Z: 221.216797
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5544701767761935655
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5574061524702097980
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
  Id: 10553379402983911018
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5544701767761935655
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9134336990986986708
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
  Id: 6571980852355855308
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -773.778809
      Y: 1607.16895
      Z: 253.326172
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5544701767761935655
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15678511342722170592
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
  Id: 12964376988609659127
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 5600458879830189850
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
  Id: 17095781638088895501
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
  ParentId: 5600458879830189850
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 7943923705724813990
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 12964376988609659127
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 6177035251507414867
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
  ParentId: 5600458879830189850
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
  Id: 13330518089029625073
  Name: "NPC prox Kingdoms Soldiers"
  Transform {
    Location {
      X: 8696.04688
      Y: 3033.36328
      Z: -1045.6626
    }
    Rotation {
      Yaw: 32.7215195
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4561865449177301411
  ChildIds: 6464236446510638495
  ChildIds: 11431145257902070243
  ChildIds: 7783836360091527144
  ChildIds: 16998261118556781859
  ChildIds: 3752526318547696252
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
  Id: 3752526318547696252
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 13330518089029625073
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
  Id: 16998261118556781859
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13330518089029625073
  ChildIds: 17309311962704591340
  ChildIds: 14144624677335128600
  ChildIds: 128410097114557306
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
  Id: 128410097114557306
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16998261118556781859
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17789437851413671649
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
  Id: 14144624677335128600
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16998261118556781859
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 989092775476195431
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
  Id: 17309311962704591340
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367065
      Y: 2568.13672
      Z: 345.110474
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16998261118556781859
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17819698629809191938
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
  Id: 7783836360091527144
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 13330518089029625073
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
  Id: 11431145257902070243
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
  ParentId: 13330518089029625073
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 3752526318547696252
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 7783836360091527144
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 6464236446510638495
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
  ParentId: 13330518089029625073
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
  Id: 2391740073789094891
  Name: "NPC prox Kingdoms Soldiers"
  Transform {
    Location {
      X: 14576.8838
      Y: 6505.91
      Z: -1223.67346
    }
    Rotation {
      Yaw: 32.7214813
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4561865449177301411
  ChildIds: 16963968861706758254
  ChildIds: 5042184025324280293
  ChildIds: 18423950421200386073
  ChildIds: 16975903863629346628
  ChildIds: 2687571365046139175
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
  Id: 2687571365046139175
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2391740073789094891
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
  Id: 16975903863629346628
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2391740073789094891
  ChildIds: 11802185181023340617
  ChildIds: 299330862663210209
  ChildIds: 15684729874870344281
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
  Id: 15684729874870344281
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 590.386
      Y: 3301.49463
      Z: -31.8433838
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16975903863629346628
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17789437851413671649
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
  Id: 299330862663210209
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.23822
      Y: 2819.39429
      Z: -21.9306641
    }
    Rotation {
      Yaw: -140.077179
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16975903863629346628
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 989092775476195431
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
  Id: 11802185181023340617
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.368042
      Y: 2568.1355
      Z: -10.0082397
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16975903863629346628
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17819698629809191938
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
  Id: 18423950421200386073
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2391740073789094891
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
  Id: 5042184025324280293
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
  ParentId: 2391740073789094891
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 2687571365046139175
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 18423950421200386073
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 16963968861706758254
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
  ParentId: 2391740073789094891
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
  Id: 6889546234342342761
  Name: "NPC prox Kingdoms Soldiers"
  Transform {
    Location {
      X: 18832.1172
      Y: 8922.90234
      Z: -1223.67346
    }
    Rotation {
      Yaw: 32.7214394
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4561865449177301411
  ChildIds: 14305876182918790625
  ChildIds: 7652861114841872512
  ChildIds: 8336427372140028415
  ChildIds: 11663727946540312572
  ChildIds: 4688266664200965150
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
  Id: 4688266664200965150
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 6889546234342342761
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
  Id: 11663727946540312572
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6889546234342342761
  ChildIds: 99172279319248410
  ChildIds: 11614360430511842601
  ChildIds: 6113073726072254202
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
  Id: 6113073726072254202
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -66.9159698
      Y: 1507.71436
      Z: -55.4101563
    }
    Rotation {
      Yaw: 79.9093857
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11663727946540312572
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17789437851413671649
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
  Id: 11614360430511842601
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 812.518127
      Y: 2475.19922
      Z: 29.4495392
    }
    Rotation {
      Yaw: 164.988312
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11663727946540312572
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 989092775476195431
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
  Id: 99172279319248410
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.36676
      Y: 2568.13818
      Z: -28.3152504
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11663727946540312572
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17819698629809191938
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
  Id: 8336427372140028415
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 6889546234342342761
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
  Id: 7652861114841872512
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
  ParentId: 6889546234342342761
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 4688266664200965150
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 8336427372140028415
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 14305876182918790625
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
  ParentId: 6889546234342342761
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
  Id: 10626836980583644880
  Name: "NPC Group - Ele small NPCs"
  Transform {
    Location {
      X: 29993.3945
      Y: -6516.18896
      Z: 1258.58362
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3360334134894581816
  ChildIds: 14351448217141857746
  ChildIds: 16252712973348711249
  ChildIds: 10307311456222110874
  ChildIds: 3999837760698809733
  ChildIds: 18027762870587131768
  ChildIds: 6031843104292984071
  ChildIds: 10206464064334623341
  ChildIds: 7615735178969113153
  ChildIds: 11604734329937479827
  ChildIds: 15631846693918389618
  ChildIds: 15274477298873772714
  ChildIds: 1998487932992115022
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
  Id: 1998487932992115022
  Name: "NPC - Elemental Water - Classic - New"
  Transform {
    Location {
      X: 10505.3125
      Y: -2427.10547
      Z: -688.028198
    }
    Rotation {
      Yaw: 32.7214088
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10626836980583644880
  ChildIds: 12974796439022435949
  ChildIds: 17833119535850107467
  ChildIds: 8781990036285772000
  ChildIds: 13681372398195085539
  ChildIds: 4472608977112719080
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
  Id: 4472608977112719080
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 1998487932992115022
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
  Id: 13681372398195085539
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1998487932992115022
  ChildIds: 4614243113100287075
  ChildIds: 3276035261472637933
  ChildIds: 10851097167377561527
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
  Id: 10851097167377561527
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.103424
      Y: 3898.0332
      Z: -24.7717285
    }
    Rotation {
      Yaw: -150.692917
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13681372398195085539
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17904089895976728599
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
  Id: 3276035261472637933
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13681372398195085539
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17904089895976728599
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
  Id: 4614243113100287075
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13647
      Z: -10.7386475
    }
    Rotation {
      Yaw: 110.501274
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13681372398195085539
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17904089895976728599
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
  Id: 8781990036285772000
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 1998487932992115022
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
  Id: 17833119535850107467
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
  ParentId: 1998487932992115022
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 4472608977112719080
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 8781990036285772000
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 12974796439022435949
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
  ParentId: 1998487932992115022
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
  Id: 15274477298873772714
  Name: "NPC - Elemental Water - Classic - New"
  Transform {
    Location {
      X: -9229.19629
      Y: 5765.92
      Z: -1295.43811
    }
    Rotation {
      Yaw: 32.7214088
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10626836980583644880
  ChildIds: 1271576441162858383
  ChildIds: 12971384653764362861
  ChildIds: 6057514526332299126
  ChildIds: 1092549788484923900
  ChildIds: 16505446070406367558
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
  Id: 16505446070406367558
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15274477298873772714
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
  Id: 1092549788484923900
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15274477298873772714
  ChildIds: 11259231963017290529
  ChildIds: 13527444611351066320
  ChildIds: 12484393857074199325
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
  Id: 12484393857074199325
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1092549788484923900
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17904089895976728599
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
  Id: 13527444611351066320
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1092549788484923900
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17904089895976728599
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
  Id: 11259231963017290529
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1092549788484923900
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17904089895976728599
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
  Id: 6057514526332299126
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15274477298873772714
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
  Id: 12971384653764362861
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
  ParentId: 15274477298873772714
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 16505446070406367558
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 6057514526332299126
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 1271576441162858383
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
  ParentId: 15274477298873772714
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
  Id: 15631846693918389618
  Name: "NPC - Elemental Water Rain - 1 - New"
  Transform {
    Location {
      X: 4280.375
      Y: 2159.98438
      Z: -1248.30396
    }
    Rotation {
      Yaw: 32.7213783
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10626836980583644880
  ChildIds: 11122441903877114805
  ChildIds: 16572238259884890764
  ChildIds: 6274159160459491895
  ChildIds: 11892231531953901685
  ChildIds: 4635462688038821763
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
  Id: 4635462688038821763
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15631846693918389618
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
  Id: 11892231531953901685
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15631846693918389618
  ChildIds: 17977161261747297850
  ChildIds: 3694177070884310838
  ChildIds: 13997476779797928290
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
  Id: 13997476779797928290
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.103333
      Y: 3898.03516
      Z: -29.9327393
    }
    Rotation {
      Yaw: -131.429352
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11892231531953901685
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9018750666855382315
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
  Id: 3694177070884310838
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.240295
      Y: 2819.39404
      Z: 3.95681763
    }
    Rotation {
      Yaw: -159.203018
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11892231531953901685
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9018750666855382315
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
  Id: 17977161261747297850
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11892231531953901685
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9018750666855382315
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
  Id: 6274159160459491895
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15631846693918389618
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
  Id: 16572238259884890764
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
  ParentId: 15631846693918389618
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 4635462688038821763
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 6274159160459491895
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 11122441903877114805
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
  ParentId: 15631846693918389618
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
  Id: 11604734329937479827
  Name: "NPC - Elemental Water Rain - 2 - New"
  Transform {
    Location {
      X: 5604.86133
      Y: -2191.55859
      Z: -747.088806
    }
    Rotation {
      Yaw: 32.7213326
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10626836980583644880
  ChildIds: 14387582080940816279
  ChildIds: 11895426429626558030
  ChildIds: 1403574396998797088
  ChildIds: 16130802995225318045
  ChildIds: 14753292264366569793
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
  Id: 14753292264366569793
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11604734329937479827
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
  Id: 16130802995225318045
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11604734329937479827
  ChildIds: 9115176404736677104
  ChildIds: 9031871247669194511
  ChildIds: 11677018305873436199
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
  Id: 11677018305873436199
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.104767
      Y: 3898.03467
      Z: 0.679199219
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16130802995225318045
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 2141008132269485495
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
  Id: 9031871247669194511
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 176.30722
      Y: 2988.71289
      Z: -45.5477295
    }
    Rotation {
      Yaw: 161.54364
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16130802995225318045
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 2141008132269485495
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
  Id: 9115176404736677104
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16130802995225318045
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 2141008132269485495
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
  Id: 1403574396998797088
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11604734329937479827
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
  Id: 11895426429626558030
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
  ParentId: 11604734329937479827
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 14753292264366569793
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 1403574396998797088
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 14387582080940816279
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
  ParentId: 11604734329937479827
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
  Id: 7615735178969113153
  Name: "NPC - Elemental Ice - Classic - New"
  Transform {
    Location {
      X: 2817.26367
      Y: -3882.4375
      Z: -1203.6001
    }
    Rotation {
      Yaw: 32.7213326
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10626836980583644880
  ChildIds: 17725094553534559180
  ChildIds: 15527363897720547516
  ChildIds: 15901610275711596854
  ChildIds: 9951302012774866976
  ChildIds: 13570522135893121834
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
  Id: 13570522135893121834
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 7615735178969113153
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
  Id: 9951302012774866976
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7615735178969113153
  ChildIds: 10180649326020414427
  ChildIds: 10801294250233547238
  ChildIds: 10072973373616515310
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
  Id: 10072973373616515310
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 38.7924805
      Y: 2245.71118
      Z: -7.71313477
    }
    Rotation {
      Yaw: 79.1852188
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9951302012774866976
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3285860408882567242
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
  Id: 10801294250233547238
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 1058.16919
      Y: 2443.27808
      Z: 23.3017578
    }
    Rotation {
      Yaw: 125.562355
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9951302012774866976
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3285860408882567242
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
  Id: 10180649326020414427
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9951302012774866976
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3285860408882567242
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
  Id: 15901610275711596854
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 7615735178969113153
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
  Id: 15527363897720547516
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
  ParentId: 7615735178969113153
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 13570522135893121834
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 15901610275711596854
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 17725094553534559180
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
  ParentId: 7615735178969113153
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
  Id: 10206464064334623341
  Name: "NPC - Elemental Ice - Classic - New"
  Transform {
    Location {
      X: 4283.67773
      Y: -7661.94727
      Z: -1237.79919
    }
    Rotation {
      Yaw: 32.721302
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10626836980583644880
  ChildIds: 11793496256935552435
  ChildIds: 10598284113028109438
  ChildIds: 16683516117047875716
  ChildIds: 7582996806915216297
  ChildIds: 230434507926861983
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
  Id: 230434507926861983
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10206464064334623341
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
  Id: 7582996806915216297
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10206464064334623341
  ChildIds: 5577548580347653029
  ChildIds: 2861147351227005159
  ChildIds: 4860614556696035987
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
  Id: 4860614556696035987
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 38.7924805
      Y: 2245.71118
      Z: -7.71313477
    }
    Rotation {
      Yaw: 79.1852188
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7582996806915216297
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3285860408882567242
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
  Id: 2861147351227005159
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 1058.16919
      Y: 2443.27808
      Z: 23.3017578
    }
    Rotation {
      Yaw: 125.562355
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7582996806915216297
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3285860408882567242
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
  Id: 5577548580347653029
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7582996806915216297
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3285860408882567242
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
  Id: 16683516117047875716
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10206464064334623341
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
  Id: 10598284113028109438
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
  ParentId: 10206464064334623341
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 230434507926861983
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 16683516117047875716
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 11793496256935552435
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
  ParentId: 10206464064334623341
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
  Id: 6031843104292984071
  Name: "NPC - Elemental Ice - Classic - New"
  Transform {
    Location {
      X: -4550.96
      Y: 914.783203
      Z: -1267.60876
    }
    Rotation {
      Yaw: 32.7214088
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10626836980583644880
  ChildIds: 2876580461965994513
  ChildIds: 1030815941930801348
  ChildIds: 13236727045323415012
  ChildIds: 11466128572732333058
  ChildIds: 6844459035483437339
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
  Id: 6844459035483437339
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 6031843104292984071
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
  Id: 11466128572732333058
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6031843104292984071
  ChildIds: 17238715617944214782
  ChildIds: 13286230314203900905
  ChildIds: 17583701003674511897
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
  Id: 17583701003674511897
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -615.38385
      Y: 3438.98
      Z: 22.626709
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11466128572732333058
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3285860408882567242
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
  Id: 13286230314203900905
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 323.122467
      Y: 2065.50928
      Z: -21.9306641
    }
    Rotation {
      Yaw: 145.266174
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11466128572732333058
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3285860408882567242
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
  Id: 17238715617944214782
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11466128572732333058
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3285860408882567242
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
  Id: 13236727045323415012
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 6031843104292984071
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
  Id: 1030815941930801348
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
  ParentId: 6031843104292984071
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 6844459035483437339
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 13236727045323415012
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 2876580461965994513
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
  ParentId: 6031843104292984071
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
  Id: 18027762870587131768
  Name: "NPC - Elemental Water - Classic - New"
  Transform {
    Location {
      X: -4960.85059
      Y: 9245.54102
      Z: -1295.43835
    }
    Rotation {
      Yaw: 32.7213783
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10626836980583644880
  ChildIds: 16682138416246663477
  ChildIds: 15052631239467723257
  ChildIds: 17688365241802713255
  ChildIds: 18204863440546030985
  ChildIds: 11149196749891666118
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
  Id: 11149196749891666118
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 18027762870587131768
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
  Id: 18204863440546030985
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18027762870587131768
  ChildIds: 5851164124185585241
  ChildIds: 10393762718248796786
  ChildIds: 2884194313094182262
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
  Id: 2884194313094182262
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 18204863440546030985
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17904089895976728599
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
  Id: 10393762718248796786
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 18204863440546030985
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17904089895976728599
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
  Id: 5851164124185585241
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 18204863440546030985
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17904089895976728599
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
  Id: 17688365241802713255
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 18027762870587131768
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
  Id: 15052631239467723257
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
  ParentId: 18027762870587131768
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 11149196749891666118
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 17688365241802713255
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 16682138416246663477
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
  ParentId: 18027762870587131768
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
  Id: 3999837760698809733
  Name: "NPC - Elemental Water Rain - 1 - New"
  Transform {
    Location {
      X: 1770.5332
      Y: 5345.0918
      Z: -989.707886
    }
    Rotation {
      Yaw: 32.7213326
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10626836980583644880
  ChildIds: 18121796678099401987
  ChildIds: 6805549686514106040
  ChildIds: 17655878751962315629
  ChildIds: 14337619821833532389
  ChildIds: 3399386382759890621
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
  Id: 3399386382759890621
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 3999837760698809733
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
  Id: 14337619821833532389
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3999837760698809733
  ChildIds: 12893027568022284585
  ChildIds: 4803066573231274679
  ChildIds: 5272874923435190660
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
  Id: 5272874923435190660
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.104767
      Y: 3898.03467
      Z: -95.7822723
    }
    Rotation {
      Yaw: -131.429352
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14337619821833532389
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9018750666855382315
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
  Id: 4803066573231274679
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.239258
      Y: 2819.39624
      Z: -86.7268372
    }
    Rotation {
      Yaw: -159.203018
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14337619821833532389
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9018750666855382315
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
  Id: 12893027568022284585
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14337619821833532389
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9018750666855382315
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
  Id: 17655878751962315629
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 3999837760698809733
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
  Id: 6805549686514106040
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
  ParentId: 3999837760698809733
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 3399386382759890621
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 17655878751962315629
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 18121796678099401987
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
  ParentId: 3999837760698809733
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
  Id: 10307311456222110874
  Name: "NPC - Elemental Water Rain - 2 - New"
  Transform {
    Location {
      X: 8707.45508
      Y: -393.949219
      Z: -863.103333
    }
    Rotation {
      Yaw: 32.721302
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10626836980583644880
  ChildIds: 14888436081363229773
  ChildIds: 13701373381241064237
  ChildIds: 1539226686920486794
  ChildIds: 6764264204488814992
  ChildIds: 13127334925796435559
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
  Id: 13127334925796435559
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10307311456222110874
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
  Id: 6764264204488814992
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10307311456222110874
  ChildIds: 4758597101816910854
  ChildIds: 2124182718917964364
  ChildIds: 2839006423509121648
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
  Id: 2839006423509121648
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105347
      Y: 3898.0354
      Z: -285.887207
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6764264204488814992
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 2141008132269485495
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
  Id: 2124182718917964364
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39404
      Z: -45.5477295
    }
    Rotation {
      Yaw: 161.54364
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6764264204488814992
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 2141008132269485495
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
  Id: 4758597101816910854
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6764264204488814992
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 2141008132269485495
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
  Id: 1539226686920486794
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10307311456222110874
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
  Id: 13701373381241064237
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
  ParentId: 10307311456222110874
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 13127334925796435559
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 1539226686920486794
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 14888436081363229773
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
  ParentId: 10307311456222110874
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
  Id: 16252712973348711249
  Name: "NPC - Elemental Ice - Classic - New"
  Transform {
    Location {
      X: 3968.61914
      Y: -4771.01367
      Z: -560.737732
    }
    Rotation {
      Yaw: 32.7212677
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10626836980583644880
  ChildIds: 402927971012938455
  ChildIds: 783680305535975924
  ChildIds: 5634930105396732173
  ChildIds: 17379331380902783850
  ChildIds: 15416426583452816917
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
  Id: 15416426583452816917
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 16252712973348711249
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
  Id: 17379331380902783850
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16252712973348711249
  ChildIds: 13127044659883681345
  ChildIds: 1598041518885269257
  ChildIds: 10455820302990821777
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
  Id: 10455820302990821777
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 38.7946625
      Y: 2245.71143
      Z: -7.71307373
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17379331380902783850
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3285860408882567242
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
  Id: 1598041518885269257
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 1058.17126
      Y: 2443.27905
      Z: 23.3018188
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17379331380902783850
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3285860408882567242
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
  Id: 13127044659883681345
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17379331380902783850
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3285860408882567242
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
  Id: 5634930105396732173
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 16252712973348711249
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
  Id: 783680305535975924
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
  ParentId: 16252712973348711249
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 15416426583452816917
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 5634930105396732173
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 402927971012938455
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
  ParentId: 16252712973348711249
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
  Id: 14351448217141857746
  Name: "NPC - Elemental Ice 1 - New"
  Transform {
    Location {
      X: -786.695313
      Y: -10634.377
      Z: -1215.58667
    }
    Rotation {
      Yaw: 32.7212334
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10626836980583644880
  ChildIds: 11134875176302410814
  ChildIds: 98423378312179695
  ChildIds: 2897776221087773105
  ChildIds: 12991394250080689248
  ChildIds: 17482491209695097820
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
  Id: 17482491209695097820
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 14351448217141857746
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
  Id: 12991394250080689248
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14351448217141857746
  ChildIds: 18078350349497173639
  ChildIds: 12889475818898785300
  ChildIds: 9276589317799447188
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
  Id: 9276589317799447188
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12991394250080689248
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 8578750204449547093
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
  Id: 12889475818898785300
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12991394250080689248
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 8578750204449547093
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
  Id: 18078350349497173639
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -515.96521
      Y: 3430.56909
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12991394250080689248
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 8578750204449547093
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
  Id: 2897776221087773105
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 14351448217141857746
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
  Id: 98423378312179695
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
  ParentId: 14351448217141857746
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 17482491209695097820
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 2897776221087773105
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 11134875176302410814
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
  ParentId: 14351448217141857746
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
  Id: 8904793410020934513
  Name: "NPC Group - Soldiers - Various groups 2"
  Transform {
    Location {
      X: 10919.2578
      Y: -16949.9043
      Z: 927.014282
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3360334134894581816
  ChildIds: 12492180702184488689
  ChildIds: 7061323362587418293
  ChildIds: 14062802745867513919
  ChildIds: 7174763720253823785
  ChildIds: 18336781527892674435
  ChildIds: 11469873628762113730
  ChildIds: 11031840603317965991
  ChildIds: 4480469321264902470
  ChildIds: 188968319533682159
  ChildIds: 11770580949250818722
  ChildIds: 11040463914430496863
  ChildIds: 16108907410256140834
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
  Id: 16108907410256140834
  Name: "NPC prox Human Soldier"
  Transform {
    Location {
      X: 13030.5244
      Y: 2062.38477
      Z: -911.166931
    }
    Rotation {
      Yaw: 32.721302
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8904793410020934513
  ChildIds: 15165564076450792367
  ChildIds: 7090773970156284911
  ChildIds: 12553458755583159395
  ChildIds: 11683294103430492131
  ChildIds: 2852717773811028740
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
  Id: 2852717773811028740
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 16108907410256140834
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
  Id: 11683294103430492131
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16108907410256140834
  ChildIds: 6836743857972001651
  ChildIds: 420455146082980190
  ChildIds: 1527153510313521206
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
  Id: 1527153510313521206
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -197.29071
      Y: 3185.20532
      Z: -27.8695679
    }
    Rotation {
      Yaw: -103.117523
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11683294103430492131
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 11903111529766747158
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
  Id: 420455146082980190
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -4.40431213
      Y: 2250.64917
      Z: -21.930603
    }
    Rotation {
      Yaw: 110.128395
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11683294103430492131
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 6163668507864078494
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
  Id: 6836743857972001651
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11683294103430492131
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 12553458755583159395
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 16108907410256140834
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
  Id: 7090773970156284911
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
  ParentId: 16108907410256140834
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 2852717773811028740
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 12553458755583159395
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 15165564076450792367
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
  ParentId: 16108907410256140834
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
  Id: 11040463914430496863
  Name: "NPC prox Human Soldier"
  Transform {
    Location {
      X: 16588.3633
      Y: 3251.57031
      Z: -911.166931
    }
    Rotation {
      Yaw: 32.7212677
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8904793410020934513
  ChildIds: 15076692416744652886
  ChildIds: 1034674032090138295
  ChildIds: 12422956891382006842
  ChildIds: 10845697971266428218
  ChildIds: 8440314173388655530
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
  Id: 8440314173388655530
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11040463914430496863
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
  Id: 10845697971266428218
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11040463914430496863
  ChildIds: 1851419343214160301
  ChildIds: 6021126186368158583
  ChildIds: 14953651921328761495
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
  Id: 14953651921328761495
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -197.29071
      Y: 3185.20532
      Z: -27.8695679
    }
    Rotation {
      Yaw: -103.117523
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10845697971266428218
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 11903111529766747158
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
  Id: 6021126186368158583
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -4.40431213
      Y: 2250.64917
      Z: -21.930603
    }
    Rotation {
      Yaw: 110.128395
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10845697971266428218
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 6163668507864078494
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
  Id: 1851419343214160301
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10845697971266428218
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 12422956891382006842
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11040463914430496863
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
  Id: 1034674032090138295
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
  ParentId: 11040463914430496863
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 8440314173388655530
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 12422956891382006842
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 15076692416744652886
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
  ParentId: 11040463914430496863
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
  Id: 11770580949250818722
  Name: "NPC prox Human Soldier"
  Transform {
    Location {
      X: 9443.58203
      Y: 9772.16211
      Z: -911.167908
    }
    Rotation {
      Yaw: 32.7212334
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8904793410020934513
  ChildIds: 16544568227617116561
  ChildIds: 10761097667183214470
  ChildIds: 12683499369550081246
  ChildIds: 14485188880716666178
  ChildIds: 14892089244046065501
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
  Id: 14892089244046065501
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11770580949250818722
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
  Id: 14485188880716666178
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11770580949250818722
  ChildIds: 17397815240983576508
  ChildIds: 2590403382151289110
  ChildIds: 6021442880413913886
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
  Id: 6021442880413913886
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105957
      Y: 3898.03564
      Z: -27.8695717
    }
    Rotation {
      Yaw: -103.117523
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14485188880716666178
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 11903111529766747158
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
  Id: 2590403382151289110
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14485188880716666178
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 6163668507864078494
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
  Id: 17397815240983576508
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14485188880716666178
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 12683499369550081246
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11770580949250818722
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
  Id: 10761097667183214470
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
  ParentId: 11770580949250818722
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 14892089244046065501
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 12683499369550081246
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 16544568227617116561
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
  ParentId: 11770580949250818722
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
  Id: 188968319533682159
  Name: "NPC prox Human Soldier"
  Transform {
    Location {
      X: 8514.98242
      Y: 6753.92773
      Z: -911.167908
    }
    Rotation {
      Yaw: 32.7212029
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8904793410020934513
  ChildIds: 18002966446546270648
  ChildIds: 16452541578377224535
  ChildIds: 18040189057413340196
  ChildIds: 16419931467654475747
  ChildIds: 14434723498002255803
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
  Id: 14434723498002255803
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 188968319533682159
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
  Id: 16419931467654475747
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 188968319533682159
  ChildIds: 14422864222323156178
  ChildIds: 2062070632656327961
  ChildIds: 4311887031769797879
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
  Id: 4311887031769797879
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105957
      Y: 3898.03564
      Z: -27.8695717
    }
    Rotation {
      Yaw: -103.117523
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16419931467654475747
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 11903111529766747158
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
  Id: 2062070632656327961
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16419931467654475747
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 6163668507864078494
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
  Id: 14422864222323156178
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16419931467654475747
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 18040189057413340196
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 188968319533682159
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
  Id: 16452541578377224535
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
  ParentId: 188968319533682159
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 14434723498002255803
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 18040189057413340196
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 18002966446546270648
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
  ParentId: 188968319533682159
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
  Id: 4480469321264902470
  Name: "NPC prox Human Soldier"
  Transform {
    Location {
      X: -2453.22021
      Y: -6053.02148
      Z: -911.167908
    }
    Rotation {
      Yaw: 32.7212334
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8904793410020934513
  ChildIds: 15983826195196827155
  ChildIds: 8805463545255812611
  ChildIds: 10469877036813044799
  ChildIds: 13019338227105953282
  ChildIds: 11072679851935357803
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
  Id: 11072679851935357803
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 4480469321264902470
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
  Id: 13019338227105953282
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4480469321264902470
  ChildIds: 3279835643903972956
  ChildIds: 5860106328993492210
  ChildIds: 3062132308314544739
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
  Id: 3062132308314544739
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105957
      Y: 3898.03564
      Z: -27.8695717
    }
    Rotation {
      Yaw: -103.117523
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13019338227105953282
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 11903111529766747158
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
  Id: 5860106328993492210
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 531.417542
      Y: 2941.52783
      Z: -21.930603
    }
    Rotation {
      Yaw: 158.240891
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13019338227105953282
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 6163668507864078494
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
  Id: 3279835643903972956
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13019338227105953282
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 10469877036813044799
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 4480469321264902470
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
  Id: 8805463545255812611
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
  ParentId: 4480469321264902470
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 11072679851935357803
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 10469877036813044799
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 15983826195196827155
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
  ParentId: 4480469321264902470
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
  Id: 11031840603317965991
  Name: "NPC prox Castle Mercenary"
  Transform {
    Location {
      X: -20676.6719
      Y: -376.878906
      Z: 949.525
    }
    Rotation {
      Yaw: 32.7211685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8904793410020934513
  ChildIds: 5741190832685940074
  ChildIds: 10928893832344840583
  ChildIds: 1127832197152427991
  ChildIds: 6910729432937916609
  ChildIds: 9448925983846760897
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
  Id: 9448925983846760897
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11031840603317965991
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
  Id: 6910729432937916609
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11031840603317965991
  ChildIds: 14062868666577045676
  ChildIds: 1095465910924429532
  ChildIds: 6361366278644046718
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
  Id: 6361366278644046718
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1240.54187
      Y: 2558.85571
      Z: -39.2094727
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6910729432937916609
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9134336990986986708
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
  Id: 1095465910924429532
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 788.815369
      Y: 1686.07886
      Z: -88.4417114
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6910729432937916609
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15678511342722170592
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
  Id: 14062868666577045676
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -852.850708
      Y: 2116.5376
      Z: -79.807373
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6910729432937916609
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5082946919977152561
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
  Id: 1127832197152427991
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11031840603317965991
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
  Id: 10928893832344840583
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
  ParentId: 11031840603317965991
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 9448925983846760897
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 1127832197152427991
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 5741190832685940074
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
  ParentId: 11031840603317965991
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
  Id: 11469873628762113730
  Name: "NPC prox Castle Human Soldier"
  Transform {
    Location {
      X: -18553.4609
      Y: -2741.65039
      Z: 911.307739
    }
    Rotation {
      Yaw: 32.7211
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8904793410020934513
  ChildIds: 18113843382046486156
  ChildIds: 17233111427942568443
  ChildIds: 8163519697577179154
  ChildIds: 16031278032932424817
  ChildIds: 4174606536457510440
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
  Id: 4174606536457510440
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11469873628762113730
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
  Id: 16031278032932424817
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11469873628762113730
  ChildIds: 15547598028769515597
  ChildIds: 4040903482711361408
  ChildIds: 6355957413565834464
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
  Id: 6355957413565834464
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 352.493622
      Y: 2194.07861
      Z: -24.7717285
    }
    Rotation {
      Yaw: -117.88147
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16031278032932424817
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4126490590314271935
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
  Id: 4040903482711361408
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16031278032932424817
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 15547598028769515597
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16031278032932424817
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13343913087125583812
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
  Id: 8163519697577179154
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11469873628762113730
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
  Id: 17233111427942568443
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
  ParentId: 11469873628762113730
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 4174606536457510440
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 8163519697577179154
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 18113843382046486156
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
  ParentId: 11469873628762113730
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
  Id: 18336781527892674435
  Name: "NPC prox Kingdoms Soldiers"
  Transform {
    Location {
      X: 25441.1465
      Y: -1570.33984
      Z: -931.628906
    }
    Rotation {
      Yaw: 32.7231483
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8904793410020934513
  ChildIds: 1723446108822913014
  ChildIds: 5087611314625058016
  ChildIds: 10257825621558576788
  ChildIds: 235599546597848561
  ChildIds: 12156123686185857172
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
  Id: 12156123686185857172
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 18336781527892674435
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
  Id: 235599546597848561
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18336781527892674435
  ChildIds: 4797888442482689701
  ChildIds: 17370207164264123123
  ChildIds: 13320479046068562480
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
  Id: 13320479046068562480
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 235599546597848561
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3236107896989642657
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
  Id: 17370207164264123123
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 235599546597848561
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 6163668507864078494
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
  Id: 4797888442482689701
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 235599546597848561
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17819698629809191938
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
  Id: 10257825621558576788
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 18336781527892674435
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
  Id: 5087611314625058016
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
  ParentId: 18336781527892674435
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 12156123686185857172
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 10257825621558576788
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 1723446108822913014
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
  ParentId: 18336781527892674435
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
  Id: 7174763720253823785
  Name: "NPC prox Human Soldier"
  Transform {
    Location {
      X: 6809.13477
      Y: -3522.83
      Z: -869.798584
    }
    Rotation {
      Yaw: 32.7211685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8904793410020934513
  ChildIds: 10261361711289806684
  ChildIds: 4219825014414942894
  ChildIds: 9083799805767483329
  ChildIds: 14197587725032947442
  ChildIds: 10979575621130268506
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
  Id: 10979575621130268506
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 7174763720253823785
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
  Id: 14197587725032947442
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7174763720253823785
  ChildIds: 14921726888748475360
  ChildIds: 543532131493552488
  ChildIds: 12754259071607698822
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
  Id: 12754259071607698822
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14197587725032947442
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 11903111529766747158
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
  Id: 543532131493552488
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238708
      Y: 2819.39551
      Z: 340.358032
    }
    Rotation {
      Yaw: 153.470032
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14197587725032947442
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 6163668507864078494
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
  Id: 14921726888748475360
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14197587725032947442
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 9083799805767483329
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 7174763720253823785
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
  Id: 4219825014414942894
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
  ParentId: 7174763720253823785
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 10979575621130268506
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 9083799805767483329
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 10261361711289806684
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
  ParentId: 7174763720253823785
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
  Id: 14062802745867513919
  Name: "NPC prox Castle Mercenary"
  Transform {
    Location {
      X: 3888.46191
      Y: 77.8261719
      Z: -827.040039
    }
    Rotation {
      Yaw: 32.721138
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8904793410020934513
  ChildIds: 531208270469954776
  ChildIds: 16270119393606435515
  ChildIds: 2622938391833241527
  ChildIds: 3531708414113252560
  ChildIds: 11931929286326213062
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
  Id: 11931929286326213062
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 14062802745867513919
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
  Id: 3531708414113252560
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14062802745867513919
  ChildIds: 6653628672918735881
  ChildIds: 6657754296036648482
  ChildIds: 14770138227626728185
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
  Id: 14770138227626728185
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1240.54187
      Y: 2558.85571
      Z: -39.2094727
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3531708414113252560
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9134336990986986708
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
  Id: 6657754296036648482
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 788.815369
      Y: 1686.07886
      Z: -88.4417114
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3531708414113252560
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15678511342722170592
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
  Id: 6653628672918735881
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -852.850708
      Y: 2116.5376
      Z: -79.807373
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3531708414113252560
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5082946919977152561
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
  Id: 2622938391833241527
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 14062802745867513919
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
  Id: 16270119393606435515
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
  ParentId: 14062802745867513919
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 11931929286326213062
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 2622938391833241527
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 531208270469954776
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
  ParentId: 14062802745867513919
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
  Id: 7061323362587418293
  Name: "NPC prox Mercenary"
  Transform {
    Location {
      X: -5167.98145
      Y: -4695.60547
      Z: -916.258789
    }
    Rotation {
      Yaw: 32.7211
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8904793410020934513
  ChildIds: 15436813711594317270
  ChildIds: 18295929188001782083
  ChildIds: 16672484641986759747
  ChildIds: 16768745644930157739
  ChildIds: 12580998941060685919
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
  Id: 12580998941060685919
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 7061323362587418293
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
  Id: 16768745644930157739
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7061323362587418293
  ChildIds: 14049653530542739368
  ChildIds: 2715449254624574123
  ChildIds: 3113357767036882334
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
  Id: 3113357767036882334
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 229.461914
      Y: 3081.74146
      Z: -13.4022369
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16768745644930157739
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9134336990986986708
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
  Id: 2715449254624574123
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16768745644930157739
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15678511342722170592
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
  Id: 14049653530542739368
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16768745644930157739
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5082946919977152561
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
  Id: 16672484641986759747
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 7061323362587418293
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
  Id: 18295929188001782083
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
  ParentId: 7061323362587418293
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 12580998941060685919
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 16672484641986759747
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 15436813711594317270
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
  ParentId: 7061323362587418293
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
  Id: 12492180702184488689
  Name: "NPC prox Castle Human Soldier"
  Transform {
    Location {
      X: -14063.2
      Y: 1176.91406
      Z: 911.307739
    }
    Rotation {
      Yaw: 32.7210617
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8904793410020934513
  ChildIds: 13272609425655214914
  ChildIds: 4977211579537348158
  ChildIds: 14930857371318507293
  ChildIds: 15599364998453189575
  ChildIds: 14639207848787128168
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
  Id: 14639207848787128168
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 12492180702184488689
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
  Id: 15599364998453189575
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12492180702184488689
  ChildIds: 13708483999433541555
  ChildIds: 16261493417911375768
  ChildIds: 1284375661518041512
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
  Id: 1284375661518041512
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 352.493622
      Y: 2194.07861
      Z: -24.7717285
    }
    Rotation {
      Yaw: -117.88147
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15599364998453189575
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 4126490590314271935
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
  Id: 16261493417911375768
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15599364998453189575
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 13708483999433541555
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15599364998453189575
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13343913087125583812
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
  Id: 14930857371318507293
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 12492180702184488689
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
  Id: 4977211579537348158
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
  ParentId: 12492180702184488689
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 14639207848787128168
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 14930857371318507293
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 13272609425655214914
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
  ParentId: 12492180702184488689
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
  Id: 1845337858014963509
  Name: "NPC Group - Peasants & Scrappers by their farms"
  Transform {
    Location {
      X: -10059.5166
      Y: -16336.0859
      Z: 927.793091
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3360334134894581816
  ChildIds: 7081493629304065625
  ChildIds: 16278245712189096311
  ChildIds: 10054601170348988743
  ChildIds: 3867233402227840626
  ChildIds: 14586333776056478317
  ChildIds: 419321899678995823
  ChildIds: 6811484684611377935
  ChildIds: 15920200208550089517
  ChildIds: 3803467010185935260
  ChildIds: 6983127878140282784
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
  Id: 6983127878140282784
  Name: "NPC prox Castle Peasant"
  Transform {
    Location {
      X: 30560.582
      Y: -13883.7715
      Z: -1866.19165
    }
    Rotation {
      Yaw: 32.7209702
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1845337858014963509
  ChildIds: 1869769497293781983
  ChildIds: 620455112084053005
  ChildIds: 4522880524897503547
  ChildIds: 1725671959365279623
  ChildIds: 6204221217333182652
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
  Id: 6204221217333182652
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 6983127878140282784
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
  Id: 1725671959365279623
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6983127878140282784
  ChildIds: 13868178088798978914
  ChildIds: 10908876326206642806
  ChildIds: 5199493022057002235
  ChildIds: 2626810941750572239
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
  Id: 2626810941750572239
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -837.594177
      Y: 4200.68115
      Z: -18.7612152
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1725671959365279623
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1675274768421643569
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
  Id: 5199493022057002235
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105194
      Y: 3898.03613
      Z: -18.7612152
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1725671959365279623
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1675274768421643569
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
  Id: 10908876326206642806
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 657.10437
      Y: 3001.09644
      Z: 8.04467773
    }
    Rotation {
      Yaw: -123.343872
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1725671959365279623
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3090001010195953116
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
  Id: 13868178088798978914
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.366821
      Y: 2568.13696
      Z: -20.3121796
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1725671959365279623
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 14195278553226093212
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
  Id: 4522880524897503547
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 6983127878140282784
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
  Id: 620455112084053005
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
  ParentId: 6983127878140282784
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 6204221217333182652
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 4522880524897503547
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 1869769497293781983
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
  ParentId: 6983127878140282784
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
  Id: 3803467010185935260
  Name: "NPC prox Castle Peasant"
  Transform {
    Location {
      X: 13733.1875
      Y: -62257.457
      Z: -921.890625
    }
    Rotation {
      Yaw: 32.7209282
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1845337858014963509
  ChildIds: 18391711320707349325
  ChildIds: 3710593353189564898
  ChildIds: 16050241938722565597
  ChildIds: 9381406153140981624
  ChildIds: 14471092557264126498
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
  Id: 14471092557264126498
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 3803467010185935260
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
  Id: 9381406153140981624
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3803467010185935260
  ChildIds: 1519218596153704760
  ChildIds: 5459811640114108258
  ChildIds: 13284595583937319648
  ChildIds: 8783027873106760609
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
  Id: 8783027873106760609
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -837.594177
      Y: 4200.68115
      Z: -18.7612152
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9381406153140981624
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1675274768421643569
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
  Id: 13284595583937319648
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105194
      Y: 3898.03613
      Z: -18.7612152
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9381406153140981624
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1675274768421643569
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
  Id: 5459811640114108258
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 657.10437
      Y: 3001.09644
      Z: 8.04467773
    }
    Rotation {
      Yaw: -123.343872
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9381406153140981624
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3090001010195953116
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
  Id: 1519218596153704760
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.366821
      Y: 2568.13696
      Z: -20.3121796
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9381406153140981624
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 14195278553226093212
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
  Id: 16050241938722565597
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 3803467010185935260
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
  Id: 3710593353189564898
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
  ParentId: 3803467010185935260
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 14471092557264126498
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 16050241938722565597
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 18391711320707349325
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
  ParentId: 3803467010185935260
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
  Id: 15920200208550089517
  Name: "NPC prox Castle Peasant"
  Transform {
    Location {
      X: 15706.6719
      Y: -46517.6055
      Z: -928.125488
    }
    Rotation {
      Yaw: 32.7208939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1845337858014963509
  ChildIds: 4243339391066240442
  ChildIds: 6260407359784448101
  ChildIds: 7396782883724478234
  ChildIds: 13927796362052636833
  ChildIds: 13018018202018865174
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
  Id: 13018018202018865174
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15920200208550089517
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
  Id: 13927796362052636833
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15920200208550089517
  ChildIds: 2939472396275211543
  ChildIds: 12403905022631399449
  ChildIds: 16798900428576453585
  ChildIds: 16372403413930999077
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
  Id: 16372403413930999077
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -837.594177
      Y: 4200.68115
      Z: -18.7612152
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13927796362052636833
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1675274768421643569
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
  Id: 16798900428576453585
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105194
      Y: 3898.03613
      Z: -18.7612152
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13927796362052636833
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1675274768421643569
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
  Id: 12403905022631399449
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 657.10437
      Y: 3001.09644
      Z: 8.04467773
    }
    Rotation {
      Yaw: -123.343872
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13927796362052636833
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3090001010195953116
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
  Id: 2939472396275211543
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.366821
      Y: 2568.13696
      Z: -20.3121796
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13927796362052636833
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 14195278553226093212
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
  Id: 7396782883724478234
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15920200208550089517
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
  Id: 6260407359784448101
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
  ParentId: 15920200208550089517
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 13018018202018865174
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 7396782883724478234
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 4243339391066240442
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
  ParentId: 15920200208550089517
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
  Id: 6811484684611377935
  Name: "NPC prox Castle Peasants"
  Transform {
    Location {
      X: 1460.10156
      Y: -24399.9
      Z: -5.35949707
    }
    Rotation {
      Yaw: 32.7218933
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1845337858014963509
  ChildIds: 1495634889333220614
  ChildIds: 4371994058995802979
  ChildIds: 11006547546362590927
  ChildIds: 3353867455183658941
  ChildIds: 11796430636722462240
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
  Id: 11796430636722462240
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 6811484684611377935
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
  Id: 3353867455183658941
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6811484684611377935
  ChildIds: 6638435373851325161
  ChildIds: 5222207144786221306
  ChildIds: 13579449810678141111
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
  Id: 13579449810678141111
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105286
      Y: 3898.03516
      Z: -864.033
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3353867455183658941
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1675274768421643569
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
  Id: 5222207144786221306
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238647
      Y: 2819.39453
      Z: -943.062256
    }
    Rotation {
      Yaw: 129.439056
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3353867455183658941
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3090001010195953116
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
  Id: 6638435373851325161
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367065
      Y: 2568.13672
      Z: -757.377197
    }
    Rotation {
      Yaw: -19.7266235
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3353867455183658941
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 14195278553226093212
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
  Id: 11006547546362590927
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 6811484684611377935
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
  Id: 4371994058995802979
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
  ParentId: 6811484684611377935
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 11796430636722462240
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 11006547546362590927
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 1495634889333220614
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
  ParentId: 6811484684611377935
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
  Id: 419321899678995823
  Name: "NPC prox Castle Peasants"
  Transform {
    Location {
      X: 55223.6211
      Y: -43639.6719
      Z: 3897.13135
    }
    Rotation {
      Yaw: 32.7232628
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1845337858014963509
  ChildIds: 5232815464195816375
  ChildIds: 2102214169467046990
  ChildIds: 10496413403454950080
  ChildIds: 8740339244734653388
  ChildIds: 14977715052386420215
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
  Id: 14977715052386420215
  Name: "InsideTrigger"
  Transform {
    Location {
      Z: -4194.39502
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 419321899678995823
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
  Id: 8740339244734653388
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 1541.67383
      Y: -5885.82666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 419321899678995823
  ChildIds: 15203879738095861902
  ChildIds: 18228071436183781769
  ChildIds: 4354630639108749940
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
  Id: 4354630639108749940
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.106201
      Y: 3898.03442
      Z: -4803.92773
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8740339244734653388
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1675274768421643569
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
  Id: 18228071436183781769
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.236633
      Y: 2819.39526
      Z: -4803.92773
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8740339244734653388
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3090001010195953116
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
  Id: 15203879738095861902
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.368164
      Y: 2568.13696
      Z: -4803.92773
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8740339244734653388
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 14195278553226093212
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
  Id: 10496413403454950080
  Name: "OutsideTrigger"
  Transform {
    Location {
      Z: -4194.39502
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 419321899678995823
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
  Id: 2102214169467046990
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
  ParentId: 419321899678995823
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 14977715052386420215
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 10496413403454950080
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 5232815464195816375
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
  ParentId: 419321899678995823
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
  Id: 14586333776056478317
  Name: "NPC prox Castle Peasant"
  Transform {
    Location {
      X: -3023.18945
      Y: -2904.63672
      Z: -897.783813
    }
    Rotation {
      Yaw: 32.7208557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1845337858014963509
  ChildIds: 18020984192203238934
  ChildIds: 8158278043867733891
  ChildIds: 1718562596499419576
  ChildIds: 12632981084045334676
  ChildIds: 8606567243969125173
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
  Id: 8606567243969125173
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 14586333776056478317
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
  Id: 12632981084045334676
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14586333776056478317
  ChildIds: 12836140885148311944
  ChildIds: 12737386104961645729
  ChildIds: 10231911209198145746
  ChildIds: 9310891920092729123
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
  Id: 9310891920092729123
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -837.594177
      Y: 4200.68115
      Z: -18.7612152
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12632981084045334676
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1675274768421643569
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
  Id: 10231911209198145746
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105194
      Y: 3898.03613
      Z: -18.7612152
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12632981084045334676
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1675274768421643569
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
  Id: 12737386104961645729
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 657.10437
      Y: 3001.09644
      Z: 8.04467773
    }
    Rotation {
      Yaw: -123.343872
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12632981084045334676
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3090001010195953116
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
  Id: 12836140885148311944
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.366821
      Y: 2568.13696
      Z: -20.3121796
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12632981084045334676
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 14195278553226093212
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
  Id: 1718562596499419576
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 14586333776056478317
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
  Id: 8158278043867733891
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
  ParentId: 14586333776056478317
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 8606567243969125173
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 1718562596499419576
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 18020984192203238934
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
  ParentId: 14586333776056478317
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
  Id: 3867233402227840626
  Name: "NPC prox Castle Peasants"
  Transform {
    Location {
      X: 57057.7344
      Y: 4211.10352
      Z: -1228.9021
    }
    Rotation {
      Yaw: 32.7231903
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1845337858014963509
  ChildIds: 6253299937745176591
  ChildIds: 8872162232885065057
  ChildIds: 307033898597738263
  ChildIds: 13324148349194459051
  ChildIds: 15726512309189527843
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
  Id: 15726512309189527843
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 3867233402227840626
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
  Id: 13324148349194459051
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3867233402227840626
  ChildIds: 14117767740374147324
  ChildIds: 7315153974789391289
  ChildIds: 11903750276936468818
  ChildIds: 9772403273427231478
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
  Id: 9772403273427231478
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1819.02954
      Y: 2498.72412
      Z: 710.139648
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13324148349194459051
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1675274768421643569
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
  Id: 11903750276936468818
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 262.632019
      Y: 2973.69824
      Z: 710.139648
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13324148349194459051
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1675274768421643569
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
  Id: 7315153974789391289
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 936.783813
      Y: 1879.11169
      Z: 893.062744
    }
    Rotation {
      Yaw: 163.607559
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13324148349194459051
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3090001010195953116
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
  Id: 14117767740374147324
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -659.838135
      Y: 1643.79858
      Z: 882.319458
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13324148349194459051
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 14195278553226093212
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
  Id: 307033898597738263
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 3867233402227840626
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
  Id: 8872162232885065057
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
  ParentId: 3867233402227840626
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 15726512309189527843
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 307033898597738263
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 6253299937745176591
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
  ParentId: 3867233402227840626
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
  Id: 10054601170348988743
  Name: "NPC prox Castle Peasants"
  Transform {
    Location {
      X: 60013.293
      Y: -45430.8828
      Z: 3897.13135
    }
    Rotation {
      Yaw: 32.7232285
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1845337858014963509
  ChildIds: 3626680420199082146
  ChildIds: 8190333297475126233
  ChildIds: 221378153970080803
  ChildIds: 13982286090088829939
  ChildIds: 1932127634962044686
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
  Id: 1932127634962044686
  Name: "InsideTrigger"
  Transform {
    Location {
      Z: -4194.39502
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10054601170348988743
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
  Id: 13982286090088829939
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 1541.67383
      Y: -5885.82666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10054601170348988743
  ChildIds: 8941027852913014123
  ChildIds: 14654533375139909432
  ChildIds: 1484633772309472126
  ChildIds: 7265005612374926029
  ChildIds: 16140202531098287702
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
  Id: 16140202531098287702
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 3578.79639
      Y: 4937.50635
      Z: -4803.92578
    }
    Rotation {
      Yaw: 22.5347614
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13982286090088829939
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1675274768421643569
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
  Id: 7265005612374926029
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 2603.84961
      Y: 3864.19043
      Z: -4803.92383
    }
    Rotation {
      Yaw: 22.53479
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13982286090088829939
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1675274768421643569
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
  Id: 1484633772309472126
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.106201
      Y: 3898.03442
      Z: -4803.92773
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13982286090088829939
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1675274768421643569
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
  Id: 14654533375139909432
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.236633
      Y: 2819.39526
      Z: -4803.92773
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13982286090088829939
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3090001010195953116
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
  Id: 8941027852913014123
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.368164
      Y: 2568.13696
      Z: -4803.92773
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13982286090088829939
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 14195278553226093212
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
  Id: 221378153970080803
  Name: "OutsideTrigger"
  Transform {
    Location {
      Z: -4194.39502
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10054601170348988743
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
  Id: 8190333297475126233
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
  ParentId: 10054601170348988743
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 1932127634962044686
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 221378153970080803
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 3626680420199082146
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
  ParentId: 10054601170348988743
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
  Id: 16278245712189096311
  Name: "NPC prox Castle Peasants"
  Transform {
    Location {
      X: 7530.29395
      Y: -25229.2773
      Z: 330.788574
    }
    Rotation {
      Yaw: 32.7218628
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1845337858014963509
  ChildIds: 7882037853029459791
  ChildIds: 3201509892482664286
  ChildIds: 18324546150517550090
  ChildIds: 207075373000560310
  ChildIds: 4696807090990344326
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
  Id: 4696807090990344326
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 16278245712189096311
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
  Id: 207075373000560310
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16278245712189096311
  ChildIds: 14032446294809026241
  ChildIds: 16176079587751342929
  ChildIds: 11287919860579996480
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
  Id: 11287919860579996480
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105316
      Y: 3898.03491
      Z: -1243.37891
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 207075373000560310
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1675274768421643569
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
  Id: 16176079587751342929
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238647
      Y: 2819.39453
      Z: -943.062256
    }
    Rotation {
      Yaw: 129.439056
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 207075373000560310
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3090001010195953116
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
  Id: 14032446294809026241
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13623
      Z: -601.046753
    }
    Rotation {
      Yaw: 78.1677704
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 207075373000560310
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 14195278553226093212
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
  Id: 18324546150517550090
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 16278245712189096311
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
  Id: 3201509892482664286
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
  ParentId: 16278245712189096311
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 4696807090990344326
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 18324546150517550090
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 7882037853029459791
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
  ParentId: 16278245712189096311
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
  Id: 7081493629304065625
  Name: "NPC prox Castle Peasants"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 32.7210197
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1845337858014963509
  ChildIds: 3991077960443458969
  ChildIds: 12578018103882139202
  ChildIds: 1683226897674581296
  ChildIds: 15156026311870306081
  ChildIds: 6064651038489844798
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
  Id: 6064651038489844798
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 7081493629304065625
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
  Id: 15156026311870306081
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7081493629304065625
  ChildIds: 2874022192383107387
  ChildIds: 11620851605755129166
  ChildIds: 11941804959739434989
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
  Id: 11941804959739434989
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -521.082642
      Y: 4087.63574
      Z: 898.235474
    }
    Rotation {
      Yaw: -131.442123
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15156026311870306081
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1675274768421643569
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
  Id: 11620851605755129166
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 525.219727
      Y: 2740.48096
      Z: 876.703735
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15156026311870306081
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3090001010195953116
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
  Id: 2874022192383107387
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.366699
      Y: 2568.13721
      Z: 877.241089
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15156026311870306081
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 14195278553226093212
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
  Id: 1683226897674581296
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 7081493629304065625
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
  Id: 12578018103882139202
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
  ParentId: 7081493629304065625
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 6064651038489844798
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 1683226897674581296
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 3991077960443458969
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
  ParentId: 7081493629304065625
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
  Id: 14061267078597457492
  Name: "NPC Group - Soldiers - Various groups 1"
  Transform {
    Location {
      X: -10764.6768
      Y: -35388.832
      Z: 30.0087891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3360334134894581816
  ChildIds: 10121466216032926676
  ChildIds: 5276070246472609979
  ChildIds: 10055270140686008415
  ChildIds: 10385209309113064820
  ChildIds: 7659334607491743107
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
  Id: 7659334607491743107
  Name: "NPC prox Castle Mercenary"
  Transform {
    Location {
      X: 5461.49609
      Y: 4072.98
      Z: 0.00048828125
    }
    Rotation {
      Yaw: 32.7209854
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14061267078597457492
  ChildIds: 16595535916173923949
  ChildIds: 4511161248421068356
  ChildIds: 9819082509263648056
  ChildIds: 8561373443795020375
  ChildIds: 16140395372542446419
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
  Id: 16140395372542446419
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 7659334607491743107
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
  Id: 8561373443795020375
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7659334607491743107
  ChildIds: 11436251579248573358
  ChildIds: 4903597073684612678
  ChildIds: 14494068631238499429
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
  Id: 14494068631238499429
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -65.0627441
      Y: 2180.60156
      Z: -24.6218643
    }
    Rotation {
      Yaw: -155.331696
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8561373443795020375
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5574061524702097980
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
  Id: 4903597073684612678
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 798.614502
      Y: 2858.58838
      Z: 70.9279
    }
    Rotation {
      Yaw: -125.620316
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8561373443795020375
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9134336990986986708
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
  Id: 11436251579248573358
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -918.842224
      Y: 2553.22339
      Z: -50.6329575
    }
    Rotation {
      Yaw: -150.177383
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8561373443795020375
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15678511342722170592
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
  Id: 9819082509263648056
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 7659334607491743107
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
  Id: 4511161248421068356
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
  ParentId: 7659334607491743107
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 16140395372542446419
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 9819082509263648056
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 16595535916173923949
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
  ParentId: 7659334607491743107
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
  Id: 10385209309113064820
  Name: "NPC prox Castle Mercenary"
  Transform {
    Location {
      X: 2476.87305
      Y: -3687.09082
    }
    Rotation {
      Yaw: 32.7209473
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14061267078597457492
  ChildIds: 15869063501736754134
  ChildIds: 2909109117099238935
  ChildIds: 10399804180235645459
  ChildIds: 339956832110934127
  ChildIds: 10585023423676530435
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
  Id: 10585023423676530435
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10385209309113064820
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
  Id: 339956832110934127
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10385209309113064820
  ChildIds: 6865547622025293861
  ChildIds: 15076001587197469255
  ChildIds: 16593052541333207167
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
  Id: 16593052541333207167
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105347
      Y: 3898.03516
      Z: -27.9459915
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 339956832110934127
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5574061524702097980
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
  Id: 15076001587197469255
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 339956832110934127
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9134336990986986708
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
  Id: 6865547622025293861
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.366577
      Y: 2568.13647
      Z: -12.0755615
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 339956832110934127
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15678511342722170592
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
  Id: 10399804180235645459
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10385209309113064820
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
  Id: 2909109117099238935
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
  ParentId: 10385209309113064820
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 10585023423676530435
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 10399804180235645459
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 15869063501736754134
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
  ParentId: 10385209309113064820
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
  Id: 10055270140686008415
  Name: "NPC prox Castle Mercenary"
  Transform {
    Location {
      X: 7935.47168
      Y: 12945.6016
      Z: 2562.23828
    }
    Rotation {
      Yaw: 32.7209854
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14061267078597457492
  ChildIds: 14531711058389505732
  ChildIds: 17519154622588366175
  ChildIds: 655953769162300907
  ChildIds: 2954734672792543791
  ChildIds: 1738091476775444849
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
  Id: 1738091476775444849
  Name: "InsideTrigger"
  Transform {
    Location {
      Z: -155.182861
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10055270140686008415
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
  Id: 2954734672792543791
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10055270140686008415
  ChildIds: 16107060409850048654
  ChildIds: 14808730530663746531
  ChildIds: 15721199893953117098
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
  Id: 15721199893953117098
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105499
      Y: 3898.03418
      Z: -786.005371
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2954734672792543791
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5574061524702097980
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
  Id: 14808730530663746531
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.237854
      Y: 2819.39453
      Z: -855.883057
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2954734672792543791
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9134336990986986708
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
  Id: 16107060409850048654
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -681.827942
      Y: 2475.87646
      Z: -790.737549
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2954734672792543791
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15678511342722170592
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
  Id: 655953769162300907
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10055270140686008415
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
  Id: 17519154622588366175
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
  ParentId: 10055270140686008415
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 1738091476775444849
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 655953769162300907
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 14531711058389505732
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
  ParentId: 10055270140686008415
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
  Id: 5276070246472609979
  Name: "NPC prox Castle Mercenary"
  Transform {
    Location {
      X: 3694.74023
      Y: 5746.2793
      Z: 0.00048828125
    }
    Rotation {
      Yaw: 32.7209473
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14061267078597457492
  ChildIds: 3853218666710016291
  ChildIds: 8818996657916078535
  ChildIds: 17897915073775217437
  ChildIds: 5594789398327901637
  ChildIds: 15632212877521179310
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
  Id: 15632212877521179310
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 5276070246472609979
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
  Id: 5594789398327901637
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5276070246472609979
  ChildIds: 8195966146931724197
  ChildIds: 14631412721788859815
  ChildIds: 3155490786874721776
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
  Id: 3155490786874721776
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -40.6132202
      Y: 4239.46533
      Z: 259.564728
    }
    Rotation {
      Yaw: -155.331696
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5594789398327901637
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5574061524702097980
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
  Id: 14631412721788859815
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 798.613464
      Y: 2858.58862
      Z: 70.9279
    }
    Rotation {
      Yaw: 174.741104
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5594789398327901637
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9134336990986986708
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
  Id: 8195966146931724197
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -918.842224
      Y: 2553.22339
      Z: -50.6329575
    }
    Rotation {
      Yaw: -150.177383
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5594789398327901637
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15678511342722170592
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
  Id: 17897915073775217437
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 5276070246472609979
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
  Id: 8818996657916078535
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
  ParentId: 5276070246472609979
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 15632212877521179310
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 17897915073775217437
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 3853218666710016291
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
  ParentId: 5276070246472609979
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
  Id: 10121466216032926676
  Name: "NPC prox Castle Mercenary"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 32.7209091
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14061267078597457492
  ChildIds: 2824374689797150453
  ChildIds: 4469176968138341382
  ChildIds: 3377082568444038428
  ChildIds: 13609685779795621658
  ChildIds: 2100080514069605197
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
  Id: 2100080514069605197
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10121466216032926676
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
  Id: 13609685779795621658
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10121466216032926676
  ChildIds: 110579923461114907
  ChildIds: 5371647692030047070
  ChildIds: 9726053582355087343
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
  Id: 9726053582355087343
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105347
      Y: 3898.03516
      Z: -27.9459915
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13609685779795621658
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5574061524702097980
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
  Id: 5371647692030047070
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13609685779795621658
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9134336990986986708
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
  Id: 110579923461114907
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.366577
      Y: 2568.13647
      Z: -12.0755615
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13609685779795621658
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15678511342722170592
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
  Id: 3377082568444038428
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10121466216032926676
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
  Id: 4469176968138341382
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
  ParentId: 10121466216032926676
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 2100080514069605197
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 3377082568444038428
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 2824374689797150453
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
  ParentId: 10121466216032926676
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
  Id: 18280899966250276853
  Name: "NPC Camp - Prox Castle - Easy"
  Transform {
    Location {
      X: -31138.1211
      Y: -4949.57031
      Z: 30.0107422
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3360334134894581816
  ChildIds: 2781787198027586039
  ChildIds: 16158644467391841521
  ChildIds: 10457853552720624295
  ChildIds: 13216966676664987354
  ChildIds: 6420270558942102607
  ChildIds: 15432678868802990216
  ChildIds: 1740758244420284788
  ChildIds: 8159048089152629043
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
  Id: 8159048089152629043
  Name: "NPC prox Castle Soldiers"
  Transform {
    Location {
      X: 15024.8105
      Y: -20766.4746
      Z: 942.07312
    }
    Rotation {
      Yaw: 32.722126
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18280899966250276853
  ChildIds: 13341927107346312564
  ChildIds: 5697677140769421162
  ChildIds: 14002887235337279067
  ChildIds: 11597268320593307588
  ChildIds: 9491236505110667864
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
  Id: 9491236505110667864
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 8159048089152629043
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
  Id: 11597268320593307588
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8159048089152629043
  ChildIds: 16485300291528954482
  ChildIds: 15120284727128878459
  ChildIds: 6380217805420329859
  ChildIds: 12171349015923136342
  ChildIds: 12485449530022474730
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
  Id: 12485449530022474730
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 704.757751
      Y: 3508.78101
      Z: -1000.78522
    }
    Rotation {
      Yaw: -149.368103
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11597268320593307588
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 12171349015923136342
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -417.448914
      Y: 3139.16968
      Z: -1000.78522
    }
    Rotation {
      Yaw: -101.032471
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11597268320593307588
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 6380217805420329859
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105652
      Y: 3898.03613
      Z: -982.852051
    }
    Rotation {
      Yaw: 71.8101578
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11597268320593307588
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 11903111529766747158
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
  Id: 15120284727128878459
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 583.399353
      Y: 2650.25732
      Z: -1011.0293
    }
    Rotation {
      Yaw: 157.328323
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11597268320593307588
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13343913087125583812
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
  Id: 16485300291528954482
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -126.283569
      Y: 2108.85791
      Z: -1000.78497
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11597268320593307588
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 14002887235337279067
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 8159048089152629043
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
  Id: 5697677140769421162
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
  ParentId: 8159048089152629043
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 9491236505110667864
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 14002887235337279067
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 13341927107346312564
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
  ParentId: 8159048089152629043
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
  Id: 1740758244420284788
  Name: "NPC prox Castle Soldiers"
  Transform {
    Location {
      X: 20051.0352
      Y: -18407
      Z: 989.834351
    }
    Rotation {
      Yaw: 32.7220879
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18280899966250276853
  ChildIds: 2906892059653584579
  ChildIds: 10832026140196850350
  ChildIds: 12927164801665132385
  ChildIds: 17445256310906413648
  ChildIds: 15879557006902555293
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
  Id: 15879557006902555293
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 1740758244420284788
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
  Id: 17445256310906413648
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1740758244420284788
  ChildIds: 4622126150653329642
  ChildIds: 16655386215134979932
  ChildIds: 4497114355408777123
  ChildIds: 5115972127498897524
  ChildIds: 8941369784592003046
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
  Id: 8941369784592003046
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 704.757751
      Y: 3508.78101
      Z: -1000.78522
    }
    Rotation {
      Yaw: -149.368103
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17445256310906413648
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 5115972127498897524
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -417.448914
      Y: 3139.16968
      Z: -1000.78522
    }
    Rotation {
      Yaw: -101.032471
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17445256310906413648
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 4497114355408777123
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105652
      Y: 3898.03613
      Z: -982.852051
    }
    Rotation {
      Yaw: 71.8101578
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17445256310906413648
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 11903111529766747158
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
  Id: 16655386215134979932
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 583.399353
      Y: 2650.25732
      Z: -1011.0293
    }
    Rotation {
      Yaw: 157.328323
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17445256310906413648
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13343913087125583812
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
  Id: 4622126150653329642
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -126.283569
      Y: 2108.85791
      Z: -1000.78497
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17445256310906413648
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 12927164801665132385
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 1740758244420284788
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
  Id: 10832026140196850350
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
  ParentId: 1740758244420284788
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 15879557006902555293
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 12927164801665132385
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 2906892059653584579
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
  ParentId: 1740758244420284788
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
  Id: 15432678868802990216
  Name: "NPC prox Castle Soldiers"
  Transform {
    Location {
      X: 6670.9375
      Y: -32821.1875
      Z: 1228.57092
    }
    Rotation {
      Yaw: 32.7220459
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18280899966250276853
  ChildIds: 10868462140552283609
  ChildIds: 10312556679396640069
  ChildIds: 931260666788618776
  ChildIds: 12360235292222313469
  ChildIds: 12402264497460536943
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
  Id: 12402264497460536943
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15432678868802990216
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
  Id: 12360235292222313469
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15432678868802990216
  ChildIds: 36790400231386053
  ChildIds: 15869799422006560819
  ChildIds: 17208014798451787201
  ChildIds: 11664238958043315999
  ChildIds: 7623006780576635667
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
  Id: 7623006780576635667
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -2103.55322
      Y: 3556.65283
      Z: -1000.78522
    }
    Rotation {
      Yaw: -149.368103
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12360235292222313469
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 11664238958043315999
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1376.17407
      Y: 2892.57666
      Z: -1000.78522
    }
    Rotation {
      Yaw: -101.032471
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12360235292222313469
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 17208014798451787201
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.106537
      Y: 3898.03467
      Z: -316.463074
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12360235292222313469
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 11903111529766747158
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
  Id: 15869799422006560819
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.239075
      Y: 2819.39404
      Z: -774.201782
    }
    Rotation {
      Yaw: -64.4328
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12360235292222313469
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13343913087125583812
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
  Id: 36790400231386053
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.366089
      Y: 2568.13623
      Z: -1000.7851
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12360235292222313469
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 931260666788618776
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15432678868802990216
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
  Id: 10312556679396640069
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
  ParentId: 15432678868802990216
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 12402264497460536943
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 931260666788618776
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 10868462140552283609
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
  ParentId: 15432678868802990216
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
  Id: 6420270558942102607
  Name: "NPC prox Castle Soldiers"
  Transform {
    Location {
      X: 15137.1445
      Y: -22726.9453
      Z: -0.001953125
    }
    Rotation {
      Yaw: 32.7208748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18280899966250276853
  ChildIds: 11982401989145642918
  ChildIds: 13351259838887140262
  ChildIds: 4724961135037722182
  ChildIds: 10032783411073912109
  ChildIds: 498494643042827207
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
  Id: 498494643042827207
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 6420270558942102607
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
  Id: 10032783411073912109
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6420270558942102607
  ChildIds: 12476649012287251594
  ChildIds: 17459219032499610667
  ChildIds: 10073540596959368444
  ChildIds: 16529584853290326321
  ChildIds: 1445919222901677278
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
  Id: 1445919222901677278
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 1869.76733
      Y: 1758.3551
      Z: 0.648895264
    }
    Rotation {
      Yaw: 63.2554436
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10032783411073912109
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 16529584853290326321
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 728.207031
      Y: 2307.90283
      Z: 0.648773193
    }
    Rotation {
      Yaw: 1.7075472e-05
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10032783411073912109
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 10073540596959368444
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105011
      Y: 3898.03516
      Z: -32.3562851
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10032783411073912109
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 11903111529766747158
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
  Id: 17459219032499610667
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238525
      Y: 2819.39478
      Z: -23.3945084
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10032783411073912109
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13343913087125583812
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
  Id: 12476649012287251594
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -7.82737732
      Y: 2596.42432
      Z: 0.648773193
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10032783411073912109
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9582356225361527555
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
  Id: 4724961135037722182
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 6420270558942102607
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
  Id: 13351259838887140262
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
  ParentId: 6420270558942102607
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 498494643042827207
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 4724961135037722182
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 11982401989145642918
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
  ParentId: 6420270558942102607
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
  Id: 13216966676664987354
  Name: "NPC prox Castle Fox"
  Transform {
    Location {
      X: 9165.14844
      Y: -15380.4395
      Z: 186.052734
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18280899966250276853
  ChildIds: 7497993022347975054
  ChildIds: 2777030027151857034
  ChildIds: 12629584004846807623
  ChildIds: 14701860994493352227
  ChildIds: 2484951863667802908
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
  Id: 2484951863667802908
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 13216966676664987354
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
  Id: 14701860994493352227
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13216966676664987354
  ChildIds: 6552942249129086582
  ChildIds: 12530891004240571288
  ChildIds: 5726301613121550126
  ChildIds: 13499822896707985422
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
  Id: 13499822896707985422
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 1169.33008
      Y: 3707.33
      Z: -209.368057
    }
    Rotation {
      Yaw: 26.7834129
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14701860994493352227
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17653088615875275401
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
  Id: 5726301613121550126
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -209.368057
    }
    Rotation {
      Yaw: 26.7834473
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14701860994493352227
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17653088615875275401
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
  Id: 12530891004240571288
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -208.560059
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14701860994493352227
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 10631431556550380123
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
  Id: 6552942249129086582
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 258.839844
      Y: 2897.67969
      Z: -199.952347
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14701860994493352227
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 10665840951053508474
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
  Id: 12629584004846807623
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 13216966676664987354
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
  Id: 2777030027151857034
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
  ParentId: 13216966676664987354
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 2484951863667802908
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 12629584004846807623
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 7497993022347975054
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
  ParentId: 13216966676664987354
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
  Id: 10457853552720624295
  Name: "NPC prox Castle Fox"
  Transform {
    Location {
      X: 6397.05859
      Y: 1566.625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18280899966250276853
  ChildIds: 5703064761745380412
  ChildIds: 9389079146179639758
  ChildIds: 16698706548342045727
  ChildIds: 7316828883847136064
  ChildIds: 11372791813760565355
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
  Id: 11372791813760565355
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10457853552720624295
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
  Id: 7316828883847136064
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10457853552720624295
  ChildIds: 15936689372366171824
  ChildIds: 9311646200636367960
  ChildIds: 4219079533915197617
  ChildIds: 2811072055835831704
  ChildIds: 9032061241622048966
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
  Id: 9032061241622048966
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1429.09375
      Y: 1666.58984
      Z: -33.2328033
    }
    Rotation {
      Yaw: 152.715347
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7316828883847136064
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 10665840951053508474
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
  Id: 2811072055835831704
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1786.55859
      Y: 2183.95703
      Z: -33.2328033
    }
    Rotation {
      Yaw: -143.882263
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7316828883847136064
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 10665840951053508474
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
  Id: 4219079533915197617
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -77.9492188
      Y: 2704.82422
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7316828883847136064
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17653088615875275401
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
  Id: 9311646200636367960
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -375.1875
      Y: 1716.08594
      Z: -21.9306335
    }
    Rotation {
      Yaw: -123.638794
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7316828883847136064
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 10631431556550380123
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
  Id: 15936689372366171824
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -33.2328033
    }
    Rotation {
      Yaw: -143.882248
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7316828883847136064
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 10665840951053508474
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
  Id: 16698706548342045727
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10457853552720624295
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
  Id: 9389079146179639758
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
  ParentId: 10457853552720624295
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 11372791813760565355
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 16698706548342045727
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 5703064761745380412
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
  ParentId: 10457853552720624295
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
  Id: 16158644467391841521
  Name: "NPC prox Castle Fox"
  Transform {
    Location {
      X: 10425.2461
      Y: -4632.4668
      Z: 939.990234
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18280899966250276853
  ChildIds: 16566908998884219390
  ChildIds: 16326682140324282141
  ChildIds: 16046604581411949540
  ChildIds: 4072353859523444027
  ChildIds: 6918131877895912624
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
  Id: 6918131877895912624
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 16158644467391841521
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
  Id: 4072353859523444027
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16158644467391841521
  ChildIds: 1802071885698126161
  ChildIds: 8789033973208660626
  ChildIds: 12770449443769901385
  ChildIds: 6931630224842586973
  ChildIds: 12584880158742676982
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
  Id: 12584880158742676982
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1681.44922
      Y: 2992.01953
      Z: -158.631897
    }
    Rotation {
      Yaw: 133.03215
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4072353859523444027
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17653088615875275401
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
  Id: 6931630224842586973
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1560.3125
      Y: 3798.73438
      Z: -158.631897
    }
    Rotation {
      Yaw: -139.600555
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4072353859523444027
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17653088615875275401
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
  Id: 12770449443769901385
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 197.3125
      Y: 3630.10352
      Z: -158.631897
    }
    Rotation {
      Yaw: -139.600555
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4072353859523444027
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17653088615875275401
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
  Id: 8789033973208660626
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 857.445313
      Y: 2817.82617
      Z: -66.6983643
    }
    Rotation {
      Yaw: 157.662109
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4072353859523444027
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 10631431556550380123
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
  Id: 1802071885698126161
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -157.555359
    }
    Rotation {
      Yaw: 145.317596
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4072353859523444027
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 10665840951053508474
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
  Id: 16046604581411949540
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 16158644467391841521
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
  Id: 16326682140324282141
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
  ParentId: 16158644467391841521
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 6918131877895912624
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 16046604581411949540
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 16566908998884219390
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
  ParentId: 16158644467391841521
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
  Id: 2781787198027586039
  Name: "NPC prox Castle Fox"
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
  ParentId: 18280899966250276853
  ChildIds: 4875544588040787009
  ChildIds: 8071480162902467845
  ChildIds: 17635600388332068777
  ChildIds: 3858348147395715355
  ChildIds: 8813246443396163660
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
  Id: 8813246443396163660
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2781787198027586039
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
  Id: 3858348147395715355
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2781787198027586039
  ChildIds: 6412210180496589913
  ChildIds: 6979365033384231886
  ChildIds: 15044249022528051885
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
  Id: 15044249022528051885
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3858348147395715355
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17653088615875275401
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
  Id: 6979365033384231886
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: -177.698456
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3858348147395715355
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 10631431556550380123
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
  Id: 6412210180496589913
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -13.6945419
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3858348147395715355
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 10665840951053508474
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
  Id: 17635600388332068777
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2781787198027586039
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
  Id: 8071480162902467845
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
  ParentId: 2781787198027586039
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 8813246443396163660
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 17635600388332068777
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 4875544588040787009
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
  ParentId: 2781787198027586039
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
  Id: 7341098389483333484
  Name: "Boss Spawns"
  Transform {
    Location {
      X: 14061.5195
      Y: 9465.52
      Z: -1050
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3360334134894581816
  ChildIds: 2764579697658745093
  ChildIds: 7924440580915413393
  ChildIds: 2843447072049162633
  ChildIds: 10597853478992585907
  ChildIds: 13332949578554986507
  ChildIds: 17619945389615167908
  ChildIds: 5036084280911973816
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
  Id: 5036084280911973816
  Name: "NPC Boss Crystal 2"
  Transform {
    Location {
      X: 36112.9219
      Y: -36174.6797
      Z: 1076.75195
    }
    Rotation {
      Yaw: 32.723011
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7341098389483333484
  ChildIds: 16694939763399129713
  ChildIds: 11639568361338143363
  ChildIds: 11164210720105733301
  ChildIds: 15723525051090596315
  ChildIds: 2933189791638215597
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
  Id: 2933189791638215597
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 5036084280911973816
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
  Id: 15723525051090596315
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5036084280911973816
  ChildIds: 4154738707347108402
  ChildIds: 10028394271671934304
  ChildIds: 4162727489489086938
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
  Id: 4162727489489086938
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 90.9528809
      Y: 3396.08252
      Z: -24.7717285
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15723525051090596315
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15239313666566248743
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
  Id: 10028394271671934304
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -590.615845
      Y: 3091.45801
      Z: -35.5893555
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15723525051090596315
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5768804562062837096
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
  Id: 4154738707347108402
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: -10.7387085
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15723525051090596315
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7822894739882147799
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
  Id: 11164210720105733301
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 5036084280911973816
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
  Id: 11639568361338143363
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
  ParentId: 5036084280911973816
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 2933189791638215597
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 11164210720105733301
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 16694939763399129713
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
  ParentId: 5036084280911973816
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
  Id: 17619945389615167908
  Name: "NPC BOSS"
  Transform {
    Location {
      X: -29894.957
      Y: -66217.8
      Z: 4710.02393
    }
    Rotation {
      Yaw: 32.722538
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7341098389483333484
  ChildIds: 5860162703944473225
  ChildIds: 4060633868462737734
  ChildIds: 4459871857274644143
  ChildIds: 3532561315009212735
  ChildIds: 12931791517723900219
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
  Id: 12931791517723900219
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 17619945389615167908
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
  Id: 3532561315009212735
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17619945389615167908
  ChildIds: 5178236256961422202
  ChildIds: 3238349933947077693
  ChildIds: 12354826627287323429
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
  Id: 12354826627287323429
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: -24.7717438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3532561315009212735
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12492858262407825380
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
  Id: 3238349933947077693
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: -21.9306335
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3532561315009212735
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13971976461284737612
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
  Id: 5178236256961422202
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -2120.05469
      Y: 2136.41064
      Z: -307.890137
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3532561315009212735
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15239313666566248743
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
  Id: 4459871857274644143
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 17619945389615167908
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
  Id: 4060633868462737734
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
  ParentId: 17619945389615167908
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 12931791517723900219
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 4459871857274644143
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 5860162703944473225
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
  ParentId: 17619945389615167908
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
  Id: 13332949578554986507
  Name: "NPC Boss Area - Stone Golem"
  Transform {
    Location {
      X: -10773.5615
      Y: -6768.87891
      Z: 2040.67334
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7341098389483333484
  ChildIds: 10431474708016801093
  ChildIds: 14782745030454712377
  ChildIds: 4550036103604659999
  ChildIds: 5262240028536969374
  ChildIds: 4145941111029691547
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
  Id: 4145941111029691547
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
  ParentId: 13332949578554986507
  ChildIds: 16564236901365704154
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
  Id: 16564236901365704154
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -143.830078
      Y: -824.535156
      Z: -4.46746826
    }
    Rotation {
      Yaw: -175.056885
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 4145941111029691547
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 16888385370447428208
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
  Id: 5262240028536969374
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: -643.87793
      Y: -1053.24219
      Z: 248.45166
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 13332949578554986507
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
  Id: 4550036103604659999
  Name: "InsideTrigger"
  Transform {
    Location {
      X: -1115.41895
      Y: -1237.35156
      Z: 150.000977
    }
    Rotation {
      Yaw: 15.9953766
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 13332949578554986507
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
  Id: 14782745030454712377
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
  ParentId: 13332949578554986507
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 4550036103604659999
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 5262240028536969374
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 10431474708016801093
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
  ParentId: 13332949578554986507
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
  Id: 10597853478992585907
  Name: "NPC Camp SKELETON BOSS - Player Prox"
  Transform {
    Location {
      X: 43058.375
      Y: -20021.7969
      Z: 1050
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7341098389483333484
  ChildIds: 6407706438967797410
  ChildIds: 7265550088700756926
  ChildIds: 11162605570451534350
  ChildIds: 13006825761406056257
  ChildIds: 15605341738056475953
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
  Id: 15605341738056475953
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10597853478992585907
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
  Id: 13006825761406056257
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10597853478992585907
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
  Id: 11162605570451534350
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
  ParentId: 10597853478992585907
  ChildIds: 14944506819170256293
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
  Id: 14944506819170256293
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
  ParentId: 11162605570451534350
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 137632764808992018
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
  Id: 7265550088700756926
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
  ParentId: 10597853478992585907
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 13006825761406056257
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 15605341738056475953
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 6407706438967797410
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
  ParentId: 10597853478992585907
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
  Id: 2843447072049162633
  Name: "NPC Camp - Player Proximity - Wolf"
  Transform {
    Location {
      X: -22350.0039
      Y: -5535
      Z: 1865
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7341098389483333484
  ChildIds: 1143850143444436550
  ChildIds: 10909877130119051637
  ChildIds: 5581042189078466488
  ChildIds: 14809254705585182686
  ChildIds: 10183595589176406731
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
  Id: 10183595589176406731
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
  ParentId: 2843447072049162633
  ChildIds: 1279009138544574397
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
  Id: 1279009138544574397
  Name: "NPC Spawn Point"
  Transform {
    Location {
      Z: -1.79882813
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10183595589176406731
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 8807953317445899604
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
  Id: 14809254705585182686
  Name: "OutsideTrigger"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2843447072049162633
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
  Id: 5581042189078466488
  Name: "InsideTrigger"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2843447072049162633
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
  Id: 10909877130119051637
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
  ParentId: 2843447072049162633
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 5581042189078466488
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 14809254705585182686
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 80
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
  Id: 1143850143444436550
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
  ParentId: 2843447072049162633
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
  Id: 7924440580915413393
  Name: "NPC Camp - Player Proximity - Fox Boss"
  Transform {
    Location {
      X: -45095.0039
      Y: -7780
      Z: 980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7341098389483333484
  ChildIds: 7120699447608545606
  ChildIds: 6888810847807698666
  ChildIds: 7016886529016526954
  ChildIds: 2056010893191625860
  ChildIds: 16119171610846216519
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
  Id: 16119171610846216519
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
  ParentId: 7924440580915413393
  ChildIds: 1708467843817901624
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
  Id: 1708467843817901624
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
  ParentId: 16119171610846216519
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 7027942308359446541
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
  Id: 2056010893191625860
  Name: "OutsideTrigger"
  Transform {
    Location {
      Z: 482.458496
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 7924440580915413393
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
  Id: 7016886529016526954
  Name: "InsideTrigger"
  Transform {
    Location {
      Z: 514.953125
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 7924440580915413393
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
  Id: 6888810847807698666
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
  ParentId: 7924440580915413393
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 7016886529016526954
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 2056010893191625860
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 60
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
  Id: 7120699447608545606
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
  ParentId: 7924440580915413393
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
  Id: 2764579697658745093
  Name: "NPC Camp - Player Proximity Fire Village Boss"
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
  ParentId: 7341098389483333484
  ChildIds: 5393202966872793466
  ChildIds: 4937075527044887205
  ChildIds: 12320650252302479200
  ChildIds: 1868164444099032189
  ChildIds: 3317895083192069875
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
  Id: 3317895083192069875
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
  ParentId: 2764579697658745093
  ChildIds: 8000211028712737853
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
  Id: 8000211028712737853
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
  ParentId: 3317895083192069875
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 8808589526887350830
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
  Id: 1868164444099032189
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 9.81738281
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2764579697658745093
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
  Id: 12320650252302479200
  Name: "InsideTrigger"
  Transform {
    Location {
      X: -292.477539
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2764579697658745093
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
  Id: 4937075527044887205
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
  ParentId: 2764579697658745093
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 12320650252302479200
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 1868164444099032189
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 5393202966872793466
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
  ParentId: 2764579697658745093
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
        Id: 16184843131983503486
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
  Id: 4097839179887201550
  Name: "Old Spawns"
  Transform {
    Location {
      X: -1838.94958
      Y: 7516.375
      Z: -1155.45801
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3360334134894581816
  ChildIds: 9662789998970006208
  ChildIds: 2147916025935104242
  ChildIds: 7205803664978181522
  ChildIds: 11461576828855781035
  ChildIds: 13264158536395399840
  ChildIds: 2209744538380594309
  ChildIds: 3850057143059514538
  ChildIds: 5958449050943109941
  ChildIds: 3896124925196889275
  ChildIds: 17460496387482578333
  ChildIds: 9388988631168961684
  ChildIds: 2570245161272294590
  ChildIds: 9538175351452097858
  ChildIds: 1231447212970937449
  ChildIds: 13415170789335069433
  ChildIds: 8468685961363999886
  ChildIds: 10139699660486642234
  ChildIds: 9663156782329848744
  ChildIds: 17452552974794155458
  ChildIds: 16944038350596795356
  ChildIds: 15108370233204956096
  ChildIds: 6433087009276001543
  ChildIds: 4721977390677346292
  ChildIds: 8251388004740981151
  ChildIds: 13889548873892681510
  ChildIds: 2490392855530859086
  ChildIds: 18130674491465307644
  ChildIds: 15995645839531118557
  ChildIds: 5080877513721505709
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
  Id: 5080877513721505709
  Name: "NPC prox The kingdom"
  Transform {
    Location {
      X: 55845.7305
      Y: -18665.6719
      Z: 1155.46191
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "NPC prox The kingdom"
  }
}
Objects {
  Id: 15995645839531118557
  Name: "NPC prox The Kingdoms woods"
  Transform {
    Location {
      X: 41462.5977
      Y: 3015.51563
      Z: 1154.39941
    }
    Rotation {
      Yaw: -79.4094
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 4196491534625815381
  ChildIds: 11554434807902683306
  ChildIds: 8164660940192483797
  ChildIds: 6250994573009490941
  ChildIds: 4410034070760381890
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
  Id: 4410034070760381890
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 2575.32471
      Y: -758.560059
      Z: 510.924805
    }
    Rotation {
      Yaw: 79.4094
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15995645839531118557
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
  Id: 6250994573009490941
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
  ParentId: 15995645839531118557
  ChildIds: 3007115547651198584
  ChildIds: 249024881945806325
  ChildIds: 12119753915862224453
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
  Id: 12119753915862224453
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -479.547577
      Y: -78.1918335
      Z: 3.27925491
    }
    Rotation {
      Yaw: 123.297432
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 6250994573009490941
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 6596828048748321825
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
  Id: 249024881945806325
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1120.08154
      Y: 760.156616
      Z: 1.39143753
    }
    Rotation {
      Yaw: -135.570694
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 6250994573009490941
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 7433074890383121640
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
  Id: 3007115547651198584
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -947.54248
      Y: -778.077576
      Z: -1.44715118
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 6250994573009490941
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 14185582204736954213
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
  Id: 8164660940192483797
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 1236.28687
      Y: -549.175171
      Z: 260
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15995645839531118557
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
  Id: 11554434807902683306
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
  ParentId: 15995645839531118557
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 8164660940192483797
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 4410034070760381890
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 10
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
  Id: 4196491534625815381
  Name: "NPCSpawner"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.73207552e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15995645839531118557
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
  Id: 18130674491465307644
  Name: "NPC prox The Kingdoms woods"
  Transform {
    Location {
      X: 40604.4102
      Y: 4735.1875
      Z: 1154.39941
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 7365429525633986211
  ChildIds: 17738411948825136973
  ChildIds: 3085244036102507796
  ChildIds: 15720680252417740964
  ChildIds: 1855965861526581183
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
  Id: 1855965861526581183
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
  ParentId: 18130674491465307644
  ChildIds: 13065691486411769901
  ChildIds: 16419839970354620255
  ChildIds: 11726147508428306189
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
  Id: 11726147508428306189
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -479.546875
      Y: -78.1914063
      Z: 2.93362427
    }
    Rotation {
      Yaw: 123.297432
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 1855965861526581183
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 6596828048748321825
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
  Id: 16419839970354620255
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1120.08008
      Y: 760.15625
      Z: 8.24066925
    }
    Rotation {
      Yaw: -135.570694
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 1855965861526581183
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 7433074890383121640
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
  Id: 13065691486411769901
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -947.541
      Y: -778.078125
      Z: -0.285491943
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 1855965861526581183
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 6843535955392889193
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
  Id: 15720680252417740964
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 18130674491465307644
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
  Id: 3085244036102507796
  Name: "InsideTrigger"
  Transform {
    Location {
      X: -333.712891
      Y: -1800.35547
      Z: 260
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 18130674491465307644
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
  Id: 17738411948825136973
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
  ParentId: 18130674491465307644
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 3085244036102507796
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 15720680252417740964
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 10
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
  Id: 7365429525633986211
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
  ParentId: 18130674491465307644
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
  Id: 2490392855530859086
  Name: "NPC prox The Kingdoms woods"
  Transform {
    Location {
      X: 41271.6758
      Y: 594.355469
      Z: 1154.39941
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 3173015892218375479
  ChildIds: 16801181501534325794
  ChildIds: 4156324281739650126
  ChildIds: 46820785256198812
  ChildIds: 2904461859352493889
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
  Id: 2904461859352493889
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
  ParentId: 2490392855530859086
  ChildIds: 9477203902668733984
  ChildIds: 2557637785382571247
  ChildIds: 5964512354629521688
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
  Id: 5964512354629521688
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -479.546875
      Y: -78.1914063
      Z: -0.788490295
    }
    Rotation {
      Yaw: 123.297432
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 2904461859352493889
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 3395325026946682023
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
  Id: 2557637785382571247
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1120.08008
      Y: 760.15625
      Z: 14.4046402
    }
    Rotation {
      Yaw: -135.570694
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 2904461859352493889
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 7433074890383121640
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
  Id: 9477203902668733984
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -947.541
      Y: -778.078125
      Z: -4.1158905
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 2904461859352493889
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 8563175757773706407
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
  Id: 46820785256198812
  Name: "OutsideTrigger"
  Transform {
    Location {
      Z: 510.924805
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2490392855530859086
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
  Id: 4156324281739650126
  Name: "InsideTrigger"
  Transform {
    Location {
      X: -635.505859
      Y: -549.175781
      Z: 260
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2490392855530859086
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
  Id: 16801181501534325794
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
  ParentId: 2490392855530859086
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 4156324281739650126
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 46820785256198812
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 10
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
  Id: 3173015892218375479
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
  ParentId: 2490392855530859086
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
  Id: 13889548873892681510
  Name: "NPC prox No mans Land"
  Transform {
    Location {
      X: 35418.9766
      Y: -790.355469
      Z: 2389.56641
    }
    Rotation {
      Yaw: -96.1261063
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 192650934846715629
  ChildIds: 7377051477201028915
  ChildIds: 6893150204992079669
  ChildIds: 5163275425190504082
  ChildIds: 18414576776848266363
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
  Id: 18414576776848266363
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 1627.85352
      Y: 1986.8197
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13889548873892681510
  ChildIds: 11208096826863691199
  ChildIds: 17739842773737429614
  ChildIds: 16018512903509176614
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
  Id: 16018512903509176614
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -479.546539
      Y: -78.1906128
      Z: -126.256714
    }
    Rotation {
      Yaw: 123.297432
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 18414576776848266363
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 14231496396413755340
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
  Id: 17739842773737429614
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1120.08105
      Y: -1682.00806
      Z: -103.880005
    }
    Rotation {
      Yaw: -135.570694
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 18414576776848266363
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 5587645557668982194
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
  Id: 11208096826863691199
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -947.540955
      Y: -778.077515
      Z: -125.182129
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 18414576776848266363
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 14231496396413755340
      }
    }
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 2519110037010530861
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
  Id: 5163275425190504082
  Name: "OutsideTrigger"
  Transform {
    Location {
      Z: -12.3505859
    }
    Rotation {
      Yaw: 96.1261063
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 13889548873892681510
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
  Id: 6893150204992079669
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 1236.28735
      Y: -549.175903
      Z: 260
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 13889548873892681510
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
  Id: 7377051477201028915
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
  ParentId: 13889548873892681510
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 6893150204992079669
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 5163275425190504082
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 10
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
  Id: 192650934846715629
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
  ParentId: 13889548873892681510
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
  Id: 8251388004740981151
  Name: "NPC prox No mans Land"
  Transform {
    Location {
      X: 34555.0117
      Y: 4316.81641
      Z: 2389.56641
    }
    Rotation {
      Yaw: -51.3481
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 13434164286330784477
  ChildIds: 3101921838543252843
  ChildIds: 17296116395320615448
  ChildIds: 2946430869860671328
  ChildIds: 11138531275656026056
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
  Id: 11138531275656026056
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 1627.85352
      Y: 1986.8197
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8251388004740981151
  ChildIds: 11086402439949612701
  ChildIds: 9936712094920841420
  ChildIds: 15296880441386367994
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
  Id: 15296880441386367994
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -479.548218
      Y: -78.1916733
      Z: -133.459106
    }
    Rotation {
      Yaw: 123.297447
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 11138531275656026056
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 14231496396413755340
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
  Id: 9936712094920841420
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1120.08081
      Y: -1682.00732
      Z: -119.295044
    }
    Rotation {
      Yaw: -135.570694
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 11138531275656026056
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 5587645557668982194
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
  Id: 11086402439949612701
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -947.540649
      Y: -778.079285
      Z: -121.228516
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 11138531275656026056
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 14231496396413755340
      }
    }
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 2519110037010530861
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
  Id: 2946430869860671328
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 2968.09888
      Y: -376.251465
    }
    Rotation {
      Yaw: 51.3481
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 8251388004740981151
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
  Id: 17296116395320615448
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 1236.28613
      Y: -549.176086
      Z: 260
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 8251388004740981151
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
  Id: 3101921838543252843
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
  ParentId: 8251388004740981151
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 17296116395320615448
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 2946430869860671328
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 10
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
  Id: 13434164286330784477
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
  ParentId: 8251388004740981151
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
  Id: 4721977390677346292
  Name: "NPC prox No mans Land"
  Transform {
    Location {
      X: 27383.5586
      Y: 6801.1875
      Z: 1165.52686
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 5155012462835158877
  ChildIds: 13717655350994420217
  ChildIds: 301567997119400740
  ChildIds: 4082057033138058626
  ChildIds: 5003992808976995039
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
  Id: 5003992808976995039
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
  ParentId: 4721977390677346292
  ChildIds: 4980715623665333518
  ChildIds: 1547231279674048753
  ChildIds: 8007191444988641810
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
  Id: 8007191444988641810
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -479.547852
      Y: -78.1914063
      Z: -27.3138428
    }
    Rotation {
      Yaw: 123.297432
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 5003992808976995039
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 14231496396413755340
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
  Id: 1547231279674048753
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1120.08008
      Y: -1682.00781
      Z: -29.8856201
    }
    Rotation {
      Yaw: -135.570694
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 5003992808976995039
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 5587645557668982194
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
  Id: 4980715623665333518
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -947.541
      Y: -778.078125
      Z: -25.8372803
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 5003992808976995039
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 14231496396413755340
      }
    }
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 2519110037010530861
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
  Id: 4082057033138058626
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 2382.29395
      Z: -519.317871
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 4721977390677346292
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
  Id: 301567997119400740
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 1236.28711
      Y: -549.175781
      Z: 260
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 4721977390677346292
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
  Id: 13717655350994420217
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
  ParentId: 4721977390677346292
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 301567997119400740
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 4082057033138058626
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 10
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
  Id: 5155012462835158877
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
  ParentId: 4721977390677346292
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
  Id: 6433087009276001543
  Name: "NPC prox No mans Land"
  Transform {
    Location {
      X: 29798.7578
      Y: 945.578125
      Z: 2389.56836
    }
    Rotation {
      Yaw: -112.953285
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 5613599881425120581
  ChildIds: 10571868585558845411
  ChildIds: 17508421296469028951
  ChildIds: 13796550673201517423
  ChildIds: 384235977287784083
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
  Id: 384235977287784083
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 1627.85352
      Y: 1986.8197
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6433087009276001543
  ChildIds: 7648642269611327645
  ChildIds: 6482531695369337358
  ChildIds: 3025665329412402551
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
  Id: 3025665329412402551
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -479.546387
      Y: -78.190918
      Z: -138.088257
    }
    Rotation {
      Yaw: 123.297432
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 384235977287784083
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 14231496396413755340
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
  Id: 6482531695369337358
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1120.08203
      Y: -1682.00854
      Z: -123.017212
    }
    Rotation {
      Yaw: -135.570694
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 384235977287784083
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 5587645557668982194
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
  Id: 7648642269611327645
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -947.541565
      Y: -778.077637
      Z: -118.682251
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 384235977287784083
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 14231496396413755340
      }
    }
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 2519110037010530861
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
  Id: 13796550673201517423
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 2382.29395
      Z: -519.317871
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 6433087009276001543
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
  Id: 17508421296469028951
  Name: "InsideTrigger"
  Transform {
    Location {
      X: -375.521515
      Y: 153.412476
      Z: 259.998047
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 6433087009276001543
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
  Id: 10571868585558845411
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
  ParentId: 6433087009276001543
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 17508421296469028951
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 13796550673201517423
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 10
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
  Id: 5613599881425120581
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
  ParentId: 6433087009276001543
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
  Id: 15108370233204956096
  Name: "NPC prox Narrow Passage"
  Transform {
    Location {
      X: 15238.4951
      Y: -1708.96094
      Z: 2769.86157
    }
    Rotation {
      Yaw: 70.1866913
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 10843853178773367368
  ChildIds: 14552308616722165466
  ChildIds: 4267237206141452641
  ChildIds: 15014704117069650211
  ChildIds: 11980636028121834269
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
  Id: 11980636028121834269
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 317.04541
      Y: 1314.8822
      Z: -1319.20679
    }
    Rotation {
      Yaw: -70.1867065
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15108370233204956096
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
  Id: 15014704117069650211
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
  ParentId: 15108370233204956096
  ChildIds: 330200553400616485
  ChildIds: 15878666731062984734
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
  Id: 15878666731062984734
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 517.318726
      Y: 2150.53687
      Z: -1901.05981
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 15014704117069650211
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 11638390889189545222
      }
    }
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12451190022673007071
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 396199135195627899
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
  Id: 330200553400616485
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -162.163513
      Y: 1481.46948
      Z: -1898.20813
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 15014704117069650211
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 11638390889189545222
      }
    }
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12451190022673007071
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 396199135195627899
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
  Id: 4267237206141452641
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 317.347656
      Y: 1504.63281
      Z: -1947.14502
    }
    Rotation {
      Yaw: 94.4801331
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 15108370233204956096
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
  Id: 14552308616722165466
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
  ParentId: 15108370233204956096
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 4267237206141452641
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 11980636028121834269
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 10843853178773367368
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
  ParentId: 15108370233204956096
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
  Id: 16944038350596795356
  Name: "NPC prox Narrow Passage"
  Transform {
    Location {
      X: 11800.1689
      Y: 856.90625
      Z: 3434.01099
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 9385783358583878685
  ChildIds: 13808835038121344701
  ChildIds: 10705769367338710363
  ChildIds: 14058667897074742971
  ChildIds: 1983760146548693590
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
  Id: 1983760146548693590
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 518.264404
      Y: 1100.03125
      Z: -3532.41
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 16944038350596795356
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
  Id: 14058667897074742971
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
  ParentId: 16944038350596795356
  ChildIds: 17189155369893503737
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
  Id: 17189155369893503737
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1055.46875
      Y: 4481.13281
      Z: -2654.02661
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 14058667897074742971
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 11638390889189545222
      }
    }
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12451190022673007071
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 396199135195627899
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
  Id: 10705769367338710363
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 317.347656
      Y: 1504.63281
      Z: -1947.14502
    }
    Rotation {
      Yaw: 94.4801331
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 16944038350596795356
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
  Id: 13808835038121344701
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
  ParentId: 16944038350596795356
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 10705769367338710363
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 1983760146548693590
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 9385783358583878685
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
  ParentId: 16944038350596795356
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
  Id: 17452552974794155458
  Name: "NPC prox Narrow Passage"
  Transform {
    Location {
      X: 9695.83203
      Y: -409.25
      Z: 3485.88062
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 14545874709584088000
  ChildIds: 11852031762092116376
  ChildIds: 3227150495117594279
  ChildIds: 173507184811458560
  ChildIds: 11538557856918746741
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
  Id: 11538557856918746741
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 3091.38965
      Y: 2366.1875
      Z: -2268.62524
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 17452552974794155458
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
  Id: 173507184811458560
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
  ParentId: 17452552974794155458
  ChildIds: 10814277423425505711
  ChildIds: 1492457015472241903
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
  Id: 1492457015472241903
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1055.46875
      Y: 4481.13281
      Z: -1783.88696
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 173507184811458560
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 11638390889189545222
      }
    }
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12451190022673007071
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 396199135195627899
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
  Id: 10814277423425505711
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -284.736328
      Y: 1799.57031
      Z: -1802.83032
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 173507184811458560
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 11638390889189545222
      }
    }
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12451190022673007071
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 396199135195627899
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
  Id: 3227150495117594279
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 317.347656
      Y: 1504.63281
      Z: -1947.14502
    }
    Rotation {
      Yaw: 94.4801331
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 17452552974794155458
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
  Id: 11852031762092116376
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
  ParentId: 17452552974794155458
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 3227150495117594279
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 11538557856918746741
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 14545874709584088000
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
  ParentId: 17452552974794155458
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
  Id: 9663156782329848744
  Name: "NPC prox Narrow Passage"
  Transform {
    Location {
      X: 7409.91797
      Y: 1956.9375
      Z: 4347.94531
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 11459903867284255420
  ChildIds: 6941446515428516571
  ChildIds: 173678206699320448
  ChildIds: 9329332037145994019
  ChildIds: 14959397709354642027
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
  Id: 14959397709354642027
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
  ParentId: 9663156782329848744
  ChildIds: 1478015675159171994
  ChildIds: 6255032078492647553
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
  Id: 6255032078492647553
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1055.46973
      Y: 4481.13672
      Z: -2066.26147
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 14959397709354642027
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 11638390889189545222
      }
    }
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12451190022673007071
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 396199135195627899
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
  Id: 1478015675159171994
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -284.736816
      Y: 1799.57031
      Z: -2067.53613
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 14959397709354642027
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 11638390889189545222
      }
    }
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 12451190022673007071
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 396199135195627899
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
  Id: 9329332037145994019
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 2100
      Z: -1904.09424
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 9663156782329848744
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
  Id: 173678206699320448
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 317.347656
      Y: 1504.63281
      Z: -1947.14502
    }
    Rotation {
      Yaw: 94.4801331
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 9663156782329848744
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
  Id: 6941446515428516571
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
  ParentId: 9663156782329848744
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 173678206699320448
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 9329332037145994019
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 11459903867284255420
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
  ParentId: 9663156782329848744
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
  Id: 10139699660486642234
  Name: "NPC prox Treasure woods - passage"
  Transform {
    Location {
      X: -8359.54297
      Y: 5043.44922
      Z: 1998.00049
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 8219987030770938877
  ChildIds: 14397898610803179745
  ChildIds: 755453654785364087
  ChildIds: 9027242513104854084
  ChildIds: 18315761263407011677
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
  Id: 18315761263407011677
  Name: "SpawnPoints"
  Transform {
    Location {
      X: -1733.86914
      Y: -337.449219
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10139699660486642234
  ChildIds: 7666639634790292399
  ChildIds: 8062825214121901062
  ChildIds: 2428229035613221043
  ChildIds: 1107092271458604706
  ChildIds: 8519276769038536943
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
  Id: 8519276769038536943
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 4876.40234
      Y: -2105.16406
      Z: 143.588013
    }
    Rotation {
      Yaw: -115.320129
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 18315761263407011677
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 11381285223191836873
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
  Id: 1107092271458604706
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 2920.76758
      Y: -2337.30078
      Z: -188.150879
    }
    Rotation {
      Yaw: 96.5010147
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 18315761263407011677
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 14488546065966351205
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
  Id: 2428229035613221043
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 3260.74414
      Y: -2725.51172
      Z: -190.986023
    }
    Rotation {
      Yaw: 96.5010147
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 18315761263407011677
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 5332758166153389665
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
  Id: 8062825214121901062
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 4552.51758
      Y: -1452.71875
      Z: 144.401917
    }
    Rotation {
      Yaw: -115.320129
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 18315761263407011677
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 16095948743476452109
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
  Id: 7666639634790292399
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 2591.32617
      Y: -238.414063
      Z: -442.637756
    }
    Rotation {
      Yaw: 170.812592
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 18315761263407011677
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 4715737941884226780
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
  Id: 9027242513104854084
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 493.826172
      Y: -724.191406
      Z: -856.99707
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10139699660486642234
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
  Id: 755453654785364087
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 547.322266
      Y: -1033.53516
      Z: 260.000244
    }
    Rotation {
      Yaw: -59.5270386
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 10139699660486642234
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
  Id: 14397898610803179745
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
  ParentId: 10139699660486642234
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 755453654785364087
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 9027242513104854084
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 8219987030770938877
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
  ParentId: 10139699660486642234
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
  Id: 8468685961363999886
  Name: "NPC prox Treasure woods - passage"
  Transform {
    Location {
      X: -4452.88477
      Y: -849.660156
      Z: 1998.00146
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 9292434401313273524
  ChildIds: 10610795896178166687
  ChildIds: 2123959499992535591
  ChildIds: 8150048768292368142
  ChildIds: 16162990703785753496
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
  Id: 16162990703785753496
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
  ParentId: 8468685961363999886
  ChildIds: 4787812895570882691
  ChildIds: 17100694377410359946
  ChildIds: 17906636913367440392
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
  Id: 17906636913367440392
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1750.35938
      Y: -759.855469
      Z: 139.667114
    }
    Rotation {
      Yaw: 126.762993
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 16162990703785753496
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 11381285223191836873
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
  Id: 17100694377410359946
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -703.195313
      Y: -2179.96484
      Z: 1.23834229
    }
    Rotation {
      Yaw: 97.1126404
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 16162990703785753496
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 5332758166153389665
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
  Id: 4787812895570882691
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -832.40625
      Y: 724.835938
      Z: 142.343506
    }
    Rotation {
      Yaw: 170.812592
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 16162990703785753496
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 4715737941884226780
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
  Id: 8150048768292368142
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: -1935.38477
      Y: -73.4648438
      Z: -678.956787
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 8468685961363999886
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
  Id: 2123959499992535591
  Name: "InsideTrigger"
  Transform {
    Location {
      X: -1274.96094
      Y: 1674.1875
      Z: 259.999268
    }
    Rotation {
      Yaw: -90.2727661
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 8468685961363999886
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
  Id: 10610795896178166687
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
  ParentId: 8468685961363999886
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 2123959499992535591
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 8150048768292368142
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 9292434401313273524
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
  ParentId: 8468685961363999886
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
  Id: 13415170789335069433
  Name: "NPC prox Treasure woods - passage"
  Transform {
    Location {
      X: -8380.28906
      Y: 5110.19531
      Z: 1998.00049
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 6725387146288335265
  ChildIds: 15641150890313085847
  ChildIds: 15916574937840061958
  ChildIds: 3408290505341233461
  ChildIds: 10656733540866034132
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
  Id: 10656733540866034132
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
  ParentId: 13415170789335069433
  ChildIds: 11117561886468134141
  ChildIds: 1180143541373634373
  ChildIds: 6587098240176721498
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
  Id: 6587098240176721498
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 1314.70898
      Y: 1029.8125
      Z: -722.758057
    }
    Rotation {
      Yaw: 126.762993
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 10656733540866034132
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 11381285223191836873
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
  Id: 1180143541373634373
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1258.2832
      Y: -1683.91797
      Z: -514.125366
    }
    Rotation {
      Yaw: 97.1126404
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 10656733540866034132
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 14488546065966351205
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
  Id: 11117561886468134141
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -812.228516
      Y: -21.4179688
      Z: -801.408813
    }
    Rotation {
      Yaw: 170.812592
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 10656733540866034132
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 16095948743476452109
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
  Id: 3408290505341233461
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: -1935.38477
      Y: -73.4648438
      Z: -678.956787
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 13415170789335069433
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
  Id: 15916574937840061958
  Name: "InsideTrigger"
  Transform {
    Location {
      X: -1573.44336
      Y: 349.324219
      Z: 259.999268
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 13415170789335069433
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
  Id: 15641150890313085847
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
  ParentId: 13415170789335069433
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 15916574937840061958
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 3408290505341233461
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 6725387146288335265
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
  ParentId: 13415170789335069433
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
  Id: 1231447212970937449
  Name: "NPC prox Treasure Woods"
  Transform {
    Location {
      X: -13648.0879
      Y: 1202.42188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 11404729418346198800
  ChildIds: 1644696015748906657
  ChildIds: 1244694686937237985
  ChildIds: 8448835853257692982
  ChildIds: 11038537811940254051
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
  Id: 11038537811940254051
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
  ParentId: 1231447212970937449
  ChildIds: 18056173336374300350
  ChildIds: 371182121258585784
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
  Id: 371182121258585784
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 86.1054688
      Y: 1874.27734
      Z: 318.84314
    }
    Rotation {
      Yaw: -130.241
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11038537811940254051
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 8017749831894686216
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
  Id: 18056173336374300350
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 308.726563
      Y: 1099.18359
      Z: 318.459534
    }
    Rotation {
      Yaw: -172.502625
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11038537811940254051
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 8075534113158600197
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
  Id: 8448835853257692982
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: -689.304688
      Y: 1043.09375
      Z: 664.784668
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 1231447212970937449
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
  Id: 1244694686937237985
  Name: "InsideTrigger"
  Transform {
    Location {
      X: -678.798828
      Y: 980.886719
      Z: 260
    }
    Rotation {
      Yaw: -144.947418
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 1231447212970937449
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
  Id: 1644696015748906657
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
  ParentId: 1231447212970937449
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 1244694686937237985
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 8448835853257692982
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 11404729418346198800
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
  ParentId: 1231447212970937449
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
  Id: 9538175351452097858
  Name: "NPC prox Treasure Woods"
  Transform {
    Location {
      X: -13648.0879
      Y: 1202.42188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 5088191518914088232
  ChildIds: 7654817120375963769
  ChildIds: 11241171651641678958
  ChildIds: 162600358557573103
  ChildIds: 1007585818901768016
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
  Id: 1007585818901768016
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
  ParentId: 9538175351452097858
  ChildIds: 3893738804346373682
  ChildIds: 7457228442527928543
  ChildIds: 13188882897616199863
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
  Id: 13188882897616199863
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 316.660156
      Y: 2905.52734
      Z: 322.137085
    }
    Rotation {
      Yaw: -98.1868286
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1007585818901768016
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 2552896636181380293
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
  Id: 7457228442527928543
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1260.44531
      Y: 864.714844
      Z: 320.5849
    }
    Rotation {
      Yaw: 8.01910496
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1007585818901768016
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 18392195635842615694
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
  Id: 3893738804346373682
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -920.923828
      Y: -167.175781
      Z: 322.255066
    }
    Rotation {
      Yaw: 147.158951
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1007585818901768016
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 15635940227808995923
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
  Id: 162600358557573103
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: -629.984375
      Y: 684.925781
      Z: 664.784668
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 9538175351452097858
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
  Id: 11241171651641678958
  Name: "InsideTrigger"
  Transform {
    Location {
      X: -678.798828
      Y: 980.886719
      Z: 260
    }
    Rotation {
      Yaw: 46.371067
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 9538175351452097858
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
  Id: 7654817120375963769
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
  ParentId: 9538175351452097858
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 11241171651641678958
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 162600358557573103
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 5088191518914088232
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
  ParentId: 9538175351452097858
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
  Id: 2570245161272294590
  Name: "NPC prox Bandit camp"
  Transform {
    Location {
      X: -13722.9707
      Y: -3728.88281
      Z: 1185.46973
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 71632060700417466
  ChildIds: 2513716637933583994
  ChildIds: 9039608975605203323
  ChildIds: 6371002831301743858
  ChildIds: 12534934604567912063
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
  Id: 12534934604567912063
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
  ParentId: 2570245161272294590
  ChildIds: 10879556782900142109
  ChildIds: 11680967807025924809
  ChildIds: 538379836293301379
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
  Id: 538379836293301379
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 1178.93164
      Y: 1207.58203
      Z: -30.6191559
    }
    Rotation {
      Yaw: 115.861145
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12534934604567912063
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9905071236697270978
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
  Id: 11680967807025924809
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 1033.73047
      Y: 134.808594
      Z: -30.6191559
    }
    Rotation {
      Yaw: 115.861214
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12534934604567912063
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 11442469865924810037
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
  Id: 10879556782900142109
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 1956.53711
      Y: 837.585938
      Z: -30.9203415
    }
    Rotation {
      Yaw: 115.861145
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12534934604567912063
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 6307797312693755607
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
  Id: 6371002831301743858
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 1130
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2570245161272294590
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
  Id: 9039608975605203323
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 1718.66602
      Y: 1323.04297
      Z: 260
    }
    Rotation {
      Yaw: 87.0220795
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2570245161272294590
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
  Id: 2513716637933583994
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
  ParentId: 2570245161272294590
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 9039608975605203323
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 6371002831301743858
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 71632060700417466
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
  ParentId: 2570245161272294590
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
  Id: 9388988631168961684
  Name: "NPC prox Bandit camp"
  Transform {
    Location {
      X: -13722.9707
      Y: -3728.88281
      Z: 1185.46973
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 13483951458074572948
  ChildIds: 1130193151510524011
  ChildIds: 13349209072789625510
  ChildIds: 3854674580592254794
  ChildIds: 4903115860351844259
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
  Id: 4903115860351844259
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
  ParentId: 9388988631168961684
  ChildIds: 10380361305019407708
  ChildIds: 7387232770932422682
  ChildIds: 6477460026788847528
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
  Id: 6477460026788847528
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 2471.33789
      Y: 1954.46484
      Z: -21.5550728
    }
    Rotation {
      Yaw: 115.861092
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4903115860351844259
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 16288410457002294031
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
  Id: 7387232770932422682
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 2277.25195
      Y: 1601.23828
      Z: -30.9273491
    }
    Rotation {
      Yaw: -143.346863
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4903115860351844259
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 5092985724175334595
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
  Id: 10380361305019407708
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 2069.93164
      Y: 1806.53516
      Z: -29.1937599
    }
    Rotation {
      Yaw: 115.861214
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4903115860351844259
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 9224568020707450
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
  Id: 3854674580592254794
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 1130
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 9388988631168961684
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
  Id: 13349209072789625510
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 1673.96484
      Y: 428.382813
      Z: 260
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 9388988631168961684
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
  Id: 1130193151510524011
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
  ParentId: 9388988631168961684
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 13349209072789625510
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 3854674580592254794
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 13483951458074572948
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
  ParentId: 9388988631168961684
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
  Id: 17460496387482578333
  Name: "NPC prox Graveyard"
  Transform {
    Location {
      X: -19125.9453
      Y: 6044.94922
      Z: 1998.00049
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 2640653479941582418
  ChildIds: 203490254339223541
  ChildIds: 13684482251518063528
  ChildIds: 10922439746755974452
  ChildIds: 6015125654044656121
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
  Id: 6015125654044656121
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
  ParentId: 17460496387482578333
  ChildIds: 10923986364491873148
  ChildIds: 11999636899171229344
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
  Id: 11999636899171229344
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -595.09375
      Y: 359.253906
      Z: -33.4246826
    }
    Rotation {
      Yaw: -89.5467529
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6015125654044656121
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 10778410089997151730
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
  Id: 10923986364491873148
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 675.679688
      Y: -666.554688
      Z: -51.6207275
    }
    Rotation {
      Yaw: -72.2022705
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6015125654044656121
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 10778410089997151730
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
  Id: 10922439746755974452
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 492.960938
      Y: -3136.04688
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 17460496387482578333
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
  Id: 13684482251518063528
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 231.589844
      Y: -880.5
      Z: 260.001709
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 17460496387482578333
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
  Id: 203490254339223541
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
  ParentId: 17460496387482578333
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 13684482251518063528
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 10922439746755974452
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 2640653479941582418
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
  ParentId: 17460496387482578333
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
  Id: 3896124925196889275
  Name: "NPC prox Graveyard"
  Transform {
    Location {
      X: -19125.9453
      Y: 6044.94922
      Z: 1998.00049
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 4364565497919360405
  ChildIds: 17992147733697947988
  ChildIds: 7455213365334010413
  ChildIds: 5672266981262351136
  ChildIds: 13143670648548902531
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
  Id: 13143670648548902531
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
  ParentId: 3896124925196889275
  ChildIds: 13077139058300412497
  ChildIds: 4178024317303867372
  ChildIds: 3629076499093218966
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
  Id: 3629076499093218966
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 179.044922
      Y: -1065.51172
      Z: -16.8947754
    }
    Rotation {
      Yaw: -89.5467529
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13143670648548902531
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 10778410089997151730
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
  Id: 4178024317303867372
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 642.542969
      Y: 395.480469
      Z: -11.7495117
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
  ParentId: 13143670648548902531
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 10778410089997151730
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
  Id: 13077139058300412497
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -723.207031
      Y: -238.414063
      Z: -21.1160278
    }
    Rotation {
      Yaw: -72.2023315
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13143670648548902531
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 10778410089997151730
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
  Id: 5672266981262351136
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 492.960938
      Y: -2433.38672
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 3896124925196889275
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
  Id: 7455213365334010413
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 481.111328
      Y: -787.441406
      Z: 260.001221
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 3896124925196889275
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
  Id: 17992147733697947988
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
  ParentId: 3896124925196889275
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 7455213365334010413
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 5672266981262351136
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 4364565497919360405
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
  ParentId: 3896124925196889275
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
  Id: 5958449050943109941
  Name: "NPC prox In between"
  Transform {
    Location {
      X: -13753.6133
      Y: -6651.59766
      Z: 1322.51831
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 6373002350799099414
  ChildIds: 524649098887913108
  ChildIds: 1436204178596256723
  ChildIds: 1436245082060310971
  ChildIds: 12089194944089812570
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
  Id: 12089194944089812570
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
  ParentId: 5958449050943109941
  ChildIds: 3401971148721257915
  ChildIds: 17802365180697056167
  ChildIds: 6592903457668643056
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
  Id: 6592903457668643056
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -2218.11133
      Y: 1517.11719
      Z: -427.873749
    }
    Rotation {
      Yaw: 83.0811157
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12089194944089812570
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 16014803425781746169
      }
    }
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 10898230260906496432
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
  Id: 17802365180697056167
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -2518.94141
      Y: 1112.44531
      Z: -434.565063
    }
    Rotation {
      Yaw: -147.960876
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12089194944089812570
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15016938148597490038
      }
    }
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 17886901735442981648
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
  Id: 3401971148721257915
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -2884.49805
      Y: 1659.80469
      Z: -437.079193
    }
    Rotation {
      Yaw: -177.418137
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12089194944089812570
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3090001010195953116
      }
    }
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 12211530533979232807
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
  Id: 1436245082060310971
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: -3084.42
      Y: 1917.64453
      Z: 1275.29443
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 5958449050943109941
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
  Id: 1436204178596256723
  Name: "InsideTrigger"
  Transform {
    Location {
      X: -2923.68359
      Y: 1588.71094
      Z: 260
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 5958449050943109941
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
  Id: 524649098887913108
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
  ParentId: 5958449050943109941
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 1436204178596256723
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 1436245082060310971
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 6373002350799099414
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
  ParentId: 5958449050943109941
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
  Id: 3850057143059514538
  Name: "NPC prox In between"
  Transform {
    Location {
      X: -16817.6055
      Y: -6651.59766
      Z: 1322.51831
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 17264857951409562203
  ChildIds: 15610508733882206726
  ChildIds: 8130052900693803959
  ChildIds: 18236726978610517364
  ChildIds: 15378116728202516700
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
  Id: 15378116728202516700
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
  ParentId: 3850057143059514538
  ChildIds: 8599345720571051953
  ChildIds: 17785148789706415670
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
  Id: 17785148789706415670
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -252.742188
      Y: 1348.0625
      Z: -434.691101
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15378116728202516700
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 14294118203346995925
      }
    }
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 16014803425781746169
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
  Id: 8599345720571051953
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1723.83203
      Y: 3395.83984
      Z: -159.471924
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15378116728202516700
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 16014803425781746169
      }
    }
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 1675274768421643569
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
  Id: 18236726978610517364
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: -2290.89453
      Y: 2621.85156
      Z: 1275.29346
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 3850057143059514538
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
  Id: 8130052900693803959
  Name: "InsideTrigger"
  Transform {
    Location {
      X: -3379.89844
      Y: 2035.77344
      Z: 260
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 3850057143059514538
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
  Id: 15610508733882206726
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
  ParentId: 3850057143059514538
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 8130052900693803959
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 18236726978610517364
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 17264857951409562203
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
  ParentId: 3850057143059514538
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
  Id: 2209744538380594309
  Name: "NPC prox In between"
  Transform {
    Location {
      X: -22295.2891
      Y: -8510.27
      Z: 1185.46973
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 16090521959916495997
  ChildIds: 2037360513210488742
  ChildIds: 12878067641311601223
  ChildIds: 6952580489884623134
  ChildIds: 15268475058126570318
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
  Id: 15268475058126570318
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
  ParentId: 2209744538380594309
  ChildIds: 14941149008445385169
  ChildIds: 3012528571861676828
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
  Id: 3012528571861676828
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1292.94531
      Y: 3080.37891
      Z: 0.843372345
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15268475058126570318
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 14195278553226093212
      }
    }
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 1675274768421643569
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
  Id: 14941149008445385169
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -2895.85547
      Y: 4659.16406
      Z: -210.825073
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15268475058126570318
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3090001010195953116
      }
    }
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 10898230260906496432
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
  Id: 6952580489884623134
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: -2290.89453
      Y: 2621.85156
      Z: 1275.29346
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2209744538380594309
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
  Id: 12878067641311601223
  Name: "InsideTrigger"
  Transform {
    Location {
      X: -2724.76563
      Y: 3653.51563
      Z: 260.000977
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2209744538380594309
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
  Id: 2037360513210488742
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
  ParentId: 2209744538380594309
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 12878067641311601223
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 6952580489884623134
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 16090521959916495997
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
  ParentId: 2209744538380594309
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
  Id: 13264158536395399840
  Name: "NPC prox In between"
  Transform {
    Location {
      X: -27903.207
      Y: -9500.28906
      Z: 1185.46973
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 3537405340968343753
  ChildIds: 9387148190964848559
  ChildIds: 8384590613707623673
  ChildIds: 4346004479455401113
  ChildIds: 4360265541045112696
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
  Id: 4360265541045112696
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
  ParentId: 13264158536395399840
  ChildIds: 13030772636557896613
  ChildIds: 13107336348727145782
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
  Id: 13107336348727145782
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -4792
      Y: 1430.67188
      Z: -30.9554977
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4360265541045112696
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17886901735442981648
      }
    }
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 12211530533979232807
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
  Id: 13030772636557896613
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1236.87891
      Y: 3372.20313
      Z: -120.464355
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4360265541045112696
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1625663150850059299
      }
    }
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 17886901735442981648
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
  Id: 4346004479455401113
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: -2290.89453
      Y: 2621.85156
      Z: 1275.29346
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 13264158536395399840
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
  Id: 8384590613707623673
  Name: "InsideTrigger"
  Transform {
    Location {
      X: -2184.09766
      Y: 2823.43359
      Z: 260.001465
    }
    Rotation {
      Yaw: 24.0954266
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 13264158536395399840
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
  Id: 9387148190964848559
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
  ParentId: 13264158536395399840
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 8384590613707623673
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 4346004479455401113
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 3537405340968343753
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
  ParentId: 13264158536395399840
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
  Id: 11461576828855781035
  Name: "NPC prox Village other way"
  Transform {
    Location {
      X: -22944.5313
      Y: 5279.14453
      Z: 1185.46973
    }
    Rotation {
      Yaw: -174.999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 13123016803844908288
  ChildIds: 9600302426921757950
  ChildIds: 1079187277141055008
  ChildIds: 1129204755026304866
  ChildIds: 16619229276921193982
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
  Id: 16619229276921193982
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 1020.09619
      Y: 41.2222
      Z: 260.001953
    }
    Rotation {
      Yaw: 90.4740448
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11461576828855781035
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
  Id: 1129204755026304866
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11461576828855781035
  ChildIds: 17000101818016788416
  ChildIds: 3033640525610640822
  ChildIds: 11957167506857615569
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
  Id: 11957167506857615569
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 44.9466705
      Y: 533.797546
      Z: -34.7458496
    }
    Rotation {
      Yaw: 58.9977226
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1129204755026304866
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1625663150850059299
      }
    }
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 1675274768421643569
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 10898230260906496432
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
  Id: 3033640525610640822
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -200.052734
      Y: 1958.79761
      Z: -30.9648438
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1129204755026304866
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 14195278553226093212
      }
    }
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 15016938148597490038
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 12211530533979232807
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
  Id: 17000101818016788416
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -455.049316
      Y: 3148.7981
      Z: -35.5967674
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1129204755026304866
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3090001010195953116
      }
    }
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 17886901735442981648
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 12211530533979232807
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
  Id: 1079187277141055008
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 1130
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 11461576828855781035
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
  Id: 9600302426921757950
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
  ParentId: 11461576828855781035
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 16619229276921193982
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 1079187277141055008
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 13123016803844908288
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
  ParentId: 11461576828855781035
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
  Id: 7205803664978181522
  Name: "NPC prox Village other way"
  Transform {
    Location {
      X: -26264.5313
      Y: 1944.14453
      Z: 1185.46973
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 6375389855406510871
  ChildIds: 9841294243199759680
  ChildIds: 7034074976193736716
  ChildIds: 17341570762969021777
  ChildIds: 6751757428953025507
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
  Id: 6751757428953025507
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 1270.96484
      Y: 1593.78516
      Z: 259.999512
    }
    Rotation {
      Yaw: 89.8335114
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 7205803664978181522
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
  Id: 17341570762969021777
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7205803664978181522
  ChildIds: 11757758420712609338
  ChildIds: 13482490437611591137
  ChildIds: 3295258925850842731
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
  Id: 3295258925850842731
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 129.949219
      Y: 483.796875
      Z: -35.5137825
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17341570762969021777
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3090001010195953116
      }
    }
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 14195278553226093212
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 14294118203346995925
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
  Id: 13482490437611591137
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -200.050781
      Y: 1958.79688
      Z: -31.0702095
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17341570762969021777
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 15016938148597490038
      }
    }
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 1625663150850059299
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 17886901735442981648
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
  Id: 11757758420712609338
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -685.050781
      Y: 2783.79688
      Z: -31.7768555
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17341570762969021777
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 1675274768421643569
      }
    }
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 14195278553226093212
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 14294118203346995925
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
  Id: 7034074976193736716
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 1427.72266
      Y: 1793.75391
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 7205803664978181522
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
  Id: 9841294243199759680
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
  ParentId: 7205803664978181522
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 6751757428953025507
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 7034074976193736716
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 6375389855406510871
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
  ParentId: 7205803664978181522
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
  Id: 2147916025935104242
  Name: "NPC prox Village"
  Transform {
    Location {
      X: -35750.6563
      Y: -4846.91797
      Z: 1185.4707
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 14655877668305175357
  ChildIds: 18293524904589332986
  ChildIds: 18157126749424163576
  ChildIds: 10293467022402268928
  ChildIds: 9454368353349349798
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
  Id: 9454368353349349798
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 671.90625
      Y: 229.882813
      Z: 260
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2147916025935104242
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
  Id: 10293467022402268928
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2147916025935104242
  ChildIds: 12593300174238279441
  ChildIds: 5836243954129214990
  ChildIds: 4166462931265221923
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
  Id: 4166462931265221923
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -262.855469
      Y: -590
      Z: -9.39373
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10293467022402268928
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17653088615875275401
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
  Id: 5836243954129214990
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 1180
      Y: 560
      Z: 67.0696259
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10293467022402268928
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 10631431556550380123
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
  Id: 12593300174238279441
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -542.390625
      Y: 877.628906
      Z: 109.408081
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10293467022402268928
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 10665840951053508474
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
  Id: 18157126749424163576
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 1130
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 2147916025935104242
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
  Id: 18293524904589332986
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
  ParentId: 2147916025935104242
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 9454368353349349798
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 18157126749424163576
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 14655877668305175357
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
  ParentId: 2147916025935104242
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
  Id: 9662789998970006208
  Name: "NPC prox Village"
  Transform {
    Location {
      X: -35750.6563
      Y: -4846.91797
      Z: 1185.4707
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4097839179887201550
  ChildIds: 16222533897921294639
  ChildIds: 7479589905134436759
  ChildIds: 6484979086968062610
  ChildIds: 11831007033256931251
  ChildIds: 1841695055503010323
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
  Id: 1841695055503010323
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 1150.28906
      Y: -135.816406
      Z: 260
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 9662789998970006208
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
  Id: 11831007033256931251
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 85.0507813
      Y: -1313.80078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9662789998970006208
  ChildIds: 10723587431786863540
  ChildIds: 8205151275084490915
  ChildIds: 16966956993322938502
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
  Id: 16966956993322938502
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 247.105469
      Y: 3898.03516
      Z: 159.749924
    }
    Rotation {
      Yaw: -36.0021667
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11831007033256931251
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 17653088615875275401
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
  Id: 8205151275084490915
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 979.238281
      Y: 2819.39453
      Z: 143.020706
    }
    Rotation {
      Yaw: 11.2406626
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11831007033256931251
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 10631431556550380123
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
  Id: 10723587431786863540
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -675.367188
      Y: 2568.13672
      Z: 157.272644
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11831007033256931251
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 10665840951053508474
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
  Id: 6484979086968062610
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 1130
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 100
    }
  }
  ParentId: 9662789998970006208
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
  Id: 7479589905134436759
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
  ParentId: 9662789998970006208
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 1841695055503010323
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 6484979086968062610
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
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
  Id: 16222533897921294639
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
  ParentId: 9662789998970006208
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
