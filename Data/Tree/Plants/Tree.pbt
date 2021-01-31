Name: "Plants"
RootId: 11530086172865454731
Objects {
  Id: 8663253864167758743
  Name: "SCAVENGE_SpawnZone - Aloe Vera"
  Transform {
    Location {
      X: 37727.4688
      Y: -16659.0977
      Z: -346.038086
    }
    Rotation {
    }
    Scale {
      X: 320
      Y: 320
      Z: 255
    }
  }
  ParentId: 11530086172865454731
  ChildIds: 2031540389155249753
  ChildIds: 4827603405684509955
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
  Id: 4827603405684509955
  Name: "ScavengeSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8663253864167758743
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 11529339882587571242
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
  Id: 2031540389155249753
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 8663253864167758743
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 4827603405684509955
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
      Id: 11523448868485730406
    }
  }
}
Objects {
  Id: 13803767997869685260
  Name: "SCAVENGE_SpawnZone - Passion Flower"
  Transform {
    Location {
      X: 1967.97266
      Y: -14070.6992
      Z: -346.038086
    }
    Rotation {
    }
    Scale {
      X: 320
      Y: 320
      Z: 255
    }
  }
  ParentId: 11530086172865454731
  ChildIds: 13743485038686504988
  ChildIds: 12972978234718420921
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
  Id: 12972978234718420921
  Name: "ScavengeSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13803767997869685260
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 3287901240702716585
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
  Id: 13743485038686504988
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 13803767997869685260
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 12972978234718420921
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
      Id: 11523448868485730406
    }
  }
}
Objects {
  Id: 12246891031283655249
  Name: "SCAVENGE_SpawnZone - Snake Plant"
  Transform {
    Location {
      X: 8230.49805
      Y: 21518.1172
      Z: -346.038086
    }
    Rotation {
    }
    Scale {
      X: 320
      Y: 320
      Z: 255
    }
  }
  ParentId: 11530086172865454731
  ChildIds: 7583943635827991295
  ChildIds: 10650415616636517822
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
  Id: 10650415616636517822
  Name: "ScavengeSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12246891031283655249
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 15401009824951171146
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
  Id: 7583943635827991295
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 12246891031283655249
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 10650415616636517822
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
      Id: 11523448868485730406
    }
  }
}
Objects {
  Id: 1593163912268191525
  Name: "SCAVENGE_SpawnZone - Ginger"
  Transform {
    Location {
      X: 64019.1953
      Y: 1655.37109
      Z: -346.038086
    }
    Rotation {
    }
    Scale {
      X: 320
      Y: 320
      Z: 255
    }
  }
  ParentId: 11530086172865454731
  ChildIds: 9512739725016467578
  ChildIds: 10069679476119586098
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
  Id: 10069679476119586098
  Name: "ScavengeSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1593163912268191525
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 1513747404609134440
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
  Id: 9512739725016467578
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 1593163912268191525
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 10069679476119586098
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
      Id: 11523448868485730406
    }
  }
}
Objects {
  Id: 16551295644324054111
  Name: "SCAVENGE_SpawnZone - Chamomile "
  Transform {
    Location {
      X: 39523.3438
      Y: 35137.3516
      Z: -346.038086
    }
    Rotation {
    }
    Scale {
      X: 320
      Y: 320
      Z: 255
    }
  }
  ParentId: 11530086172865454731
  ChildIds: 11122836583940418351
  ChildIds: 9658827154320003740
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
  Id: 9658827154320003740
  Name: "ScavengeSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16551295644324054111
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 2830737696618108470
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
  Id: 11122836583940418351
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 16551295644324054111
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 9658827154320003740
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
      Id: 11523448868485730406
    }
  }
}
Objects {
  Id: 1562892083075124686
  Name: "SCAVENGE_SpawnZone - Jute"
  Transform {
    Location {
      X: 53095.1602
      Y: 37165.707
      Z: -346.038086
    }
    Rotation {
    }
    Scale {
      X: 320
      Y: 320
      Z: 255
    }
  }
  ParentId: 11530086172865454731
  ChildIds: 5840988332797239272
  ChildIds: 2316667898917324193
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
  Id: 2316667898917324193
  Name: "ScavengeSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1562892083075124686
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 715799376401547923
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
  Id: 5840988332797239272
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 1562892083075124686
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 2316667898917324193
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
      Id: 11523448868485730406
    }
  }
}
Objects {
  Id: 6433312845329077001
  Name: "SCAVENGE_SpawnZone - Jute"
  Transform {
    Location {
      X: 46094.5508
      Y: 10699.5547
      Z: -346.038086
    }
    Rotation {
    }
    Scale {
      X: 320
      Y: 320
      Z: 255
    }
  }
  ParentId: 11530086172865454731
  ChildIds: 13711671499058356687
  ChildIds: 14966422841123640865
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
  Id: 14966422841123640865
  Name: "ScavengeSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6433312845329077001
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 715799376401547923
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
  Id: 13711671499058356687
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 6433312845329077001
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 14966422841123640865
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
      Id: 11523448868485730406
    }
  }
}
Objects {
  Id: 17275808082037482676
  Name: "SCAVENGE_SpawnZone - Ramie"
  Transform {
    Location {
      X: 73839.1484
      Y: -10432.6348
      Z: -346.038086
    }
    Rotation {
    }
    Scale {
      X: 213.763519
      Y: 219.408295
      Z: 255
    }
  }
  ParentId: 11530086172865454731
  ChildIds: 13040005197053285409
  ChildIds: 10855446152843177077
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
  Id: 10855446152843177077
  Name: "ScavengeSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17275808082037482676
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 17298443002557302480
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
  Id: 13040005197053285409
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 17275808082037482676
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 10855446152843177077
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
      Id: 11523448868485730406
    }
  }
}
Objects {
  Id: 3657095385171644449
  Name: "SCAVENGE_SpawnZone - Ramie"
  Transform {
    Location {
      X: -3174.45117
      Y: -14491.5059
      Z: -346.038086
    }
    Rotation {
    }
    Scale {
      X: 213.763519
      Y: 219.408295
      Z: 255
    }
  }
  ParentId: 11530086172865454731
  ChildIds: 10141579144549914259
  ChildIds: 9745505065058329326
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
  Id: 9745505065058329326
  Name: "ScavengeSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657095385171644449
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 17298443002557302480
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
  Id: 10141579144549914259
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 3657095385171644449
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 9745505065058329326
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
      Id: 11523448868485730406
    }
  }
}
Objects {
  Id: 5715852882452805002
  Name: "SCAVENGE_SpawnZone - Hemp"
  Transform {
    Location {
      X: 65026.8125
      Y: 24250.2891
      Z: -346.030273
    }
    Rotation {
    }
    Scale {
      X: 213.763519
      Y: 219.408295
      Z: 255
    }
  }
  ParentId: 11530086172865454731
  ChildIds: 553136376001592398
  ChildIds: 11404167891787122150
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
  Id: 11404167891787122150
  Name: "ScavengeSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5715852882452805002
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 17058686880328785486
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
  Id: 553136376001592398
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 5715852882452805002
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 11404167891787122150
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
      Id: 11523448868485730406
    }
  }
}
Objects {
  Id: 6950579921542045426
  Name: "SCAVENGE_SpawnZone - Hemp"
  Transform {
    Location {
      X: 7670.88086
      Y: 16295.2148
      Z: -346.038086
    }
    Rotation {
    }
    Scale {
      X: 213.763519
      Y: 219.408295
      Z: 255
    }
  }
  ParentId: 11530086172865454731
  ChildIds: 6345568648269209564
  ChildIds: 9484160407970030148
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
  Id: 9484160407970030148
  Name: "ScavengeSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6950579921542045426
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 17058686880328785486
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
  Id: 6345568648269209564
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 6950579921542045426
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 9484160407970030148
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
      Id: 11523448868485730406
    }
  }
}
Objects {
  Id: 12190113230170068727
  Name: "SCAVENGE_SpawnZone - Hemp"
  Transform {
    Location {
      X: 40097.0859
      Y: -7144.12891
      Z: -346.053711
    }
    Rotation {
    }
    Scale {
      X: 213.763519
      Y: 219.408295
      Z: 255
    }
  }
  ParentId: 11530086172865454731
  ChildIds: 9477993382030372546
  ChildIds: 5419043449480459146
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
  Id: 5419043449480459146
  Name: "ScavengeSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12190113230170068727
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 17058686880328785486
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
  Id: 9477993382030372546
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 12190113230170068727
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 5419043449480459146
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
      Id: 11523448868485730406
    }
  }
}
Objects {
  Id: 3070876044835318672
  Name: "SCAVENGE_SpawnZone - Hemp"
  Transform {
    Location {
      X: 53667.4844
      Y: 55707.6133
      Z: -346.053711
    }
    Rotation {
    }
    Scale {
      X: 213.763519
      Y: 219.408295
      Z: 255
    }
  }
  ParentId: 11530086172865454731
  ChildIds: 1658934615162278095
  ChildIds: 8312016494301307682
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
  Id: 8312016494301307682
  Name: "ScavengeSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3070876044835318672
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 17058686880328785486
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
  Id: 1658934615162278095
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 3070876044835318672
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 8312016494301307682
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
      Id: 11523448868485730406
    }
  }
}
Objects {
  Id: 14579447292207140860
  Name: "SCAVENGE_SpawnZone - Linen"
  Transform {
    Location {
      X: 40793.9375
      Y: -23910.625
      Z: -346.053711
    }
    Rotation {
    }
    Scale {
      X: 213.763519
      Y: 219.408295
      Z: 255
    }
  }
  ParentId: 11530086172865454731
  ChildIds: 18035889016014816763
  ChildIds: 2373500585712342655
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
  Id: 2373500585712342655
  Name: "ScavengeSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14579447292207140860
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 13618313352539201892
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
  Id: 18035889016014816763
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 14579447292207140860
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 2373500585712342655
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
      Id: 11523448868485730406
    }
  }
}
Objects {
  Id: 16336069701114471929
  Name: "SCAVENGE_SpawnZone - Linen"
  Transform {
    Location {
      X: 7582.51758
      Y: 36472.2383
      Z: -346.053711
    }
    Rotation {
    }
    Scale {
      X: 213.763519
      Y: 219.408295
      Z: 255
    }
  }
  ParentId: 11530086172865454731
  ChildIds: 676835487197006715
  ChildIds: 16628119841439176665
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
  Id: 16628119841439176665
  Name: "ScavengeSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16336069701114471929
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 13618313352539201892
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
  Id: 676835487197006715
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 16336069701114471929
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 16628119841439176665
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
      Id: 11523448868485730406
    }
  }
}
Objects {
  Id: 17542300172209274698
  Name: "SCAVENGE_SpawnZone - Linen"
  Transform {
    Location {
      X: 33402.2109
      Y: 41908.4492
      Z: -346.053711
    }
    Rotation {
    }
    Scale {
      X: 213.763519
      Y: 219.408295
      Z: 255
    }
  }
  ParentId: 11530086172865454731
  ChildIds: 13765202306145432667
  ChildIds: 16189751769699285182
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
  Id: 16189751769699285182
  Name: "ScavengeSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17542300172209274698
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 13618313352539201892
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
  Id: 13765202306145432667
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 17542300172209274698
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 16189751769699285182
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
      Id: 11523448868485730406
    }
  }
}
Objects {
  Id: 13688129595557677189
  Name: "SCAVENGE_SpawnZone - Linen"
  Transform {
    Location {
      X: 61379.5
      Y: 24655.459
      Z: -346.045898
    }
    Rotation {
    }
    Scale {
      X: 348.557343
      Y: 439.095093
      Z: 255
    }
  }
  ParentId: 11530086172865454731
  ChildIds: 15372668790666698179
  ChildIds: 11414934899215443692
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
  Id: 11414934899215443692
  Name: "ScavengeSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13688129595557677189
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 13618313352539201892
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
  Id: 15372668790666698179
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 13688129595557677189
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 11414934899215443692
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
      Id: 11523448868485730406
    }
  }
}
Objects {
  Id: 2109194708925324422
  Name: "SCAVENGE_SpawnZone - Cotton"
  Transform {
    Location {
      X: -8692.34375
      Y: -6638.25195
      Z: -2917.70459
    }
    Rotation {
    }
    Scale {
      X: 880.489136
      Y: 489.748016
      Z: 255
    }
  }
  ParentId: 11530086172865454731
  ChildIds: 4155291076751388506
  ChildIds: 12702793692971051428
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
  Id: 12702793692971051428
  Name: "ScavengeSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2109194708925324422
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 18137414986459177853
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
  Id: 4155291076751388506
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 2109194708925324422
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 12702793692971051428
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
      Id: 11523448868485730406
    }
  }
}
Objects {
  Id: 10617594154845197504
  Name: "SCAVENGE_SpawnZone - Cotton"
  Transform {
    Location {
      X: 4913.27734
      Y: 30591.7813
      Z: -2917.70459
    }
    Rotation {
    }
    Scale {
      X: 227.634857
      Y: 215.815063
      Z: 255
    }
  }
  ParentId: 11530086172865454731
  ChildIds: 16302130370262515540
  ChildIds: 8093129581307602327
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
  Id: 8093129581307602327
  Name: "ScavengeSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10617594154845197504
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 18137414986459177853
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
  Id: 16302130370262515540
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 10617594154845197504
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 8093129581307602327
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
      Id: 11523448868485730406
    }
  }
}
Objects {
  Id: 7657310651798753113
  Name: "SCAVENGE_SpawnZone - Cotton"
  Transform {
    Location {
      X: -7967.73047
      Y: 51406.7148
      Z: -2917.70459
    }
    Rotation {
    }
    Scale {
      X: 227.634857
      Y: 215.815063
      Z: 255
    }
  }
  ParentId: 11530086172865454731
  ChildIds: 9260771390743847139
  ChildIds: 5413265981717074750
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
  Id: 5413265981717074750
  Name: "ScavengeSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7657310651798753113
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 18137414986459177853
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
  Id: 9260771390743847139
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 7657310651798753113
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 5413265981717074750
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
      Id: 11523448868485730406
    }
  }
}
