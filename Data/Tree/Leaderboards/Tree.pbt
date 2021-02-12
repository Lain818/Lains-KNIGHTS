Name: "Leaderboards"
RootId: 764922788698021014
Objects {
  Id: 18273787559298944593
  Name: "Leaderboard Dependencies"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 764922788698021014
  TemplateInstance {
    ParameterOverrideMap {
      key: 4193786343402076394
      value {
        Overrides {
          Name: "Name"
          String: "Leaderboard Dependencies"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7508989304329440816
      value {
        Overrides {
          Name: "cs:TrackDamageDealt"
          Bool: false
        }
        Overrides {
          Name: "cs:TrackKills"
          Bool: false
        }
        Overrides {
          Name: "cs:TrackDeaths"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 5788287922253175270
    }
  }
}
Objects {
  Id: 8589568194186802494
  Name: "Boss Killer Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 764922788698021014
  ChildIds: 9186954629624093904
  ChildIds: 7204739615541239316
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeaderboardReference"
      NetReference {
        Key: "825E9EAE673115FD"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:LeaderboardType"
      String: "GLOBAL"
    }
    Overrides {
      Name: "cs:LeaderboardStat"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence"
      String: "TOTAL"
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Boss Kill"
    }
    Overrides {
      Name: "cs:LeaderboardName"
      String: "Boss Killer"
    }
    Overrides {
      Name: "cs:DisplayAsInteger"
      Bool: true
    }
    Overrides {
      Name: "cs:UpdateTimer"
      Float: 30
    }
    Overrides {
      Name: "cs:UpdateOnEvent"
      String: "UpdateLeaderboards"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd"
      Bool: false
    }
    Overrides {
      Name: "cs:FirstPlaceColor"
      Color {
        R: 1
        G: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "cs:SecondPlaceColor"
      Color {
        R: 0.527115345
        G: 0.527115345
        B: 0.527115345
        A: 1
      }
    }
    Overrides {
      Name: "cs:ThirdPlaceColor"
      Color {
        R: 0.610495746
        G: 0.212230787
        B: 0.0318960398
        A: 1
      }
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor"
      Color {
        R: 0.783538043
        G: 0.701102138
        B: 0.617206752
        A: 1
      }
    }
    Overrides {
      Name: "cs:UsernameColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ScoreColor"
      Color {
        G: 0.496933132
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ToggleBinding"
      String: ""
    }
    Overrides {
      Name: "cs:ToggleEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOnEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOffEvent"
      String: ""
    }
    Overrides {
      Name: "cs:EaseToggle"
      Bool: false
    }
    Overrides {
      Name: "cs:EaseBeginning"
      String: "UP"
    }
    Overrides {
      Name: "cs:EasingDuration"
      Float: 0.5
    }
    Overrides {
      Name: "cs:EasingEquationIn"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionIn"
      String: "IN"
    }
    Overrides {
      Name: "cs:EasingEquationOut"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionOut"
      String: "OUT"
    }
    Overrides {
      Name: "cs:LeaderboardType:tooltip"
      String: "The LeaderboardType for the leaderboard referenced | GLOBAL, MONTLY, WEEKLY, DAILY"
    }
    Overrides {
      Name: "cs:LeaderboardStat:tooltip"
      String: "What is being tracked by the leaderboard | RESOURCE, KDR, KILLS, DEATHS, DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateTimer:tooltip"
      String: "The seconds for the leaderboard to update naturally; must be greater than 0"
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "The name of the resource that will be monitored; only applies if LeaderboardStat is RESOURCE"
    }
    Overrides {
      Name: "cs:DisplayAsInteger:tooltip"
      String: "Determines if the score is shown as an interger (1) or a float (1.0)"
    }
    Overrides {
      Name: "cs:UpdateOnEvent:tooltip"
      String: "The leaderboard will update upon this event being fired"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged:tooltip"
      String: "The leaderboard will update upon a player\'s resource changing that corresponds to this leaderboard\'s ResourceName; does not apply if LeaderboardStat is not RESOURCE"
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied:tooltip"
      String: "The leaderboard will update upon a player dying; does not apply if LeaderboardStat is not KDR, KILLS, or DEATHS"
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt:tooltip"
      String: "The leaderboard will update upon a player being damaged; does not apply if LeaderboardStat is not DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd:tooltip"
      String: "The leaderboard will update upon Game.roundEndEvent"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence:tooltip"
      String: "TOTAL, ROUND"
    }
    Overrides {
      Name: "cs:EaseBeginning:tooltip"
      String: "The location that the leaderboard should ease from and to; does not apply if EaseToggle is false | UP, DOWN, LEFT, RIGHT"
    }
    Overrides {
      Name: "cs:LeaderboardReference:tooltip"
      String: "The NetReference for the Leaderboard (View -> Global Leaderboards)"
    }
    Overrides {
      Name: "cs:FirstPlaceColor:tooltip"
      String: "The color for the person in the first place on the leaderbard"
    }
    Overrides {
      Name: "cs:SecondPlaceColor:tooltip"
      String: "The color for the person in the second place on the leaderbard"
    }
    Overrides {
      Name: "cs:ThirdPlaceColor:tooltip"
      String: "The color for the person in the third place on the leaderbard"
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor:tooltip"
      String: "The color for the everyone not on the podium (not top 3)"
    }
    Overrides {
      Name: "cs:UsernameColor:tooltip"
      String: "The color for each player\'s username"
    }
    Overrides {
      Name: "cs:ScoreColor:tooltip"
      String: "The color for each player\'s score"
    }
    Overrides {
      Name: "cs:ToggleBinding:tooltip"
      String: "The binding that someone presses to show/hide the leaderboard"
    }
    Overrides {
      Name: "cs:ToggleEvent:tooltip"
      String: "The event that will toggle the visibility of leaderboard"
    }
    Overrides {
      Name: "cs:EaseToggle:tooltip"
      String: "Determines if the leaderboard should just pop in/out of place, or ease/tween/interpolate"
    }
    Overrides {
      Name: "cs:EasingDuration:tooltip"
      String: "The amount of time for easing; does not apply if EaseToggle is false"
    }
    Overrides {
      Name: "cs:EasingEquationIn:tooltip"
      String: "The easing equation that will be used to ease in; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionIn:tooltip"
      String: "The easing direction that will be used to ease in; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:EasingEquationOut:tooltip"
      String: "The easing equation that will be used to ease out; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionOut:tooltip"
      String: "The easing direction that will be used to ease out; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:ForceOnEvent:tooltip"
      String: "The event that will force the leaderboard to become visible"
    }
    Overrides {
      Name: "cs:ForceOffEvent:tooltip"
      String: "The event that will force the leaderboard to become invisible"
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
  InstanceHistory {
    SelfId: 8589568194186802494
    SubobjectId: 10264468997869309884
    InstanceId: 15455784936640282344
    TemplateId: 14592278343386789259
    WasRoot: true
  }
}
Objects {
  Id: 7204739615541239316
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
  ParentId: 8589568194186802494
  ChildIds: 8007648716756719478
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 7204739615541239316
    SubobjectId: 11149398009336882326
    InstanceId: 15455784936640282344
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 8007648716756719478
  Name: "Leaderboard_Interface"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7204739615541239316
  UnregisteredParameters {
    Overrides {
      Name: "cs:EntryTemplate"
      AssetReference {
        Id: 3248569646538632488
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 9829139450503434234
      }
    }
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 8589568194186802494
      }
    }
    Overrides {
      Name: "cs:LeaderboardPanel"
      ObjectReference {
        SelfId: 7600204760956950490
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 16874453189935171803
      }
    }
    Overrides {
      Name: "cs:UpdateTimer"
      ObjectReference {
        SelfId: 185355789336014791
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
      Id: 15699062319725540526
    }
  }
  InstanceHistory {
    SelfId: 8007648716756719478
    SubobjectId: 10837381422878584308
    InstanceId: 15455784936640282344
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 9186954629624093904
  Name: "Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8589568194186802494
  UnregisteredParameters {
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 8589568194186802494
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
      Id: 5784183314296080613
    }
  }
  InstanceHistory {
    SelfId: 9186954629624093904
    SubobjectId: 9671586197224433234
    InstanceId: 15455784936640282344
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 15282620180124506758
  Name: "Oldest Player Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 764922788698021014
  ChildIds: 15878599757017985896
  ChildIds: 13897792151870501292
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeaderboardReference"
      NetReference {
        Key: "6776A9D0DE4104FE"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:LeaderboardType"
      String: "GLOBAL"
    }
    Overrides {
      Name: "cs:LeaderboardStat"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence"
      String: "TOTAL"
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Time Played New"
    }
    Overrides {
      Name: "cs:LeaderboardName"
      String: "Oldest Players"
    }
    Overrides {
      Name: "cs:DisplayAsInteger"
      Bool: true
    }
    Overrides {
      Name: "cs:UpdateTimer"
      Float: 30
    }
    Overrides {
      Name: "cs:UpdateOnEvent"
      String: "UpdateLeaderboards"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd"
      Bool: false
    }
    Overrides {
      Name: "cs:FirstPlaceColor"
      Color {
        R: 1
        G: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "cs:SecondPlaceColor"
      Color {
        R: 0.527115345
        G: 0.527115345
        B: 0.527115345
        A: 1
      }
    }
    Overrides {
      Name: "cs:ThirdPlaceColor"
      Color {
        R: 0.610495746
        G: 0.212230787
        B: 0.0318960398
        A: 1
      }
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor"
      Color {
        R: 0.783538043
        G: 0.701102138
        B: 0.617206752
        A: 1
      }
    }
    Overrides {
      Name: "cs:UsernameColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ScoreColor"
      Color {
        G: 0.496933132
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ToggleBinding"
      String: ""
    }
    Overrides {
      Name: "cs:ToggleEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOnEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOffEvent"
      String: ""
    }
    Overrides {
      Name: "cs:EaseToggle"
      Bool: false
    }
    Overrides {
      Name: "cs:EaseBeginning"
      String: "UP"
    }
    Overrides {
      Name: "cs:EasingDuration"
      Float: 0.5
    }
    Overrides {
      Name: "cs:EasingEquationIn"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionIn"
      String: "IN"
    }
    Overrides {
      Name: "cs:EasingEquationOut"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionOut"
      String: "OUT"
    }
    Overrides {
      Name: "cs:LeaderboardType:tooltip"
      String: "The LeaderboardType for the leaderboard referenced | GLOBAL, MONTLY, WEEKLY, DAILY"
    }
    Overrides {
      Name: "cs:LeaderboardStat:tooltip"
      String: "What is being tracked by the leaderboard | RESOURCE, KDR, KILLS, DEATHS, DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateTimer:tooltip"
      String: "The seconds for the leaderboard to update naturally; must be greater than 0"
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "The name of the resource that will be monitored; only applies if LeaderboardStat is RESOURCE"
    }
    Overrides {
      Name: "cs:DisplayAsInteger:tooltip"
      String: "Determines if the score is shown as an interger (1) or a float (1.0)"
    }
    Overrides {
      Name: "cs:UpdateOnEvent:tooltip"
      String: "The leaderboard will update upon this event being fired"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged:tooltip"
      String: "The leaderboard will update upon a player\'s resource changing that corresponds to this leaderboard\'s ResourceName; does not apply if LeaderboardStat is not RESOURCE"
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied:tooltip"
      String: "The leaderboard will update upon a player dying; does not apply if LeaderboardStat is not KDR, KILLS, or DEATHS"
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt:tooltip"
      String: "The leaderboard will update upon a player being damaged; does not apply if LeaderboardStat is not DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd:tooltip"
      String: "The leaderboard will update upon Game.roundEndEvent"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence:tooltip"
      String: "TOTAL, ROUND"
    }
    Overrides {
      Name: "cs:EaseBeginning:tooltip"
      String: "The location that the leaderboard should ease from and to; does not apply if EaseToggle is false | UP, DOWN, LEFT, RIGHT"
    }
    Overrides {
      Name: "cs:LeaderboardReference:tooltip"
      String: "The NetReference for the Leaderboard (View -> Global Leaderboards)"
    }
    Overrides {
      Name: "cs:FirstPlaceColor:tooltip"
      String: "The color for the person in the first place on the leaderbard"
    }
    Overrides {
      Name: "cs:SecondPlaceColor:tooltip"
      String: "The color for the person in the second place on the leaderbard"
    }
    Overrides {
      Name: "cs:ThirdPlaceColor:tooltip"
      String: "The color for the person in the third place on the leaderbard"
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor:tooltip"
      String: "The color for the everyone not on the podium (not top 3)"
    }
    Overrides {
      Name: "cs:UsernameColor:tooltip"
      String: "The color for each player\'s username"
    }
    Overrides {
      Name: "cs:ScoreColor:tooltip"
      String: "The color for each player\'s score"
    }
    Overrides {
      Name: "cs:ToggleBinding:tooltip"
      String: "The binding that someone presses to show/hide the leaderboard"
    }
    Overrides {
      Name: "cs:ToggleEvent:tooltip"
      String: "The event that will toggle the visibility of leaderboard"
    }
    Overrides {
      Name: "cs:EaseToggle:tooltip"
      String: "Determines if the leaderboard should just pop in/out of place, or ease/tween/interpolate"
    }
    Overrides {
      Name: "cs:EasingDuration:tooltip"
      String: "The amount of time for easing; does not apply if EaseToggle is false"
    }
    Overrides {
      Name: "cs:EasingEquationIn:tooltip"
      String: "The easing equation that will be used to ease in; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionIn:tooltip"
      String: "The easing direction that will be used to ease in; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:EasingEquationOut:tooltip"
      String: "The easing equation that will be used to ease out; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionOut:tooltip"
      String: "The easing direction that will be used to ease out; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:ForceOnEvent:tooltip"
      String: "The event that will force the leaderboard to become visible"
    }
    Overrides {
      Name: "cs:ForceOffEvent:tooltip"
      String: "The event that will force the leaderboard to become invisible"
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
  InstanceHistory {
    SelfId: 15282620180124506758
    SubobjectId: 10264468997869309884
    InstanceId: 14666839951830974014
    TemplateId: 14592278343386789259
    WasRoot: true
  }
}
Objects {
  Id: 13897792151870501292
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
  ParentId: 15282620180124506758
  ChildIds: 14700420723308198094
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13897792151870501292
    SubobjectId: 11149398009336882326
    InstanceId: 14666839951830974014
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 14700420723308198094
  Name: "Leaderboard_Interface"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13897792151870501292
  UnregisteredParameters {
    Overrides {
      Name: "cs:EntryTemplate"
      AssetReference {
        Id: 3248569646538632488
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 9829139450503434234
      }
    }
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 15282620180124506758
      }
    }
    Overrides {
      Name: "cs:LeaderboardPanel"
      ObjectReference {
        SelfId: 14581486952032548962
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 5263750373939472227
      }
    }
    Overrides {
      Name: "cs:UpdateTimer"
      ObjectReference {
        SelfId: 11650817517233471615
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
      Id: 15699062319725540526
    }
  }
  InstanceHistory {
    SelfId: 14700420723308198094
    SubobjectId: 10837381422878584308
    InstanceId: 14666839951830974014
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 15878599757017985896
  Name: "Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15282620180124506758
  UnregisteredParameters {
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 15282620180124506758
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
      Id: 5784183314296080613
    }
  }
  InstanceHistory {
    SelfId: 15878599757017985896
    SubobjectId: 9671586197224433234
    InstanceId: 14666839951830974014
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 14062311827684872474
  Name: "Most Reputation Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 764922788698021014
  ChildIds: 14658520069975242996
  ChildIds: 15559787571135658544
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeaderboardReference"
      NetReference {
        Key: "A61E5358A9A7DEB0"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:LeaderboardType"
      String: "GLOBAL"
    }
    Overrides {
      Name: "cs:LeaderboardStat"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence"
      String: "TOTAL"
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "MostREPU"
    }
    Overrides {
      Name: "cs:LeaderboardName"
      String: "Most Reputable Player"
    }
    Overrides {
      Name: "cs:DisplayAsInteger"
      Bool: true
    }
    Overrides {
      Name: "cs:UpdateTimer"
      Float: 30
    }
    Overrides {
      Name: "cs:UpdateOnEvent"
      String: "UpdateLeaderboards"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd"
      Bool: false
    }
    Overrides {
      Name: "cs:FirstPlaceColor"
      Color {
        R: 1
        G: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "cs:SecondPlaceColor"
      Color {
        R: 0.527115345
        G: 0.527115345
        B: 0.527115345
        A: 1
      }
    }
    Overrides {
      Name: "cs:ThirdPlaceColor"
      Color {
        R: 0.610495746
        G: 0.212230787
        B: 0.0318960398
        A: 1
      }
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor"
      Color {
        R: 0.783538043
        G: 0.701102138
        B: 0.617206752
        A: 1
      }
    }
    Overrides {
      Name: "cs:UsernameColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ScoreColor"
      Color {
        G: 0.496933132
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ToggleBinding"
      String: ""
    }
    Overrides {
      Name: "cs:ToggleEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOnEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOffEvent"
      String: ""
    }
    Overrides {
      Name: "cs:EaseToggle"
      Bool: false
    }
    Overrides {
      Name: "cs:EaseBeginning"
      String: "UP"
    }
    Overrides {
      Name: "cs:EasingDuration"
      Float: 0.5
    }
    Overrides {
      Name: "cs:EasingEquationIn"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionIn"
      String: "IN"
    }
    Overrides {
      Name: "cs:EasingEquationOut"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionOut"
      String: "OUT"
    }
    Overrides {
      Name: "cs:LeaderboardType:tooltip"
      String: "The LeaderboardType for the leaderboard referenced | GLOBAL, MONTLY, WEEKLY, DAILY"
    }
    Overrides {
      Name: "cs:LeaderboardStat:tooltip"
      String: "What is being tracked by the leaderboard | RESOURCE, KDR, KILLS, DEATHS, DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateTimer:tooltip"
      String: "The seconds for the leaderboard to update naturally; must be greater than 0"
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "The name of the resource that will be monitored; only applies if LeaderboardStat is RESOURCE"
    }
    Overrides {
      Name: "cs:DisplayAsInteger:tooltip"
      String: "Determines if the score is shown as an interger (1) or a float (1.0)"
    }
    Overrides {
      Name: "cs:UpdateOnEvent:tooltip"
      String: "The leaderboard will update upon this event being fired"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged:tooltip"
      String: "The leaderboard will update upon a player\'s resource changing that corresponds to this leaderboard\'s ResourceName; does not apply if LeaderboardStat is not RESOURCE"
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied:tooltip"
      String: "The leaderboard will update upon a player dying; does not apply if LeaderboardStat is not KDR, KILLS, or DEATHS"
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt:tooltip"
      String: "The leaderboard will update upon a player being damaged; does not apply if LeaderboardStat is not DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd:tooltip"
      String: "The leaderboard will update upon Game.roundEndEvent"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence:tooltip"
      String: "TOTAL, ROUND"
    }
    Overrides {
      Name: "cs:EaseBeginning:tooltip"
      String: "The location that the leaderboard should ease from and to; does not apply if EaseToggle is false | UP, DOWN, LEFT, RIGHT"
    }
    Overrides {
      Name: "cs:LeaderboardReference:tooltip"
      String: "The NetReference for the Leaderboard (View -> Global Leaderboards)"
    }
    Overrides {
      Name: "cs:FirstPlaceColor:tooltip"
      String: "The color for the person in the first place on the leaderbard"
    }
    Overrides {
      Name: "cs:SecondPlaceColor:tooltip"
      String: "The color for the person in the second place on the leaderbard"
    }
    Overrides {
      Name: "cs:ThirdPlaceColor:tooltip"
      String: "The color for the person in the third place on the leaderbard"
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor:tooltip"
      String: "The color for the everyone not on the podium (not top 3)"
    }
    Overrides {
      Name: "cs:UsernameColor:tooltip"
      String: "The color for each player\'s username"
    }
    Overrides {
      Name: "cs:ScoreColor:tooltip"
      String: "The color for each player\'s score"
    }
    Overrides {
      Name: "cs:ToggleBinding:tooltip"
      String: "The binding that someone presses to show/hide the leaderboard"
    }
    Overrides {
      Name: "cs:ToggleEvent:tooltip"
      String: "The event that will toggle the visibility of leaderboard"
    }
    Overrides {
      Name: "cs:EaseToggle:tooltip"
      String: "Determines if the leaderboard should just pop in/out of place, or ease/tween/interpolate"
    }
    Overrides {
      Name: "cs:EasingDuration:tooltip"
      String: "The amount of time for easing; does not apply if EaseToggle is false"
    }
    Overrides {
      Name: "cs:EasingEquationIn:tooltip"
      String: "The easing equation that will be used to ease in; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionIn:tooltip"
      String: "The easing direction that will be used to ease in; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:EasingEquationOut:tooltip"
      String: "The easing equation that will be used to ease out; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionOut:tooltip"
      String: "The easing direction that will be used to ease out; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:ForceOnEvent:tooltip"
      String: "The event that will force the leaderboard to become visible"
    }
    Overrides {
      Name: "cs:ForceOffEvent:tooltip"
      String: "The event that will force the leaderboard to become invisible"
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
  InstanceHistory {
    SelfId: 14062311827684872474
    SubobjectId: 10264468997869309884
    InstanceId: 10659139223922533937
    TemplateId: 14592278343386789259
    WasRoot: true
  }
}
Objects {
  Id: 15559787571135658544
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
  ParentId: 14062311827684872474
  ChildIds: 15795244079277978450
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 15559787571135658544
    SubobjectId: 11149398009336882326
    InstanceId: 10659139223922533937
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 15795244079277978450
  Name: "Leaderboard_Interface"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15559787571135658544
  UnregisteredParameters {
    Overrides {
      Name: "cs:EntryTemplate"
      AssetReference {
        Id: 3248569646538632488
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 9829139450503434234
      }
    }
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 14062311827684872474
      }
    }
    Overrides {
      Name: "cs:LeaderboardPanel"
      ObjectReference {
        SelfId: 15954636300578157566
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 6790585036146617599
      }
    }
    Overrides {
      Name: "cs:UpdateTimer"
      ObjectReference {
        SelfId: 13150964748130339811
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
      Id: 15699062319725540526
    }
  }
  InstanceHistory {
    SelfId: 15795244079277978450
    SubobjectId: 10837381422878584308
    InstanceId: 10659139223922533937
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 14658520069975242996
  Name: "Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14062311827684872474
  UnregisteredParameters {
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 14062311827684872474
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
      Id: 5784183314296080613
    }
  }
  InstanceHistory {
    SelfId: 14658520069975242996
    SubobjectId: 9671586197224433234
    InstanceId: 10659139223922533937
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 9641267270353220296
  Name: "PVP King Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 764922788698021014
  ChildIds: 10197963530639006502
  ChildIds: 10449635096208775650
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeaderboardReference"
      NetReference {
        Key: "C5FAD5D55D672709"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:LeaderboardType"
      String: "GLOBAL"
    }
    Overrides {
      Name: "cs:LeaderboardStat"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence"
      String: "TOTAL"
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "PVP King"
    }
    Overrides {
      Name: "cs:LeaderboardName"
      String: "PVP King"
    }
    Overrides {
      Name: "cs:DisplayAsInteger"
      Bool: true
    }
    Overrides {
      Name: "cs:UpdateTimer"
      Float: 30
    }
    Overrides {
      Name: "cs:UpdateOnEvent"
      String: "UpdateLeaderboards"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd"
      Bool: false
    }
    Overrides {
      Name: "cs:FirstPlaceColor"
      Color {
        R: 1
        G: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "cs:SecondPlaceColor"
      Color {
        R: 0.527115345
        G: 0.527115345
        B: 0.527115345
        A: 1
      }
    }
    Overrides {
      Name: "cs:ThirdPlaceColor"
      Color {
        R: 0.610495746
        G: 0.212230787
        B: 0.0318960398
        A: 1
      }
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor"
      Color {
        R: 0.783538043
        G: 0.701102138
        B: 0.617206752
        A: 1
      }
    }
    Overrides {
      Name: "cs:UsernameColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ScoreColor"
      Color {
        G: 0.496933132
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ToggleBinding"
      String: ""
    }
    Overrides {
      Name: "cs:ToggleEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOnEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOffEvent"
      String: ""
    }
    Overrides {
      Name: "cs:EaseToggle"
      Bool: false
    }
    Overrides {
      Name: "cs:EaseBeginning"
      String: "UP"
    }
    Overrides {
      Name: "cs:EasingDuration"
      Float: 0.5
    }
    Overrides {
      Name: "cs:EasingEquationIn"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionIn"
      String: "IN"
    }
    Overrides {
      Name: "cs:EasingEquationOut"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionOut"
      String: "OUT"
    }
    Overrides {
      Name: "cs:LeaderboardType:tooltip"
      String: "The LeaderboardType for the leaderboard referenced | GLOBAL, MONTLY, WEEKLY, DAILY"
    }
    Overrides {
      Name: "cs:LeaderboardStat:tooltip"
      String: "What is being tracked by the leaderboard | RESOURCE, KDR, KILLS, DEATHS, DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateTimer:tooltip"
      String: "The seconds for the leaderboard to update naturally; must be greater than 0"
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "The name of the resource that will be monitored; only applies if LeaderboardStat is RESOURCE"
    }
    Overrides {
      Name: "cs:DisplayAsInteger:tooltip"
      String: "Determines if the score is shown as an interger (1) or a float (1.0)"
    }
    Overrides {
      Name: "cs:UpdateOnEvent:tooltip"
      String: "The leaderboard will update upon this event being fired"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged:tooltip"
      String: "The leaderboard will update upon a player\'s resource changing that corresponds to this leaderboard\'s ResourceName; does not apply if LeaderboardStat is not RESOURCE"
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied:tooltip"
      String: "The leaderboard will update upon a player dying; does not apply if LeaderboardStat is not KDR, KILLS, or DEATHS"
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt:tooltip"
      String: "The leaderboard will update upon a player being damaged; does not apply if LeaderboardStat is not DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd:tooltip"
      String: "The leaderboard will update upon Game.roundEndEvent"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence:tooltip"
      String: "TOTAL, ROUND"
    }
    Overrides {
      Name: "cs:EaseBeginning:tooltip"
      String: "The location that the leaderboard should ease from and to; does not apply if EaseToggle is false | UP, DOWN, LEFT, RIGHT"
    }
    Overrides {
      Name: "cs:LeaderboardReference:tooltip"
      String: "The NetReference for the Leaderboard (View -> Global Leaderboards)"
    }
    Overrides {
      Name: "cs:FirstPlaceColor:tooltip"
      String: "The color for the person in the first place on the leaderbard"
    }
    Overrides {
      Name: "cs:SecondPlaceColor:tooltip"
      String: "The color for the person in the second place on the leaderbard"
    }
    Overrides {
      Name: "cs:ThirdPlaceColor:tooltip"
      String: "The color for the person in the third place on the leaderbard"
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor:tooltip"
      String: "The color for the everyone not on the podium (not top 3)"
    }
    Overrides {
      Name: "cs:UsernameColor:tooltip"
      String: "The color for each player\'s username"
    }
    Overrides {
      Name: "cs:ScoreColor:tooltip"
      String: "The color for each player\'s score"
    }
    Overrides {
      Name: "cs:ToggleBinding:tooltip"
      String: "The binding that someone presses to show/hide the leaderboard"
    }
    Overrides {
      Name: "cs:ToggleEvent:tooltip"
      String: "The event that will toggle the visibility of leaderboard"
    }
    Overrides {
      Name: "cs:EaseToggle:tooltip"
      String: "Determines if the leaderboard should just pop in/out of place, or ease/tween/interpolate"
    }
    Overrides {
      Name: "cs:EasingDuration:tooltip"
      String: "The amount of time for easing; does not apply if EaseToggle is false"
    }
    Overrides {
      Name: "cs:EasingEquationIn:tooltip"
      String: "The easing equation that will be used to ease in; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionIn:tooltip"
      String: "The easing direction that will be used to ease in; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:EasingEquationOut:tooltip"
      String: "The easing equation that will be used to ease out; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionOut:tooltip"
      String: "The easing direction that will be used to ease out; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:ForceOnEvent:tooltip"
      String: "The event that will force the leaderboard to become visible"
    }
    Overrides {
      Name: "cs:ForceOffEvent:tooltip"
      String: "The event that will force the leaderboard to become invisible"
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
  InstanceHistory {
    SelfId: 9641267270353220296
    SubobjectId: 10264468997869309884
    InstanceId: 13259298190298845611
    TemplateId: 14592278343386789259
    WasRoot: true
  }
}
Objects {
  Id: 10449635096208775650
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
  ParentId: 9641267270353220296
  ChildIds: 11373855528621576320
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10449635096208775650
    SubobjectId: 11149398009336882326
    InstanceId: 13259298190298845611
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 11373855528621576320
  Name: "Leaderboard_Interface"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10449635096208775650
  UnregisteredParameters {
    Overrides {
      Name: "cs:EntryTemplate"
      AssetReference {
        Id: 3248569646538632488
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 9829139450503434234
      }
    }
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 9641267270353220296
      }
    }
    Overrides {
      Name: "cs:LeaderboardPanel"
      ObjectReference {
        SelfId: 11205438236571586604
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 1789888961262685997
      }
    }
    Overrides {
      Name: "cs:UpdateTimer"
      ObjectReference {
        SelfId: 17323776945859651633
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
      Id: 15699062319725540526
    }
  }
  InstanceHistory {
    SelfId: 11373855528621576320
    SubobjectId: 10837381422878584308
    InstanceId: 13259298190298845611
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 10197963530639006502
  Name: "Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9641267270353220296
  UnregisteredParameters {
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 9641267270353220296
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
      Id: 5784183314296080613
    }
  }
  InstanceHistory {
    SelfId: 10197963530639006502
    SubobjectId: 9671586197224433234
    InstanceId: 13259298190298845611
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 3793692886403065500
  Name: "Best Overall Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 764922788698021014
  ChildIds: 4390798360514891634
  ChildIds: 2336736905586101686
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeaderboardReference"
      NetReference {
        Key: "630DD39B6DBC0DA0"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:LeaderboardType"
      String: "GLOBAL"
    }
    Overrides {
      Name: "cs:LeaderboardStat"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence"
      String: "TOTAL"
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "BestOverAll"
    }
    Overrides {
      Name: "cs:LeaderboardName"
      String: "Best Overall Player"
    }
    Overrides {
      Name: "cs:DisplayAsInteger"
      Bool: true
    }
    Overrides {
      Name: "cs:UpdateTimer"
      Float: 30
    }
    Overrides {
      Name: "cs:UpdateOnEvent"
      String: "UpdateLeaderboards"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd"
      Bool: false
    }
    Overrides {
      Name: "cs:FirstPlaceColor"
      Color {
        R: 1
        G: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "cs:SecondPlaceColor"
      Color {
        R: 0.527115345
        G: 0.527115345
        B: 0.527115345
        A: 1
      }
    }
    Overrides {
      Name: "cs:ThirdPlaceColor"
      Color {
        R: 0.610495746
        G: 0.212230787
        B: 0.0318960398
        A: 1
      }
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor"
      Color {
        R: 0.783538043
        G: 0.701102138
        B: 0.617206752
        A: 1
      }
    }
    Overrides {
      Name: "cs:UsernameColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ScoreColor"
      Color {
        G: 0.496933132
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ToggleBinding"
      String: ""
    }
    Overrides {
      Name: "cs:ToggleEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOnEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOffEvent"
      String: ""
    }
    Overrides {
      Name: "cs:EaseToggle"
      Bool: false
    }
    Overrides {
      Name: "cs:EaseBeginning"
      String: "UP"
    }
    Overrides {
      Name: "cs:EasingDuration"
      Float: 0.5
    }
    Overrides {
      Name: "cs:EasingEquationIn"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionIn"
      String: "IN"
    }
    Overrides {
      Name: "cs:EasingEquationOut"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionOut"
      String: "OUT"
    }
    Overrides {
      Name: "cs:LeaderboardType:tooltip"
      String: "The LeaderboardType for the leaderboard referenced | GLOBAL, MONTLY, WEEKLY, DAILY"
    }
    Overrides {
      Name: "cs:LeaderboardStat:tooltip"
      String: "What is being tracked by the leaderboard | RESOURCE, KDR, KILLS, DEATHS, DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateTimer:tooltip"
      String: "The seconds for the leaderboard to update naturally; must be greater than 0"
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "The name of the resource that will be monitored; only applies if LeaderboardStat is RESOURCE"
    }
    Overrides {
      Name: "cs:DisplayAsInteger:tooltip"
      String: "Determines if the score is shown as an interger (1) or a float (1.0)"
    }
    Overrides {
      Name: "cs:UpdateOnEvent:tooltip"
      String: "The leaderboard will update upon this event being fired"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged:tooltip"
      String: "The leaderboard will update upon a player\'s resource changing that corresponds to this leaderboard\'s ResourceName; does not apply if LeaderboardStat is not RESOURCE"
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied:tooltip"
      String: "The leaderboard will update upon a player dying; does not apply if LeaderboardStat is not KDR, KILLS, or DEATHS"
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt:tooltip"
      String: "The leaderboard will update upon a player being damaged; does not apply if LeaderboardStat is not DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd:tooltip"
      String: "The leaderboard will update upon Game.roundEndEvent"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence:tooltip"
      String: "TOTAL, ROUND"
    }
    Overrides {
      Name: "cs:EaseBeginning:tooltip"
      String: "The location that the leaderboard should ease from and to; does not apply if EaseToggle is false | UP, DOWN, LEFT, RIGHT"
    }
    Overrides {
      Name: "cs:LeaderboardReference:tooltip"
      String: "The NetReference for the Leaderboard (View -> Global Leaderboards)"
    }
    Overrides {
      Name: "cs:FirstPlaceColor:tooltip"
      String: "The color for the person in the first place on the leaderbard"
    }
    Overrides {
      Name: "cs:SecondPlaceColor:tooltip"
      String: "The color for the person in the second place on the leaderbard"
    }
    Overrides {
      Name: "cs:ThirdPlaceColor:tooltip"
      String: "The color for the person in the third place on the leaderbard"
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor:tooltip"
      String: "The color for the everyone not on the podium (not top 3)"
    }
    Overrides {
      Name: "cs:UsernameColor:tooltip"
      String: "The color for each player\'s username"
    }
    Overrides {
      Name: "cs:ScoreColor:tooltip"
      String: "The color for each player\'s score"
    }
    Overrides {
      Name: "cs:ToggleBinding:tooltip"
      String: "The binding that someone presses to show/hide the leaderboard"
    }
    Overrides {
      Name: "cs:ToggleEvent:tooltip"
      String: "The event that will toggle the visibility of leaderboard"
    }
    Overrides {
      Name: "cs:EaseToggle:tooltip"
      String: "Determines if the leaderboard should just pop in/out of place, or ease/tween/interpolate"
    }
    Overrides {
      Name: "cs:EasingDuration:tooltip"
      String: "The amount of time for easing; does not apply if EaseToggle is false"
    }
    Overrides {
      Name: "cs:EasingEquationIn:tooltip"
      String: "The easing equation that will be used to ease in; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionIn:tooltip"
      String: "The easing direction that will be used to ease in; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:EasingEquationOut:tooltip"
      String: "The easing equation that will be used to ease out; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionOut:tooltip"
      String: "The easing direction that will be used to ease out; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:ForceOnEvent:tooltip"
      String: "The event that will force the leaderboard to become visible"
    }
    Overrides {
      Name: "cs:ForceOffEvent:tooltip"
      String: "The event that will force the leaderboard to become invisible"
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
  InstanceHistory {
    SelfId: 3793692886403065500
    SubobjectId: 10264468997869309884
    InstanceId: 1943770672225804223
    TemplateId: 14592278343386789259
    WasRoot: true
  }
}
Objects {
  Id: 2336736905586101686
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
  ParentId: 3793692886403065500
  ChildIds: 3220429164341478612
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2336736905586101686
    SubobjectId: 11149398009336882326
    InstanceId: 1943770672225804223
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 3220429164341478612
  Name: "Leaderboard_Interface"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2336736905586101686
  UnregisteredParameters {
    Overrides {
      Name: "cs:EntryTemplate"
      AssetReference {
        Id: 3248569646538632488
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 9829139450503434234
      }
    }
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 3793692886403065500
      }
    }
    Overrides {
      Name: "cs:LeaderboardPanel"
      ObjectReference {
        SelfId: 3091994517408449656
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 12231698051400424313
      }
    }
    Overrides {
      Name: "cs:UpdateTimer"
      ObjectReference {
        SelfId: 4684629047637654629
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
      Id: 15699062319725540526
    }
  }
  InstanceHistory {
    SelfId: 3220429164341478612
    SubobjectId: 10837381422878584308
    InstanceId: 1943770672225804223
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 4390798360514891634
  Name: "Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3793692886403065500
  UnregisteredParameters {
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 3793692886403065500
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
      Id: 5784183314296080613
    }
  }
  InstanceHistory {
    SelfId: 4390798360514891634
    SubobjectId: 9671586197224433234
    InstanceId: 1943770672225804223
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 6638345785322224019
  Name: "Strongest Player Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 764922788698021014
  ChildIds: 6082951448209330301
  ChildIds: 5253451235917157049
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeaderboardReference"
      NetReference {
        Key: "6577321FC4DAC8A9"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:LeaderboardType"
      String: "GLOBAL"
    }
    Overrides {
      Name: "cs:LeaderboardStat"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence"
      String: "TOTAL"
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "StongestPlayer"
    }
    Overrides {
      Name: "cs:LeaderboardName"
      String: "Strongest Player"
    }
    Overrides {
      Name: "cs:DisplayAsInteger"
      Bool: true
    }
    Overrides {
      Name: "cs:UpdateTimer"
      Float: 30
    }
    Overrides {
      Name: "cs:UpdateOnEvent"
      String: "UpdateLeaderboards"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd"
      Bool: false
    }
    Overrides {
      Name: "cs:FirstPlaceColor"
      Color {
        R: 1
        G: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "cs:SecondPlaceColor"
      Color {
        R: 0.527115345
        G: 0.527115345
        B: 0.527115345
        A: 1
      }
    }
    Overrides {
      Name: "cs:ThirdPlaceColor"
      Color {
        R: 0.610495746
        G: 0.212230787
        B: 0.0318960398
        A: 1
      }
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor"
      Color {
        R: 0.783538043
        G: 0.701102138
        B: 0.617206752
        A: 1
      }
    }
    Overrides {
      Name: "cs:UsernameColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ScoreColor"
      Color {
        G: 0.496933132
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ToggleBinding"
      String: ""
    }
    Overrides {
      Name: "cs:ToggleEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOnEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOffEvent"
      String: ""
    }
    Overrides {
      Name: "cs:EaseToggle"
      Bool: false
    }
    Overrides {
      Name: "cs:EaseBeginning"
      String: "UP"
    }
    Overrides {
      Name: "cs:EasingDuration"
      Float: 0.5
    }
    Overrides {
      Name: "cs:EasingEquationIn"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionIn"
      String: "IN"
    }
    Overrides {
      Name: "cs:EasingEquationOut"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionOut"
      String: "OUT"
    }
    Overrides {
      Name: "cs:LeaderboardType:tooltip"
      String: "The LeaderboardType for the leaderboard referenced | GLOBAL, MONTLY, WEEKLY, DAILY"
    }
    Overrides {
      Name: "cs:LeaderboardStat:tooltip"
      String: "What is being tracked by the leaderboard | RESOURCE, KDR, KILLS, DEATHS, DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateTimer:tooltip"
      String: "The seconds for the leaderboard to update naturally; must be greater than 0"
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "The name of the resource that will be monitored; only applies if LeaderboardStat is RESOURCE"
    }
    Overrides {
      Name: "cs:DisplayAsInteger:tooltip"
      String: "Determines if the score is shown as an interger (1) or a float (1.0)"
    }
    Overrides {
      Name: "cs:UpdateOnEvent:tooltip"
      String: "The leaderboard will update upon this event being fired"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged:tooltip"
      String: "The leaderboard will update upon a player\'s resource changing that corresponds to this leaderboard\'s ResourceName; does not apply if LeaderboardStat is not RESOURCE"
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied:tooltip"
      String: "The leaderboard will update upon a player dying; does not apply if LeaderboardStat is not KDR, KILLS, or DEATHS"
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt:tooltip"
      String: "The leaderboard will update upon a player being damaged; does not apply if LeaderboardStat is not DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd:tooltip"
      String: "The leaderboard will update upon Game.roundEndEvent"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence:tooltip"
      String: "TOTAL, ROUND"
    }
    Overrides {
      Name: "cs:EaseBeginning:tooltip"
      String: "The location that the leaderboard should ease from and to; does not apply if EaseToggle is false | UP, DOWN, LEFT, RIGHT"
    }
    Overrides {
      Name: "cs:LeaderboardReference:tooltip"
      String: "The NetReference for the Leaderboard (View -> Global Leaderboards)"
    }
    Overrides {
      Name: "cs:FirstPlaceColor:tooltip"
      String: "The color for the person in the first place on the leaderbard"
    }
    Overrides {
      Name: "cs:SecondPlaceColor:tooltip"
      String: "The color for the person in the second place on the leaderbard"
    }
    Overrides {
      Name: "cs:ThirdPlaceColor:tooltip"
      String: "The color for the person in the third place on the leaderbard"
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor:tooltip"
      String: "The color for the everyone not on the podium (not top 3)"
    }
    Overrides {
      Name: "cs:UsernameColor:tooltip"
      String: "The color for each player\'s username"
    }
    Overrides {
      Name: "cs:ScoreColor:tooltip"
      String: "The color for each player\'s score"
    }
    Overrides {
      Name: "cs:ToggleBinding:tooltip"
      String: "The binding that someone presses to show/hide the leaderboard"
    }
    Overrides {
      Name: "cs:ToggleEvent:tooltip"
      String: "The event that will toggle the visibility of leaderboard"
    }
    Overrides {
      Name: "cs:EaseToggle:tooltip"
      String: "Determines if the leaderboard should just pop in/out of place, or ease/tween/interpolate"
    }
    Overrides {
      Name: "cs:EasingDuration:tooltip"
      String: "The amount of time for easing; does not apply if EaseToggle is false"
    }
    Overrides {
      Name: "cs:EasingEquationIn:tooltip"
      String: "The easing equation that will be used to ease in; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionIn:tooltip"
      String: "The easing direction that will be used to ease in; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:EasingEquationOut:tooltip"
      String: "The easing equation that will be used to ease out; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionOut:tooltip"
      String: "The easing direction that will be used to ease out; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:ForceOnEvent:tooltip"
      String: "The event that will force the leaderboard to become visible"
    }
    Overrides {
      Name: "cs:ForceOffEvent:tooltip"
      String: "The event that will force the leaderboard to become invisible"
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
  InstanceHistory {
    SelfId: 6638345785322224019
    SubobjectId: 10264468997869309884
    InstanceId: 8382665860440038522
    TemplateId: 14592278343386789259
    WasRoot: true
  }
}
Objects {
  Id: 5253451235917157049
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
  ParentId: 6638345785322224019
  ChildIds: 4914694407494392795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5253451235917157049
    SubobjectId: 11149398009336882326
    InstanceId: 8382665860440038522
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 4914694407494392795
  Name: "Leaderboard_Interface"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5253451235917157049
  UnregisteredParameters {
    Overrides {
      Name: "cs:EntryTemplate"
      AssetReference {
        Id: 3248569646538632488
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 9829139450503434234
      }
    }
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 6638345785322224019
      }
    }
    Overrides {
      Name: "cs:LeaderboardPanel"
      ObjectReference {
        SelfId: 4786547282989980535
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 13923576812218336374
      }
    }
    Overrides {
      Name: "cs:UpdateTimer"
      ObjectReference {
        SelfId: 2992332479027192682
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
      Id: 15699062319725540526
    }
  }
  InstanceHistory {
    SelfId: 4914694407494392795
    SubobjectId: 10837381422878584308
    InstanceId: 8382665860440038522
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 6082951448209330301
  Name: "Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6638345785322224019
  UnregisteredParameters {
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 6638345785322224019
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
      Id: 5784183314296080613
    }
  }
  InstanceHistory {
    SelfId: 6082951448209330301
    SubobjectId: 9671586197224433234
    InstanceId: 8382665860440038522
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 14681137999066332659
  Name: "Richest Player Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 764922788698021014
  ChildIds: 14120818331769820189
  ChildIds: 16101995363949090521
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeaderboardReference"
      NetReference {
        Key: "93C274327608FC3A"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:LeaderboardType"
      String: "GLOBAL"
    }
    Overrides {
      Name: "cs:LeaderboardStat"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence"
      String: "TOTAL"
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Coins"
    }
    Overrides {
      Name: "cs:LeaderboardName"
      String: "Richest Player"
    }
    Overrides {
      Name: "cs:DisplayAsInteger"
      Bool: true
    }
    Overrides {
      Name: "cs:UpdateTimer"
      Float: 30
    }
    Overrides {
      Name: "cs:UpdateOnEvent"
      String: "UpdateLeaderboards"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd"
      Bool: false
    }
    Overrides {
      Name: "cs:FirstPlaceColor"
      Color {
        R: 1
        G: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "cs:SecondPlaceColor"
      Color {
        R: 0.527115345
        G: 0.527115345
        B: 0.527115345
        A: 1
      }
    }
    Overrides {
      Name: "cs:ThirdPlaceColor"
      Color {
        R: 0.610495746
        G: 0.212230787
        B: 0.0318960398
        A: 1
      }
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor"
      Color {
        R: 0.783538043
        G: 0.701102138
        B: 0.617206752
        A: 1
      }
    }
    Overrides {
      Name: "cs:UsernameColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ScoreColor"
      Color {
        G: 0.496933132
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ToggleBinding"
      String: ""
    }
    Overrides {
      Name: "cs:ToggleEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOnEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOffEvent"
      String: ""
    }
    Overrides {
      Name: "cs:EaseToggle"
      Bool: false
    }
    Overrides {
      Name: "cs:EaseBeginning"
      String: "UP"
    }
    Overrides {
      Name: "cs:EasingDuration"
      Float: 0.5
    }
    Overrides {
      Name: "cs:EasingEquationIn"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionIn"
      String: "IN"
    }
    Overrides {
      Name: "cs:EasingEquationOut"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionOut"
      String: "OUT"
    }
    Overrides {
      Name: "cs:LeaderboardType:tooltip"
      String: "The LeaderboardType for the leaderboard referenced | GLOBAL, MONTLY, WEEKLY, DAILY"
    }
    Overrides {
      Name: "cs:LeaderboardStat:tooltip"
      String: "What is being tracked by the leaderboard | RESOURCE, KDR, KILLS, DEATHS, DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateTimer:tooltip"
      String: "The seconds for the leaderboard to update naturally; must be greater than 0"
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "The name of the resource that will be monitored; only applies if LeaderboardStat is RESOURCE"
    }
    Overrides {
      Name: "cs:DisplayAsInteger:tooltip"
      String: "Determines if the score is shown as an interger (1) or a float (1.0)"
    }
    Overrides {
      Name: "cs:UpdateOnEvent:tooltip"
      String: "The leaderboard will update upon this event being fired"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged:tooltip"
      String: "The leaderboard will update upon a player\'s resource changing that corresponds to this leaderboard\'s ResourceName; does not apply if LeaderboardStat is not RESOURCE"
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied:tooltip"
      String: "The leaderboard will update upon a player dying; does not apply if LeaderboardStat is not KDR, KILLS, or DEATHS"
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt:tooltip"
      String: "The leaderboard will update upon a player being damaged; does not apply if LeaderboardStat is not DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd:tooltip"
      String: "The leaderboard will update upon Game.roundEndEvent"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence:tooltip"
      String: "TOTAL, ROUND"
    }
    Overrides {
      Name: "cs:EaseBeginning:tooltip"
      String: "The location that the leaderboard should ease from and to; does not apply if EaseToggle is false | UP, DOWN, LEFT, RIGHT"
    }
    Overrides {
      Name: "cs:LeaderboardReference:tooltip"
      String: "The NetReference for the Leaderboard (View -> Global Leaderboards)"
    }
    Overrides {
      Name: "cs:FirstPlaceColor:tooltip"
      String: "The color for the person in the first place on the leaderbard"
    }
    Overrides {
      Name: "cs:SecondPlaceColor:tooltip"
      String: "The color for the person in the second place on the leaderbard"
    }
    Overrides {
      Name: "cs:ThirdPlaceColor:tooltip"
      String: "The color for the person in the third place on the leaderbard"
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor:tooltip"
      String: "The color for the everyone not on the podium (not top 3)"
    }
    Overrides {
      Name: "cs:UsernameColor:tooltip"
      String: "The color for each player\'s username"
    }
    Overrides {
      Name: "cs:ScoreColor:tooltip"
      String: "The color for each player\'s score"
    }
    Overrides {
      Name: "cs:ToggleBinding:tooltip"
      String: "The binding that someone presses to show/hide the leaderboard"
    }
    Overrides {
      Name: "cs:ToggleEvent:tooltip"
      String: "The event that will toggle the visibility of leaderboard"
    }
    Overrides {
      Name: "cs:EaseToggle:tooltip"
      String: "Determines if the leaderboard should just pop in/out of place, or ease/tween/interpolate"
    }
    Overrides {
      Name: "cs:EasingDuration:tooltip"
      String: "The amount of time for easing; does not apply if EaseToggle is false"
    }
    Overrides {
      Name: "cs:EasingEquationIn:tooltip"
      String: "The easing equation that will be used to ease in; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionIn:tooltip"
      String: "The easing direction that will be used to ease in; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:EasingEquationOut:tooltip"
      String: "The easing equation that will be used to ease out; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionOut:tooltip"
      String: "The easing direction that will be used to ease out; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:ForceOnEvent:tooltip"
      String: "The event that will force the leaderboard to become visible"
    }
    Overrides {
      Name: "cs:ForceOffEvent:tooltip"
      String: "The event that will force the leaderboard to become invisible"
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
  InstanceHistory {
    SelfId: 14681137999066332659
    SubobjectId: 10264468997869309884
    InstanceId: 7986274461522286866
    TemplateId: 14592278343386789259
    WasRoot: true
  }
}
Objects {
  Id: 16101995363949090521
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
  ParentId: 14681137999066332659
  ChildIds: 15251798503061233595
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 16101995363949090521
    SubobjectId: 11149398009336882326
    InstanceId: 7986274461522286866
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 15251798503061233595
  Name: "Leaderboard_Interface"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16101995363949090521
  UnregisteredParameters {
    Overrides {
      Name: "cs:EntryTemplate"
      AssetReference {
        Id: 3248569646538632488
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 9829139450503434234
      }
    }
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 14681137999066332659
      }
    }
    Overrides {
      Name: "cs:LeaderboardPanel"
      ObjectReference {
        SelfId: 15416100855702314775
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 6244168587198726166
      }
    }
    Overrides {
      Name: "cs:UpdateTimer"
      ObjectReference {
        SelfId: 13698582140932220682
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
      Id: 15699062319725540526
    }
  }
  InstanceHistory {
    SelfId: 15251798503061233595
    SubobjectId: 10837381422878584308
    InstanceId: 7986274461522286866
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 14120818331769820189
  Name: "Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14681137999066332659
  UnregisteredParameters {
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 14681137999066332659
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
      Id: 5784183314296080613
    }
  }
  InstanceHistory {
    SelfId: 14120818331769820189
    SubobjectId: 9671586197224433234
    InstanceId: 7986274461522286866
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 8846587024146156088
  Name: "Amazing Crafter Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 764922788698021014
  ChildIds: 8255023668123362262
  ChildIds: 7930067394518950162
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeaderboardReference"
      NetReference {
        Key: "1CCCFB89694BAE32"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:LeaderboardType"
      String: "GLOBAL"
    }
    Overrides {
      Name: "cs:LeaderboardStat"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence"
      String: "TOTAL"
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "AmazingCrafter"
    }
    Overrides {
      Name: "cs:LeaderboardName"
      String: "Amazing Crafter"
    }
    Overrides {
      Name: "cs:DisplayAsInteger"
      Bool: true
    }
    Overrides {
      Name: "cs:UpdateTimer"
      Float: 30
    }
    Overrides {
      Name: "cs:UpdateOnEvent"
      String: "UpdateLeaderboards"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd"
      Bool: false
    }
    Overrides {
      Name: "cs:FirstPlaceColor"
      Color {
        R: 1
        G: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "cs:SecondPlaceColor"
      Color {
        R: 0.527115345
        G: 0.527115345
        B: 0.527115345
        A: 1
      }
    }
    Overrides {
      Name: "cs:ThirdPlaceColor"
      Color {
        R: 0.610495746
        G: 0.212230787
        B: 0.0318960398
        A: 1
      }
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor"
      Color {
        R: 0.783538043
        G: 0.701102138
        B: 0.617206752
        A: 1
      }
    }
    Overrides {
      Name: "cs:UsernameColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ScoreColor"
      Color {
        G: 0.496933132
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ToggleBinding"
      String: ""
    }
    Overrides {
      Name: "cs:ToggleEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOnEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOffEvent"
      String: ""
    }
    Overrides {
      Name: "cs:EaseToggle"
      Bool: false
    }
    Overrides {
      Name: "cs:EaseBeginning"
      String: "UP"
    }
    Overrides {
      Name: "cs:EasingDuration"
      Float: 0.5
    }
    Overrides {
      Name: "cs:EasingEquationIn"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionIn"
      String: "IN"
    }
    Overrides {
      Name: "cs:EasingEquationOut"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionOut"
      String: "OUT"
    }
    Overrides {
      Name: "cs:LeaderboardType:tooltip"
      String: "The LeaderboardType for the leaderboard referenced | GLOBAL, MONTLY, WEEKLY, DAILY"
    }
    Overrides {
      Name: "cs:LeaderboardStat:tooltip"
      String: "What is being tracked by the leaderboard | RESOURCE, KDR, KILLS, DEATHS, DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateTimer:tooltip"
      String: "The seconds for the leaderboard to update naturally; must be greater than 0"
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "The name of the resource that will be monitored; only applies if LeaderboardStat is RESOURCE"
    }
    Overrides {
      Name: "cs:DisplayAsInteger:tooltip"
      String: "Determines if the score is shown as an interger (1) or a float (1.0)"
    }
    Overrides {
      Name: "cs:UpdateOnEvent:tooltip"
      String: "The leaderboard will update upon this event being fired"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged:tooltip"
      String: "The leaderboard will update upon a player\'s resource changing that corresponds to this leaderboard\'s ResourceName; does not apply if LeaderboardStat is not RESOURCE"
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied:tooltip"
      String: "The leaderboard will update upon a player dying; does not apply if LeaderboardStat is not KDR, KILLS, or DEATHS"
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt:tooltip"
      String: "The leaderboard will update upon a player being damaged; does not apply if LeaderboardStat is not DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd:tooltip"
      String: "The leaderboard will update upon Game.roundEndEvent"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence:tooltip"
      String: "TOTAL, ROUND"
    }
    Overrides {
      Name: "cs:EaseBeginning:tooltip"
      String: "The location that the leaderboard should ease from and to; does not apply if EaseToggle is false | UP, DOWN, LEFT, RIGHT"
    }
    Overrides {
      Name: "cs:LeaderboardReference:tooltip"
      String: "The NetReference for the Leaderboard (View -> Global Leaderboards)"
    }
    Overrides {
      Name: "cs:FirstPlaceColor:tooltip"
      String: "The color for the person in the first place on the leaderbard"
    }
    Overrides {
      Name: "cs:SecondPlaceColor:tooltip"
      String: "The color for the person in the second place on the leaderbard"
    }
    Overrides {
      Name: "cs:ThirdPlaceColor:tooltip"
      String: "The color for the person in the third place on the leaderbard"
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor:tooltip"
      String: "The color for the everyone not on the podium (not top 3)"
    }
    Overrides {
      Name: "cs:UsernameColor:tooltip"
      String: "The color for each player\'s username"
    }
    Overrides {
      Name: "cs:ScoreColor:tooltip"
      String: "The color for each player\'s score"
    }
    Overrides {
      Name: "cs:ToggleBinding:tooltip"
      String: "The binding that someone presses to show/hide the leaderboard"
    }
    Overrides {
      Name: "cs:ToggleEvent:tooltip"
      String: "The event that will toggle the visibility of leaderboard"
    }
    Overrides {
      Name: "cs:EaseToggle:tooltip"
      String: "Determines if the leaderboard should just pop in/out of place, or ease/tween/interpolate"
    }
    Overrides {
      Name: "cs:EasingDuration:tooltip"
      String: "The amount of time for easing; does not apply if EaseToggle is false"
    }
    Overrides {
      Name: "cs:EasingEquationIn:tooltip"
      String: "The easing equation that will be used to ease in; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionIn:tooltip"
      String: "The easing direction that will be used to ease in; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:EasingEquationOut:tooltip"
      String: "The easing equation that will be used to ease out; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionOut:tooltip"
      String: "The easing direction that will be used to ease out; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:ForceOnEvent:tooltip"
      String: "The event that will force the leaderboard to become visible"
    }
    Overrides {
      Name: "cs:ForceOffEvent:tooltip"
      String: "The event that will force the leaderboard to become invisible"
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
  InstanceHistory {
    SelfId: 8846587024146156088
    SubobjectId: 10264468997869309884
    InstanceId: 8272344527893158957
    TemplateId: 14592278343386789259
    WasRoot: true
  }
}
Objects {
  Id: 7930067394518950162
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
  ParentId: 8846587024146156088
  ChildIds: 7120684490884982896
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 7930067394518950162
    SubobjectId: 11149398009336882326
    InstanceId: 8272344527893158957
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 7120684490884982896
  Name: "Leaderboard_Interface"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7930067394518950162
  UnregisteredParameters {
    Overrides {
      Name: "cs:EntryTemplate"
      AssetReference {
        Id: 3248569646538632488
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 9829139450503434234
      }
    }
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 8846587024146156088
      }
    }
    Overrides {
      Name: "cs:LeaderboardPanel"
      ObjectReference {
        SelfId: 7244175462847670492
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 16708138014319818717
      }
    }
    Overrides {
      Name: "cs:UpdateTimer"
      ObjectReference {
        SelfId: 1108913406093545665
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
      Id: 15699062319725540526
    }
  }
  InstanceHistory {
    SelfId: 7120684490884982896
    SubobjectId: 10837381422878584308
    InstanceId: 8272344527893158957
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 8255023668123362262
  Name: "Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8846587024146156088
  UnregisteredParameters {
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 8846587024146156088
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
      Id: 5784183314296080613
    }
  }
  InstanceHistory {
    SelfId: 8255023668123362262
    SubobjectId: 9671586197224433234
    InstanceId: 8272344527893158957
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 13394340514444804478
  Name: "Most PVE Kills Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 764922788698021014
  ChildIds: 12801651229926860944
  ChildIds: 12477900041490623060
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeaderboardReference"
      NetReference {
        Key: "CD5B4D036C730268"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:LeaderboardType"
      String: "GLOBAL"
    }
    Overrides {
      Name: "cs:LeaderboardStat"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence"
      String: "TOTAL"
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "PVE Kill"
    }
    Overrides {
      Name: "cs:LeaderboardName"
      String: "Most PVE Kills"
    }
    Overrides {
      Name: "cs:DisplayAsInteger"
      Bool: true
    }
    Overrides {
      Name: "cs:UpdateTimer"
      Float: 30
    }
    Overrides {
      Name: "cs:UpdateOnEvent"
      String: "UpdateLeaderboards"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd"
      Bool: false
    }
    Overrides {
      Name: "cs:FirstPlaceColor"
      Color {
        R: 1
        G: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "cs:SecondPlaceColor"
      Color {
        R: 0.527115345
        G: 0.527115345
        B: 0.527115345
        A: 1
      }
    }
    Overrides {
      Name: "cs:ThirdPlaceColor"
      Color {
        R: 0.610495746
        G: 0.212230787
        B: 0.0318960398
        A: 1
      }
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor"
      Color {
        R: 0.783538043
        G: 0.701102138
        B: 0.617206752
        A: 1
      }
    }
    Overrides {
      Name: "cs:UsernameColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ScoreColor"
      Color {
        G: 0.496933132
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ToggleBinding"
      String: ""
    }
    Overrides {
      Name: "cs:ToggleEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOnEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOffEvent"
      String: ""
    }
    Overrides {
      Name: "cs:EaseToggle"
      Bool: false
    }
    Overrides {
      Name: "cs:EaseBeginning"
      String: "UP"
    }
    Overrides {
      Name: "cs:EasingDuration"
      Float: 0.5
    }
    Overrides {
      Name: "cs:EasingEquationIn"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionIn"
      String: "IN"
    }
    Overrides {
      Name: "cs:EasingEquationOut"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionOut"
      String: "OUT"
    }
    Overrides {
      Name: "cs:LeaderboardType:tooltip"
      String: "The LeaderboardType for the leaderboard referenced | GLOBAL, MONTLY, WEEKLY, DAILY"
    }
    Overrides {
      Name: "cs:LeaderboardStat:tooltip"
      String: "What is being tracked by the leaderboard | RESOURCE, KDR, KILLS, DEATHS, DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateTimer:tooltip"
      String: "The seconds for the leaderboard to update naturally; must be greater than 0"
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "The name of the resource that will be monitored; only applies if LeaderboardStat is RESOURCE"
    }
    Overrides {
      Name: "cs:DisplayAsInteger:tooltip"
      String: "Determines if the score is shown as an interger (1) or a float (1.0)"
    }
    Overrides {
      Name: "cs:UpdateOnEvent:tooltip"
      String: "The leaderboard will update upon this event being fired"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged:tooltip"
      String: "The leaderboard will update upon a player\'s resource changing that corresponds to this leaderboard\'s ResourceName; does not apply if LeaderboardStat is not RESOURCE"
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied:tooltip"
      String: "The leaderboard will update upon a player dying; does not apply if LeaderboardStat is not KDR, KILLS, or DEATHS"
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt:tooltip"
      String: "The leaderboard will update upon a player being damaged; does not apply if LeaderboardStat is not DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd:tooltip"
      String: "The leaderboard will update upon Game.roundEndEvent"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence:tooltip"
      String: "TOTAL, ROUND"
    }
    Overrides {
      Name: "cs:EaseBeginning:tooltip"
      String: "The location that the leaderboard should ease from and to; does not apply if EaseToggle is false | UP, DOWN, LEFT, RIGHT"
    }
    Overrides {
      Name: "cs:LeaderboardReference:tooltip"
      String: "The NetReference for the Leaderboard (View -> Global Leaderboards)"
    }
    Overrides {
      Name: "cs:FirstPlaceColor:tooltip"
      String: "The color for the person in the first place on the leaderbard"
    }
    Overrides {
      Name: "cs:SecondPlaceColor:tooltip"
      String: "The color for the person in the second place on the leaderbard"
    }
    Overrides {
      Name: "cs:ThirdPlaceColor:tooltip"
      String: "The color for the person in the third place on the leaderbard"
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor:tooltip"
      String: "The color for the everyone not on the podium (not top 3)"
    }
    Overrides {
      Name: "cs:UsernameColor:tooltip"
      String: "The color for each player\'s username"
    }
    Overrides {
      Name: "cs:ScoreColor:tooltip"
      String: "The color for each player\'s score"
    }
    Overrides {
      Name: "cs:ToggleBinding:tooltip"
      String: "The binding that someone presses to show/hide the leaderboard"
    }
    Overrides {
      Name: "cs:ToggleEvent:tooltip"
      String: "The event that will toggle the visibility of leaderboard"
    }
    Overrides {
      Name: "cs:EaseToggle:tooltip"
      String: "Determines if the leaderboard should just pop in/out of place, or ease/tween/interpolate"
    }
    Overrides {
      Name: "cs:EasingDuration:tooltip"
      String: "The amount of time for easing; does not apply if EaseToggle is false"
    }
    Overrides {
      Name: "cs:EasingEquationIn:tooltip"
      String: "The easing equation that will be used to ease in; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionIn:tooltip"
      String: "The easing direction that will be used to ease in; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:EasingEquationOut:tooltip"
      String: "The easing equation that will be used to ease out; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionOut:tooltip"
      String: "The easing direction that will be used to ease out; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:ForceOnEvent:tooltip"
      String: "The event that will force the leaderboard to become visible"
    }
    Overrides {
      Name: "cs:ForceOffEvent:tooltip"
      String: "The event that will force the leaderboard to become invisible"
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
  InstanceHistory {
    SelfId: 13394340514444804478
    SubobjectId: 10264468997869309884
    InstanceId: 14274597458734545296
    TemplateId: 14592278343386789259
    WasRoot: true
  }
}
Objects {
  Id: 12477900041490623060
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
  ParentId: 13394340514444804478
  ChildIds: 11670767740423103286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12477900041490623060
    SubobjectId: 11149398009336882326
    InstanceId: 14274597458734545296
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 11670767740423103286
  Name: "Leaderboard_Interface"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12477900041490623060
  UnregisteredParameters {
    Overrides {
      Name: "cs:EntryTemplate"
      AssetReference {
        Id: 3248569646538632488
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 9829139450503434234
      }
    }
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 13394340514444804478
      }
    }
    Overrides {
      Name: "cs:LeaderboardPanel"
      ObjectReference {
        SelfId: 12082980291207373722
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 2663912979194412187
      }
    }
    Overrides {
      Name: "cs:UpdateTimer"
      ObjectReference {
        SelfId: 14719033946265033607
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
      Id: 15699062319725540526
    }
  }
  InstanceHistory {
    SelfId: 11670767740423103286
    SubobjectId: 10837381422878584308
    InstanceId: 14274597458734545296
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 12801651229926860944
  Name: "Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13394340514444804478
  UnregisteredParameters {
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 13394340514444804478
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
      Id: 5784183314296080613
    }
  }
  InstanceHistory {
    SelfId: 12801651229926860944
    SubobjectId: 9671586197224433234
    InstanceId: 14274597458734545296
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 5530446004069686935
  Name: "Highest Level Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 764922788698021014
  ChildIds: 4938987652682479481
  ChildIds: 6343374052252923325
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeaderboardReference"
      NetReference {
        Key: "A19B1795A1CEAB24"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:LeaderboardType"
      String: "GLOBAL"
    }
    Overrides {
      Name: "cs:LeaderboardStat"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence"
      String: "TOTAL"
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Level-INV"
    }
    Overrides {
      Name: "cs:LeaderboardName"
      String: "Highest Level Player"
    }
    Overrides {
      Name: "cs:DisplayAsInteger"
      Bool: true
    }
    Overrides {
      Name: "cs:UpdateTimer"
      Float: 30
    }
    Overrides {
      Name: "cs:UpdateOnEvent"
      String: "UpdateLeaderboards"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd"
      Bool: false
    }
    Overrides {
      Name: "cs:FirstPlaceColor"
      Color {
        R: 1
        G: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "cs:SecondPlaceColor"
      Color {
        R: 0.527115345
        G: 0.527115345
        B: 0.527115345
        A: 1
      }
    }
    Overrides {
      Name: "cs:ThirdPlaceColor"
      Color {
        R: 0.610495746
        G: 0.212230787
        B: 0.0318960398
        A: 1
      }
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor"
      Color {
        R: 0.783538043
        G: 0.701102138
        B: 0.617206752
        A: 1
      }
    }
    Overrides {
      Name: "cs:UsernameColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ScoreColor"
      Color {
        G: 0.496933132
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ToggleBinding"
      String: ""
    }
    Overrides {
      Name: "cs:ToggleEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOnEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOffEvent"
      String: ""
    }
    Overrides {
      Name: "cs:EaseToggle"
      Bool: false
    }
    Overrides {
      Name: "cs:EaseBeginning"
      String: "UP"
    }
    Overrides {
      Name: "cs:EasingDuration"
      Float: 0.5
    }
    Overrides {
      Name: "cs:EasingEquationIn"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionIn"
      String: "IN"
    }
    Overrides {
      Name: "cs:EasingEquationOut"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionOut"
      String: "OUT"
    }
    Overrides {
      Name: "cs:LeaderboardType:tooltip"
      String: "The LeaderboardType for the leaderboard referenced | GLOBAL, MONTLY, WEEKLY, DAILY"
    }
    Overrides {
      Name: "cs:LeaderboardStat:tooltip"
      String: "What is being tracked by the leaderboard | RESOURCE, KDR, KILLS, DEATHS, DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateTimer:tooltip"
      String: "The seconds for the leaderboard to update naturally; must be greater than 0"
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "The name of the resource that will be monitored; only applies if LeaderboardStat is RESOURCE"
    }
    Overrides {
      Name: "cs:DisplayAsInteger:tooltip"
      String: "Determines if the score is shown as an interger (1) or a float (1.0)"
    }
    Overrides {
      Name: "cs:UpdateOnEvent:tooltip"
      String: "The leaderboard will update upon this event being fired"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged:tooltip"
      String: "The leaderboard will update upon a player\'s resource changing that corresponds to this leaderboard\'s ResourceName; does not apply if LeaderboardStat is not RESOURCE"
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied:tooltip"
      String: "The leaderboard will update upon a player dying; does not apply if LeaderboardStat is not KDR, KILLS, or DEATHS"
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt:tooltip"
      String: "The leaderboard will update upon a player being damaged; does not apply if LeaderboardStat is not DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd:tooltip"
      String: "The leaderboard will update upon Game.roundEndEvent"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence:tooltip"
      String: "TOTAL, ROUND"
    }
    Overrides {
      Name: "cs:EaseBeginning:tooltip"
      String: "The location that the leaderboard should ease from and to; does not apply if EaseToggle is false | UP, DOWN, LEFT, RIGHT"
    }
    Overrides {
      Name: "cs:LeaderboardReference:tooltip"
      String: "The NetReference for the Leaderboard (View -> Global Leaderboards)"
    }
    Overrides {
      Name: "cs:FirstPlaceColor:tooltip"
      String: "The color for the person in the first place on the leaderbard"
    }
    Overrides {
      Name: "cs:SecondPlaceColor:tooltip"
      String: "The color for the person in the second place on the leaderbard"
    }
    Overrides {
      Name: "cs:ThirdPlaceColor:tooltip"
      String: "The color for the person in the third place on the leaderbard"
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor:tooltip"
      String: "The color for the everyone not on the podium (not top 3)"
    }
    Overrides {
      Name: "cs:UsernameColor:tooltip"
      String: "The color for each player\'s username"
    }
    Overrides {
      Name: "cs:ScoreColor:tooltip"
      String: "The color for each player\'s score"
    }
    Overrides {
      Name: "cs:ToggleBinding:tooltip"
      String: "The binding that someone presses to show/hide the leaderboard"
    }
    Overrides {
      Name: "cs:ToggleEvent:tooltip"
      String: "The event that will toggle the visibility of leaderboard"
    }
    Overrides {
      Name: "cs:EaseToggle:tooltip"
      String: "Determines if the leaderboard should just pop in/out of place, or ease/tween/interpolate"
    }
    Overrides {
      Name: "cs:EasingDuration:tooltip"
      String: "The amount of time for easing; does not apply if EaseToggle is false"
    }
    Overrides {
      Name: "cs:EasingEquationIn:tooltip"
      String: "The easing equation that will be used to ease in; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionIn:tooltip"
      String: "The easing direction that will be used to ease in; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:EasingEquationOut:tooltip"
      String: "The easing equation that will be used to ease out; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionOut:tooltip"
      String: "The easing direction that will be used to ease out; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:ForceOnEvent:tooltip"
      String: "The event that will force the leaderboard to become visible"
    }
    Overrides {
      Name: "cs:ForceOffEvent:tooltip"
      String: "The event that will force the leaderboard to become invisible"
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
  InstanceHistory {
    SelfId: 5530446004069686935
    SubobjectId: 10264468997869309884
    InstanceId: 6345520385868607357
    TemplateId: 14592278343386789259
    WasRoot: true
  }
}
Objects {
  Id: 6343374052252923325
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
  ParentId: 5530446004069686935
  ChildIds: 6112707962727808223
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6343374052252923325
    SubobjectId: 11149398009336882326
    InstanceId: 6345520385868607357
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 6112707962727808223
  Name: "Leaderboard_Interface"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6343374052252923325
  UnregisteredParameters {
    Overrides {
      Name: "cs:EntryTemplate"
      AssetReference {
        Id: 3248569646538632488
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 9829139450503434234
      }
    }
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 5530446004069686935
      }
    }
    Overrides {
      Name: "cs:LeaderboardPanel"
      ObjectReference {
        SelfId: 5948419908070046835
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 15121478207476933490
      }
    }
    Overrides {
      Name: "cs:UpdateTimer"
      ObjectReference {
        SelfId: 4136228114489230446
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
      Id: 15699062319725540526
    }
  }
  InstanceHistory {
    SelfId: 6112707962727808223
    SubobjectId: 10837381422878584308
    InstanceId: 6345520385868607357
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 4938987652682479481
  Name: "Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5530446004069686935
  UnregisteredParameters {
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 5530446004069686935
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
      Id: 5784183314296080613
    }
  }
  InstanceHistory {
    SelfId: 4938987652682479481
    SubobjectId: 9671586197224433234
    InstanceId: 6345520385868607357
    TemplateId: 14592278343386789259
  }
}
Objects {
  Id: 15102446924778559129
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
  ParentId: 764922788698021014
  ChildIds: 15402002994938548909
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
  Id: 15402002994938548909
  Name: "LeaderBoardStatsTick"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15102446924778559129
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemSystems_Database"
      AssetReference {
        Id: 801326033750583795
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
      Id: 3985876123687347375
    }
  }
}
Objects {
  Id: 12444460253895824304
  Name: "LeaderBoardStatsTickServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 764922788698021014
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10345498403725488913
    }
  }
}
Objects {
  Id: 9989605136741245938
  Name: "TimePlayed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 764922788698021014
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 725350662537523064
    }
  }
}
