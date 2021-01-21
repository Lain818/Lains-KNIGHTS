Name: "AFK Zones"
RootId: 3429562691735491752
Objects {
  Id: 1800162918004212482
  Name: "AFK Zone The Kingdom"
  Transform {
    Location {
      X: 28723.2402
      Y: 1586.63281
      Z: 1963.32556
    }
    Rotation {
      Yaw: -29.3201599
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3429562691735491752
  ChildIds: 414159613533969973
  ChildIds: 11737257482756048353
  ChildIds: 4958931997444144999
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthChange"
      Float: -30
    }
    Overrides {
      Name: "cs:ChangeRate"
      Float: 1.5
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
  Id: 4958931997444144999
  Name: "Trigger"
  Transform {
    Location {
      X: 582.298767
      Y: 1406.89209
      Z: 1953.56189
    }
    Rotation {
      Yaw: 3.28353405
    }
    Scale {
      X: 35.6723328
      Y: 47.3405
      Z: 98.093
    }
  }
  ParentId: 1800162918004212482
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 11737257482756048353
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
  ParentId: 1800162918004212482
  ChildIds: 3662842894408585585
  ChildIds: 17551140182003192208
  ChildIds: 3099937130108545912
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
  Id: 3099937130108545912
  Name: "Callout Sparkle"
  Transform {
    Location {
      X: 582.298767
      Y: 1406.89209
      Z: 1953.56189
    }
    Rotation {
      Yaw: 3.28353405
    }
    Scale {
      X: 35.6723328
      Y: 47.3405
      Z: 98.093
    }
  }
  ParentId: 11737257482756048353
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.120000005
        G: 1
        B: 0.1957618
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7544842697048745075
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 17551140182003192208
  Name: "Magic Swirl Element Volume"
  Transform {
    Location {
      X: 582.298767
      Y: 1406.89209
      Z: 1953.56189
    }
    Rotation {
      Yaw: 3.28353405
    }
    Scale {
      X: 35.6723328
      Y: 47.3405
      Z: 98.093
    }
  }
  ParentId: 11737257482756048353
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7383268314462933678
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 3662842894408585585
  Name: "FlyUpText-XP awarded"
  Transform {
    Location {
      X: 44727.7734
      Y: -44106.2188
      Z: -118.944008
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11737257482756048353
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1489789417674919810
    }
  }
}
Objects {
  Id: 414159613533969973
  Name: "AFK-XP-ZoneServer"
  Transform {
    Location {
      X: 44727.7734
      Y: -44106.2188
      Z: -118.944008
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1800162918004212482
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 1800162918004212482
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4958931997444144999
      }
    }
    Overrides {
      Name: "cs:ItemSystems_Database"
      AssetReference {
        Id: 8972491534422887068
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
      Id: 6103437999117449876
    }
  }
}
Objects {
  Id: 9350212804714843452
  Name: "AFK Zone The Kingdom"
  Transform {
    Location {
      X: 32692.8848
      Y: 10592.1875
      Z: 1706.01379
    }
    Rotation {
      Yaw: -29.3201599
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3429562691735491752
  ChildIds: 9200234904648427618
  ChildIds: 2380079948133339672
  ChildIds: 16364023033464929942
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthChange"
      Float: -30
    }
    Overrides {
      Name: "cs:ChangeRate"
      Float: 1.5
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
  Id: 16364023033464929942
  Name: "Trigger"
  Transform {
    Location {
      X: -1382.43604
      Y: 2890.85962
      Z: 1953.56189
    }
    Rotation {
      Yaw: 3.28353405
    }
    Scale {
      X: 83.726944
      Y: 178.891708
      Z: 98.093
    }
  }
  ParentId: 9350212804714843452
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 2380079948133339672
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
  ParentId: 9350212804714843452
  ChildIds: 6715548729783363492
  ChildIds: 15662874198292024975
  ChildIds: 5515158519229195616
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
  Id: 5515158519229195616
  Name: "Callout Sparkle"
  Transform {
    Location {
      X: -1382.43604
      Y: 2890.85962
      Z: 1953.56189
    }
    Rotation {
      Yaw: 3.28353405
    }
    Scale {
      X: 83.726944
      Y: 178.891708
      Z: 98.093
    }
  }
  ParentId: 2380079948133339672
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.120000005
        G: 1
        B: 0.1957618
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7544842697048745075
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 15662874198292024975
  Name: "Magic Swirl Element Volume"
  Transform {
    Location {
      X: -1382.43604
      Y: 2890.85962
      Z: 1953.56189
    }
    Rotation {
      Yaw: 3.28353405
    }
    Scale {
      X: 83.726944
      Y: 178.891708
      Z: 98.093
    }
  }
  ParentId: 2380079948133339672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7383268314462933678
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 6715548729783363492
  Name: "FlyUpText-XP awarded"
  Transform {
    Location {
      X: 44727.7734
      Y: -44106.2188
      Z: -118.944008
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2380079948133339672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1489789417674919810
    }
  }
}
Objects {
  Id: 9200234904648427618
  Name: "AFK-XP-ZoneServer"
  Transform {
    Location {
      X: 44727.7734
      Y: -44106.2188
      Z: -118.944008
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9350212804714843452
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9350212804714843452
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16364023033464929942
      }
    }
    Overrides {
      Name: "cs:ItemSystems_Database"
      AssetReference {
        Id: 8972491534422887068
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
      Id: 6103437999117449876
    }
  }
}
Objects {
  Id: 12767399988756421627
  Name: "AFK Zone The Kingdom"
  Transform {
    Location {
      X: 42286.3125
      Y: 1230.80078
      Z: 2282.26514
    }
    Rotation {
      Yaw: -29.3201599
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3429562691735491752
  ChildIds: 17894414129816982536
  ChildIds: 3401017959752154982
  ChildIds: 6338339167821438711
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthChange"
      Float: -30
    }
    Overrides {
      Name: "cs:ChangeRate"
      Float: 1.5
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
  Id: 6338339167821438711
  Name: "Trigger"
  Transform {
    Location {
      X: -1382.4375
      Y: 2890.85938
      Z: 1953.56189
    }
    Rotation {
      Yaw: 3.28353405
    }
    Scale {
      X: 167.450348
      Y: 178.891754
      Z: 98.093
    }
  }
  ParentId: 12767399988756421627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 3401017959752154982
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
  ParentId: 12767399988756421627
  ChildIds: 10689222920395910020
  ChildIds: 6216636802030789239
  ChildIds: 6217701494985351059
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
  Id: 6217701494985351059
  Name: "Callout Sparkle"
  Transform {
    Location {
      X: -1382.43604
      Y: 2890.85962
      Z: 1953.56189
    }
    Rotation {
      Yaw: 3.28353405
    }
    Scale {
      X: 167.450348
      Y: 178.891754
      Z: 98.093
    }
  }
  ParentId: 3401017959752154982
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.120000005
        G: 1
        B: 0.1957618
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7544842697048745075
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 6216636802030789239
  Name: "Magic Swirl Element Volume"
  Transform {
    Location {
      X: -1382.43604
      Y: 2890.85962
      Z: 1953.56189
    }
    Rotation {
      Yaw: 3.28353405
    }
    Scale {
      X: 167.450348
      Y: 178.891754
      Z: 98.093
    }
  }
  ParentId: 3401017959752154982
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7383268314462933678
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 10689222920395910020
  Name: "FlyUpText-XP awarded"
  Transform {
    Location {
      X: 44727.7734
      Y: -44106.2188
      Z: -118.944008
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3401017959752154982
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1489789417674919810
    }
  }
}
Objects {
  Id: 17894414129816982536
  Name: "AFK-XP-ZoneServer"
  Transform {
    Location {
      X: 44727.7734
      Y: -44106.2188
      Z: -118.944008
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12767399988756421627
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12767399988756421627
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6338339167821438711
      }
    }
    Overrides {
      Name: "cs:ItemSystems_Database"
      AssetReference {
        Id: 8972491534422887068
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
      Id: 6103437999117449876
    }
  }
}
Objects {
  Id: 17484442155883317842
  Name: "AFK Zone High Town"
  Transform {
    Location {
      X: -13771.9824
      Y: 7329.62109
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3429562691735491752
  ChildIds: 6436084810926544296
  ChildIds: 2200029382471394357
  ChildIds: 4869378925873689883
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthChange"
      Float: -30
    }
    Overrides {
      Name: "cs:ChangeRate"
      Float: 1.5
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
  Id: 4869378925873689883
  Name: "Trigger"
  Transform {
    Location {
      X: -1382.4375
      Y: 2890.85938
      Z: 1953.56189
    }
    Rotation {
    }
    Scale {
      X: 114.024834
      Y: 125.355446
      Z: 98.093
    }
  }
  ParentId: 17484442155883317842
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 2200029382471394357
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
  ParentId: 17484442155883317842
  ChildIds: 15910753844315432177
  ChildIds: 4548703214921108702
  ChildIds: 17121385066685023072
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
  Id: 17121385066685023072
  Name: "Callout Sparkle"
  Transform {
    Location {
      X: -1382.4375
      Y: 2890.85938
      Z: 1953.56189
    }
    Rotation {
    }
    Scale {
      X: 114.024834
      Y: 125.355446
      Z: 98.093
    }
  }
  ParentId: 2200029382471394357
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.120000005
        G: 1
        B: 0.1957618
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7544842697048745075
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 4548703214921108702
  Name: "Magic Swirl Element Volume"
  Transform {
    Location {
      X: -1382.4375
      Y: 2890.85938
      Z: 1953.56189
    }
    Rotation {
    }
    Scale {
      X: 114.024834
      Y: 125.355446
      Z: 98.093
    }
  }
  ParentId: 2200029382471394357
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7383268314462933678
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 15910753844315432177
  Name: "FlyUpText-XP awarded"
  Transform {
    Location {
      X: 44727.7734
      Y: -44106.2188
      Z: -118.944008
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2200029382471394357
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1489789417674919810
    }
  }
}
Objects {
  Id: 6436084810926544296
  Name: "AFK-XP-ZoneServer"
  Transform {
    Location {
      X: 44727.7734
      Y: -44106.2188
      Z: -118.944008
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17484442155883317842
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17484442155883317842
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4869378925873689883
      }
    }
    Overrides {
      Name: "cs:ItemSystems_Database"
      AssetReference {
        Id: 8972491534422887068
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
      Id: 6103437999117449876
    }
  }
}
Objects {
  Id: 18211722100841301699
  Name: "AFK Zone The Castle"
  Transform {
    Location {
      X: -42586.6172
      Y: -28068.8633
      Z: 624.349548
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3429562691735491752
  ChildIds: 2629949661772682971
  ChildIds: 7836121343071601291
  ChildIds: 18206924755764548369
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthChange"
      Float: -30
    }
    Overrides {
      Name: "cs:ChangeRate"
      Float: 1.5
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
  Id: 18206924755764548369
  Name: "Trigger"
  Transform {
    Location {
      X: -794.871094
      Y: 2285.55469
      Z: 1953.56189
    }
    Rotation {
    }
    Scale {
      X: 119.311333
      Y: 235.335495
      Z: 52.223774
    }
  }
  ParentId: 18211722100841301699
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 7836121343071601291
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
  ParentId: 18211722100841301699
  ChildIds: 1397329918264697089
  ChildIds: 5613792846463165387
  ChildIds: 251630485619931747
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
  Id: 251630485619931747
  Name: "Callout Sparkle"
  Transform {
    Location {
      X: -794.871094
      Y: 2285.55469
      Z: 1953.56189
    }
    Rotation {
    }
    Scale {
      X: 119.311333
      Y: 235.335495
      Z: 52.223774
    }
  }
  ParentId: 7836121343071601291
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.120000005
        G: 1
        B: 0.1957618
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7544842697048745075
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 5613792846463165387
  Name: "Magic Swirl Element Volume"
  Transform {
    Location {
      X: -794.871094
      Y: 2285.55469
      Z: 1953.56189
    }
    Rotation {
    }
    Scale {
      X: 119.311333
      Y: 235.335495
      Z: 52.223774
    }
  }
  ParentId: 7836121343071601291
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7383268314462933678
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 1397329918264697089
  Name: "FlyUpText-XP awarded"
  Transform {
    Location {
      X: 44727.7734
      Y: -44106.2188
      Z: -118.944008
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7836121343071601291
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1489789417674919810
    }
  }
}
Objects {
  Id: 2629949661772682971
  Name: "AFK-XP-ZoneServer"
  Transform {
    Location {
      X: 44727.7734
      Y: -44106.2188
      Z: -118.944008
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18211722100841301699
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 18211722100841301699
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18206924755764548369
      }
    }
    Overrides {
      Name: "cs:ItemSystems_Database"
      AssetReference {
        Id: 8972491534422887068
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
      Id: 6103437999117449876
    }
  }
}
Objects {
  Id: 18409419132501709531
  Name: "AFK Zone Caves Market"
  Transform {
    Location {
      X: -47343.8438
      Y: 7329.62109
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3429562691735491752
  ChildIds: 2146487160303074906
  ChildIds: 18389409542515968876
  ChildIds: 16899885711745686060
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthChange"
      Float: -30
    }
    Overrides {
      Name: "cs:ChangeRate"
      Float: 1.5
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
  Id: 16899885711745686060
  Name: "Trigger"
  Transform {
    Location {
      X: -2182.32031
      Y: 2890.85938
      Z: 1953.56189
    }
    Rotation {
    }
    Scale {
      X: 101.842598
      Y: 88.2801285
      Z: 52.223774
    }
  }
  ParentId: 18409419132501709531
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 18389409542515968876
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
  ParentId: 18409419132501709531
  ChildIds: 2150291448500958320
  ChildIds: 14370769433006608053
  ChildIds: 2463057979989792984
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
  Id: 2463057979989792984
  Name: "Callout Sparkle"
  Transform {
    Location {
      X: -2182.32031
      Y: 2890.85938
      Z: 1953.56189
    }
    Rotation {
    }
    Scale {
      X: 101.842598
      Y: 88.2801285
      Z: 52.223774
    }
  }
  ParentId: 18389409542515968876
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.120000005
        G: 1
        B: 0.1957618
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7544842697048745075
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 14370769433006608053
  Name: "Magic Swirl Element Volume"
  Transform {
    Location {
      X: -2182.32031
      Y: 2890.85938
      Z: 1953.56189
    }
    Rotation {
    }
    Scale {
      X: 101.842598
      Y: 88.2801285
      Z: 52.223774
    }
  }
  ParentId: 18389409542515968876
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7383268314462933678
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 2150291448500958320
  Name: "FlyUpText-XP awarded"
  Transform {
    Location {
      X: 44727.7734
      Y: -44106.2188
      Z: -118.944008
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18389409542515968876
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1489789417674919810
    }
  }
}
Objects {
  Id: 2146487160303074906
  Name: "AFK-XP-ZoneServer"
  Transform {
    Location {
      X: 44727.7734
      Y: -44106.2188
      Z: -118.944008
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18409419132501709531
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 18409419132501709531
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16899885711745686060
      }
    }
    Overrides {
      Name: "cs:ItemSystems_Database"
      AssetReference {
        Id: 8972491534422887068
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
      Id: 6103437999117449876
    }
  }
}
