Name: "NPC prox The kingdom"
RootId: 5080877513721505709
Objects {
  Id: 16655704488979089734
  Name: "NPC prox The Kingdoms woods - hard"
  Transform {
    Location {
      X: -13459.6133
      Y: 10844.3125
      Z: 97.0561523
    }
    Rotation {
      Yaw: 102.668213
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5080877513721505709
  ChildIds: 7173450868554990445
  ChildIds: 1826621327759346595
  ChildIds: 16879543862464320164
  ChildIds: 14196148563573864827
  ChildIds: 3150303752715955300
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3150303752715955300
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -102.668213
    }
    Scale {
      X: 100
      Y: 100
      Z: 100
    }
  }
  ParentId: 16655704488979089734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 14196148563573864827
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -102.668213
    }
    Scale {
      X: 100
      Y: 100
      Z: 100
    }
  }
  ParentId: 16655704488979089734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 16879543862464320164
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
  ParentId: 16655704488979089734
  ChildIds: 4685396535213769110
  ChildIds: 2794187681803021598
  ChildIds: 12902002038107082977
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12902002038107082977
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -479.548218
      Y: -78.1912231
      Z: -64.8766174
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
  ParentId: 16879543862464320164
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 14185582204736954213
      }
    }
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 3395325026946682023
      }
    }
    Overrides {
      Name: "cs:NPC3"
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
  Id: 2794187681803021598
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -669.966919
      Y: 578.259827
      Z: 218.299927
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
  ParentId: 16879543862464320164
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
  Id: 4685396535213769110
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -947.542664
      Y: -778.077942
      Z: -105.225563
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
  ParentId: 16879543862464320164
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
  Id: 1826621327759346595
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
  ParentId: 16655704488979089734
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 14196148563573864827
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 3150303752715955300
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 10
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 60
    }
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
  Id: 7173450868554990445
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
  ParentId: 16655704488979089734
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
  Id: 3075788242879983904
  Name: "NPC prox The Underground - hard - raptors"
  Transform {
    Location {
      X: 409.734375
      Y: 21319.8164
      Z: -2126.78711
    }
    Rotation {
      Yaw: 102.668327
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5080877513721505709
  ChildIds: 16603172658274052568
  ChildIds: 4349320724881636523
  ChildIds: 13759847471447740103
  ChildIds: 5473757937625232781
  ChildIds: 17127510281853099421
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17127510281853099421
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -102.668327
    }
    Scale {
      X: 100
      Y: 100
      Z: 100
    }
  }
  ParentId: 3075788242879983904
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 5473757937625232781
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -102.668335
    }
    Scale {
      X: 100
      Y: 100
      Z: 100
    }
  }
  ParentId: 3075788242879983904
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 13759847471447740103
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
  ParentId: 3075788242879983904
  ChildIds: 16755785237430542913
  ChildIds: 4455661820247601329
  ChildIds: 15120802707045576024
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15120802707045576024
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -2389.21704
      Y: 3232.66724
      Z: -496.031738
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
  ParentId: 13759847471447740103
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 14254571163036343401
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 4455661820247601329
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -2783.91748
      Y: 2388.68164
      Z: -292.107422
    }
    Rotation {
      Yaw: -135.570816
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 13759847471447740103
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 7662992987235748558
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 16755785237430542913
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1238.88452
      Y: 2810.10474
      Z: -297.180176
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
  ParentId: 13759847471447740103
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 18304718288728919288
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 4349320724881636523
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
  ParentId: 3075788242879983904
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 5473757937625232781
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 17127510281853099421
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 10
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 60
    }
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
  Id: 16603172658274052568
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
  ParentId: 3075788242879983904
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
  Id: 10671568585250741801
  Name: "NPC prox The Underground - hard - skeletons"
  Transform {
    Location {
      X: 3217.79688
      Y: 22909.5703
      Z: -2184.13721
    }
    Rotation {
      Yaw: -148.563477
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5080877513721505709
  ChildIds: 7754085046035822428
  ChildIds: 11152127025391560527
  ChildIds: 16457751196204472345
  ChildIds: 9094317851302409056
  ChildIds: 9149522882955274486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9149522882955274486
  Name: "Tornado VFX"
  Transform {
    Location {
      X: -943.28125
      Y: -1078.47656
      Z: 324.841064
    }
    Rotation {
      Pitch: 90
      Roll: 132.847321
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10671568585250741801
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14664694296490447970
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 9094317851302409056
  Name: "NPC Waypoint - B"
  Transform {
    Location {
      X: 408.796875
      Y: 1185.41797
      Z: 1.40380859
    }
    Rotation {
      Yaw: -59.5058
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10671568585250741801
  ChildIds: 9870977301212808602
  ChildIds: 9835508433436824901
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPCWaypoint"
      ObjectReference {
        SelfId: 16457751196204472345
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
  Id: 9835508433436824901
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 4.58899355
      Y: 4.31891727
      Z: 4.65565157
    }
  }
  ParentId: 9094317851302409056
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 9870977301212808602
  Name: "NPCWaypoint"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9094317851302409056
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 7725865379276483137
    }
  }
}
Objects {
  Id: 16457751196204472345
  Name: "NPC Waypoint - A"
  Transform {
    Location {
      X: 1141.56641
      Y: -591.605469
      Z: -10.4997559
    }
    Rotation {
      Yaw: 74.5772095
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10671568585250741801
  ChildIds: 2465083630551211283
  ChildIds: 7737026052184318966
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPCWaypoint"
      ObjectReference {
        SelfId: 9094317851302409056
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
  Id: 7737026052184318966
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 4.92342138
      Y: 4.69456339
      Z: 4.65565157
    }
  }
  ParentId: 16457751196204472345
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 2465083630551211283
  Name: "NPCWaypoint"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16457751196204472345
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 7725865379276483137
    }
  }
}
Objects {
  Id: 11152127025391560527
  Name: "NPC Waypoint - main"
  Transform {
    Location {
      X: -895.316406
      Y: -1024.17969
      Z: 3.9519043
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10671568585250741801
  ChildIds: 7517736127338722600
  ChildIds: 3096272860869271097
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPCWaypoint"
      ObjectReference {
        SelfId: 16457751196204472345
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
  Id: 3096272860869271097
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 9.13409805
      Y: 11.2010756
      Z: 4.65565157
    }
  }
  ParentId: 11152127025391560527
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 7517736127338722600
  Name: "NPCWaypoint"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11152127025391560527
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 7725865379276483137
    }
  }
}
Objects {
  Id: 7754085046035822428
  Name: "NPC prox The Underground - hard - skeletons"
  Transform {
    Location {
      X: 2119.48828
      Y: 677.105469
      Z: 57.3500977
    }
    Rotation {
      Yaw: 102.668312
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10671568585250741801
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "NPC prox The Underground - hard - skeletons"
  }
}
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
      X: 100
      Y: 100
      Z: 100
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
      Y: 100
      Z: 100
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
        Id: 5178748853139416178
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 10039297470986494892
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
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
        Id: 7597351838168840681
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 10039297470986494892
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
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
        Id: 7597351838168840681
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 10039297470986494892
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
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
      Float: 60
    }
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
      X: 100
      Y: 100
      Z: 100
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
      Y: 100
      Z: 100
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
        Id: 5178748853139416178
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 10039297470986494892
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
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
        Id: 7597351838168840681
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 16993607777688977384
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
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
        Id: 8285474960153405949
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 1704413774569534921
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
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
      Float: 60
    }
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
      X: 100
      Y: 100
      Z: 100
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
      Y: 100
      Z: 100
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
        Id: 5178748853139416178
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 10039297470986494892
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
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
        Id: 7597351838168840681
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 16993607777688977384
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
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
        Id: 8285474960153405949
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 1704413774569534921
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
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
      Float: 60
    }
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
      X: 100
      Y: 100
      Z: 100
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
      Y: 100
      Z: 100
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
        Id: 5178748853139416178
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 10039297470986494892
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
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
        Id: 7597351838168840681
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 16993607777688977384
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
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
        Id: 8285474960153405949
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 1704413774569534921
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
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
      Float: 60
    }
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
      Y: 100
      Z: 100
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
      X: 100
      Y: 100
      Z: 100
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
        Id: 5178748853139416178
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 10039297470986494892
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
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
        Id: 7597351838168840681
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 16993607777688977384
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
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
        Id: 8285474960153405949
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 1704413774569534921
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
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
      Float: 60
    }
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
