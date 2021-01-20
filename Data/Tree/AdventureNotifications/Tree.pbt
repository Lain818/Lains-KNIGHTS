Name: "AdventureNotifications"
RootId: 12384567694284379759
Objects {
  Id: 10385800129207900647
  Name: "SuccessSfx"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12384567694284379759
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 5579125958773569470
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 10385800129207900647
    SubobjectId: 7039939404974857566
    InstanceId: 29700806711387558
    TemplateId: 14356727888055467565
  }
}
Objects {
  Id: 3308954226815267536
  Name: "FailSfx"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12384567694284379759
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 13208086174974765625
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
  InstanceHistory {
    SelfId: 3308954226815267536
    SubobjectId: 15886696108390381161
    InstanceId: 29700806711387558
    TemplateId: 14356727888055467565
  }
}
Objects {
  Id: 10639759476409659870
  Name: "AdventureRewardPanelController"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12384567694284379759
  UnregisteredParameters {
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 13838487191090539048
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 11829472536293630200
      }
    }
    Overrides {
      Name: "cs:HeaderTextBox"
      ObjectReference {
        SelfId: 16026867351957673806
      }
    }
    Overrides {
      Name: "cs:SuccessSfx"
      ObjectReference {
        SelfId: 10385800129207900647
      }
    }
    Overrides {
      Name: "cs:FailSfx"
      ObjectReference {
        SelfId: 3308954226815267536
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 14510185551595831655
      }
    }
    Overrides {
      Name: "cs:NetworkedProperty"
      ObjectReference {
        SelfId: 5719759942093545600
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
      Id: 1788421940132024126
    }
  }
  InstanceHistory {
    SelfId: 10639759476409659870
    SubobjectId: 7078288043833554279
    InstanceId: 29700806711387558
    TemplateId: 14356727888055467565
  }
}
Objects {
  Id: 9050836528123252218
  Name: "NotificationContainer"
  Transform {
    Location {
      X: -5788.5752
      Y: 21393.7363
      Z: 906.043
    }
    Rotation {
      Yaw: -154.59996
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12384567694284379759
  ChildIds: 13838487191090539048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9050836528123252218
    SubobjectId: 10090352865836206403
    InstanceId: 29700806711387558
    TemplateId: 14356727888055467565
  }
}
Objects {
  Id: 13838487191090539048
  Name: "AdventureRewardPanel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9050836528123252218
  ChildIds: 8495311548679686922
  ChildIds: 11829472536293630200
  ChildIds: 16026867351957673806
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 503
    Height: 87
    UIY: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13838487191090539048
    SubobjectId: 3575589144251281041
    InstanceId: 29700806711387558
    TemplateId: 14356727888055467565
  }
}
Objects {
  Id: 16026867351957673806
  Name: "HeaderTextBox"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13838487191090539048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 342
    Height: 53
    UIY: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Event Success!"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 28
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16026867351957673806
    SubobjectId: 3457070541403821047
    InstanceId: 29700806711387558
    TemplateId: 14356727888055467565
  }
}
Objects {
  Id: 11829472536293630200
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13838487191090539048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -45
    Height: -48
    UIY: 39.3075943
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "XP +300"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11829472536293630200
    SubobjectId: 6177143455612724289
    InstanceId: 29700806711387558
    TemplateId: 14356727888055467565
  }
}
Objects {
  Id: 8495311548679686922
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13838487191090539048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16241833908851998054
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8495311548679686922
    SubobjectId: 9544901611931439027
    InstanceId: 29700806711387558
    TemplateId: 14356727888055467565
  }
}
