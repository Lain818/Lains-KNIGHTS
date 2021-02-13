Name: "System"
RootId: 1601161887770578392
Objects {
  Id: 7158086349412980954
  Name: "UI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1601161887770578392
  ChildIds: 8025625797060018073
  ChildIds: 5413697189957032317
  ChildIds: 8346804494200126095
  ChildIds: 14409935993975381931
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14409935993975381931
  Name: "Help"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7158086349412980954
  ChildIds: 8334928667250495299
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8334928667250495299
  Name: "HelpServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14409935993975381931
  UnregisteredParameters {
    Overrides {
      Name: "cs:APISharedKey"
      AssetReference {
        Id: 1715755657077344107
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
      Id: 16247520253760749979
    }
  }
}
Objects {
  Id: 8346804494200126095
  Name: "Talent Selector"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7158086349412980954
  ChildIds: 13708573064555476630
  ChildIds: 5369016915640529677
  ChildIds: 1505145147467097109
  ChildIds: 7409567815437441689
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7409567815437441689
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
  ParentId: 8346804494200126095
  ChildIds: 8416087652934306217
  ChildIds: 4841582110951674184
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
  Id: 4841582110951674184
  Name: "TalentsViewRoot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7409567815437441689
  ChildIds: 10000732104267091675
  ChildIds: 5404325952165197381
  ChildIds: 11086715191253884209
  ChildIds: 9246449158319404682
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
}
Objects {
  Id: 9246449158319404682
  Name: "TooltipPanel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4841582110951674184
  ChildIds: 9070952966985177543
  ChildIds: 3182281045077306829
  ChildIds: 14292573551684891152
  ChildIds: 9288099590184452474
  ChildIds: 8833699324969170457
  ChildIds: 15339217393904380579
  ChildIds: 10566654965096266257
  ChildIds: 6872006310555421907
  ChildIds: 14596401918030589102
  ChildIds: 3993760742520384864
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 300
    Height: 306
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
}
Objects {
  Id: 3993760742520384864
  Name: "TalentCost"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9246449158319404682
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -220
    Height: 30
    UIX: -20
    UIY: -7
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Cost: 1"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.6
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 14596401918030589102
  Name: "TalentErrorState"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9246449158319404682
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -30
    Height: 30
    UIX: 14
    UIY: -6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "You are specialized to Protection"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 6872006310555421907
  Name: "Divider"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9246449158319404682
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -20
    Height: 2
    UIY: -40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.2
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 10566654965096266257
  Name: "TalentDescription"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9246449158319404682
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -40
    Height: 190
    UIY: 96
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "This is my talent description"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.9
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      ClipTextToSize: true
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
}
Objects {
  Id: 15339217393904380579
  Name: "Divider"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9246449158319404682
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -20
    Height: 2
    UIY: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.2
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 8833699324969170457
  Name: "TalentRequirement"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9246449158319404682
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -1
    Height: 40
    UIX: -20
    UIY: 56
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Required Level: 1"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.6
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 9288099590184452474
  Name: "TalentClassification"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9246449158319404682
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -220
    Height: 40
    UIX: 20
    UIY: 56
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Passive"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.6
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
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
}
Objects {
  Id: 14292573551684891152
  Name: "Divider"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9246449158319404682
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -20
    Height: 2
    UIY: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.2
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 3182281045077306829
  Name: "TalentName"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9246449158319404682
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -30
    Height: 40
    UIY: 4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Spell Name"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 22
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
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
}
Objects {
  Id: 9070952966985177543
  Name: "TalentBackgroundAndBorder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9246449158319404682
  ChildIds: 4299580303652353082
  ChildIds: 17785555004680896405
  ChildIds: 10785960088796013265
  ChildIds: 12047522723724765780
  ChildIds: 13475644005198570698
  ChildIds: 11057825592948985070
  ChildIds: 13859568777343542923
  ChildIds: 5606845838091295990
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        A: 0.98
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
}
Objects {
  Id: 5606845838091295990
  Name: "ClipMidRight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9070952966985177543
  ChildIds: 4133092044991632011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 4133092044991632011
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5606845838091295990
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 500
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 13859568777343542923
  Name: "ClipMidLeft"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9070952966985177543
  ChildIds: 15558878438502436477
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 15558878438502436477
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13859568777343542923
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 500
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 11057825592948985070
  Name: "ClipBotCenter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9070952966985177543
  ChildIds: 15966366548378902187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -80
    Height: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 15966366548378902187
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11057825592948985070
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 13475644005198570698
  Name: "ClipTopCenter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9070952966985177543
  ChildIds: 4823837719231413563
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -80
    Height: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      IsClipping: true
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
}
Objects {
  Id: 4823837719231413563
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13475644005198570698
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 12047522723724765780
  Name: "ClipBotRight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9070952966985177543
  ChildIds: 6186067061044415907
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 6186067061044415907
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12047522723724765780
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 10785960088796013265
  Name: "ClipTopRight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9070952966985177543
  ChildIds: 3365565252234022433
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 3365565252234022433
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10785960088796013265
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 17785555004680896405
  Name: "ClipBotLeft"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9070952966985177543
  ChildIds: 8806300955924607660
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 8806300955924607660
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17785555004680896405
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 4299580303652353082
  Name: "ClipTopLeft"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9070952966985177543
  ChildIds: 13591793721656544510
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
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
}
Objects {
  Id: 13591793721656544510
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4299580303652353082
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
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
}
Objects {
  Id: 11086715191253884209
  Name: "TalentsView (WIP)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4841582110951674184
  ChildIds: 15069280330195438251
  ChildIds: 9554266070542596573
  ChildIds: 6299349055995387541
  ChildIds: 11803477342757456501
  ChildIds: 11877002289296873286
  ChildIds: 8085972583183675426
  ChildIds: 2497269432840929414
  ChildIds: 425120040137156196
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 660
    Height: 830
    UIX: -810
    UIY: -180
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
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 425120040137156196
  Name: "TalentsClipPanelBorder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11086715191253884209
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 588
    Height: 608
    UIY: -36
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 2497269432840929414
  Name: "TalentsClipPanel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11086715191253884209
  ChildIds: 628993829575663084
  ChildIds: 10794701587159208954
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 580
    Height: 600
    UIY: -40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 10794701587159208954
  Name: "UI Button"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2497269432840929414
  ChildIds: 8511510792988987945
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: -10
    UIX: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 0.2
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 0.4
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 8511510792988987945
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
  ParentId: 10794701587159208954
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16472544452721371060
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.6
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 628993829575663084
  Name: "TalentTreeRootPanel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2497269432840929414
  ChildIds: 10242233988281597720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
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
}
Objects {
  Id: 10242233988281597720
  Name: "IndividualTalentTree"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 628993829575663084
  ChildIds: 2813093019326955670
  ChildIds: 15862005745182961740
  ChildIds: 5367754454870051236
  ChildIds: 11752450879951142410
  ChildIds: 11650666158695069294
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 600
    Height: 580
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
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
}
Objects {
  Id: 11650666158695069294
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
  ParentId: 10242233988281597720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -400
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
        Id: 48307754774318265
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 11752450879951142410
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
  ParentId: 10242233988281597720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -400
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
        Id: 48307754774318265
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 5367754454870051236
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
  ParentId: 10242233988281597720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
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
        Id: 48307754774318265
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 15862005745182961740
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
  ParentId: 10242233988281597720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
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
        Id: 48307754774318265
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 2813093019326955670
  Name: "TalentTreeBackgroundImage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10242233988281597720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 800
    Height: 800
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16884239609476660373
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 8085972583183675426
  Name: "StartingInstructions"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11086715191253884209
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIY: 88.1676941
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Choose a specialization..."
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
}
Objects {
  Id: 11877002289296873286
  Name: "TalentTreeButtons"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11086715191253884209
  ChildIds: 12191618940518041554
  ChildIds: 287378289219819449
  ChildIds: 3861856045538843039
  ChildIds: 12902007700245340711
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -80
    Height: 50
    UIY: 135
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
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
}
Objects {
  Id: 12902007700245340711
  Name: "UI Button"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11877002289296873286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 30
    UIX: 240
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Divinity"
      FontColor {
        A: 1
      }
      FontSize: 14
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
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
}
Objects {
  Id: 3861856045538843039
  Name: "UI Button"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11877002289296873286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 30
    UIX: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Magic"
      FontColor {
        A: 1
      }
      FontSize: 14
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
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
}
Objects {
  Id: 287378289219819449
  Name: "UI Button"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11877002289296873286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 30
    UIX: -80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Might"
      FontColor {
        A: 1
      }
      FontSize: 14
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
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
}
Objects {
  Id: 12191618940518041554
  Name: "UI Button"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11877002289296873286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 30
    UIX: -240
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Protection"
      FontColor {
        A: 1
      }
      FontSize: 14
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
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
}
Objects {
  Id: 11803477342757456501
  Name: "TalentsTitle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11086715191253884209
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Talents"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.5
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
}
Objects {
  Id: 6299349055995387541
  Name: "UI_ItemSystems_ForceCloseButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11086715191253884209
  TemplateInstance {
    ParameterOverrideMap {
      key: 10241432834000785313
      value {
        Overrides {
          Name: "Name"
          String: "UI_ItemSystems_ForceCloseButton"
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
        Overrides {
          Name: "cs:ViewName"
          String: "Upgrades"
        }
        Overrides {
          Name: "UIY"
          Float: 8
        }
        Overrides {
          Name: "UIX"
          Float: -10
        }
      }
    }
    TemplateAsset {
      Id: 16083006011409388748
    }
  }
}
Objects {
  Id: 9554266070542596573
  Name: "UI_ItemSystems_Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11086715191253884209
  TemplateInstance {
    ParameterOverrideMap {
      key: 5543434910862719726
      value {
        Overrides {
          Name: "Name"
          String: "UI_ItemSystems_Frame"
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
      }
    }
    TemplateAsset {
      Id: 7474894078038683405
    }
  }
}
Objects {
  Id: 15069280330195438251
  Name: "BackgroundImageClip"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11086715191253884209
  ChildIds: 1872457186761582215
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
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
}
Objects {
  Id: 1872457186761582215
  Name: "BackgroundImage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15069280330195438251
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 830
    Height: 830
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 9754425409466746277
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 5404325952165197381
  Name: "TalentsPanel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4841582110951674184
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
}
Objects {
  Id: 10000732104267091675
  Name: "BackgroundPanel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4841582110951674184
  ChildIds: 7851443910761797268
  ChildIds: 8404818853530034234
  ChildIds: 3729735149657103366
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
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
}
Objects {
  Id: 3729735149657103366
  Name: "UI_ItemSystems_ForceCloseButton"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10000732104267091675
  TemplateInstance {
    ParameterOverrideMap {
      key: 10241432834000785313
      value {
        Overrides {
          Name: "Name"
          String: "UI_ItemSystems_ForceCloseButton"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:ViewName"
          String: "Talents"
        }
      }
    }
    TemplateAsset {
      Id: 16083006011409388748
    }
  }
}
Objects {
  Id: 8404818853530034234
  Name: "UI_ItemSystems_Frame"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10000732104267091675
  TemplateInstance {
    ParameterOverrideMap {
      key: 5543434910862719726
      value {
        Overrides {
          Name: "Name"
          String: "UI_ItemSystems_Frame"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
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
      }
    }
    ParameterOverrideMap {
      key: 12360867929932744375
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 3481758651789323561
          }
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.3
            G: 0.3
            B: 0.3
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7474894078038683405
    }
  }
}
Objects {
  Id: 7851443910761797268
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
  ParentId: 10000732104267091675
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17037872946126429604
      }
      Color {
        R: 1
        G: 1
        B: 1
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
}
Objects {
  Id: 8416087652934306217
  Name: "TalentSelectorClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7409567815437441689
  UnregisteredParameters {
    Overrides {
      Name: "cs:TalentSelectorUtility"
      AssetReference {
        Id: 4644281046712195371
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 5565419477377376369
      }
    }
    Overrides {
      Name: "cs:APIAbility"
      AssetReference {
        Id: 17706441704388140225
      }
    }
    Overrides {
      Name: "cs:APIPlayerPassives"
      AssetReference {
        Id: 2536345701790434189
      }
    }
    Overrides {
      Name: "cs:TalentTrees"
      ObjectReference {
        SelfId: 1505145147467097109
      }
    }
    Overrides {
      Name: "cs:PlayerStateGroup"
      ObjectReference {
        SelfId: 5369016915640529677
      }
    }
    Overrides {
      Name: "cs:TalentsViewRoot"
      ObjectReference {
        SelfId: 4841582110951674184
      }
    }
    Overrides {
      Name: "cs:TalentsPanel"
      ObjectReference {
        SelfId: 5404325952165197381
      }
    }
    Overrides {
      Name: "cs:TooltipPanel"
      ObjectReference {
        SelfId: 9246449158319404682
      }
    }
    Overrides {
      Name: "cs:TooltipNameText"
      ObjectReference {
        SelfId: 3182281045077306829
      }
    }
    Overrides {
      Name: "cs:TooltipPassiveText"
      ObjectReference {
        SelfId: 9288099590184452474
      }
    }
    Overrides {
      Name: "cs:TooltipDescriptionText"
      ObjectReference {
        SelfId: 10566654965096266257
      }
    }
    Overrides {
      Name: "cs:TooltipCostText"
      ObjectReference {
        SelfId: 3993760742520384864
      }
    }
    Overrides {
      Name: "cs:TooltipRequiredLevelText"
      ObjectReference {
        SelfId: 8833699324969170457
      }
    }
    Overrides {
      Name: "cs:TooltipStateText"
      ObjectReference {
        SelfId: 14596401918030589102
      }
    }
    Overrides {
      Name: "cs:TooltipBorderRoot"
      ObjectReference {
        SelfId: 9070952966985177543
      }
    }
    Overrides {
      Name: "cs:BackgroundPanel"
      ObjectReference {
        SelfId: 10000732104267091675
      }
    }
    Overrides {
      Name: "cs:TalentTreePanelTemplate"
      AssetReference {
        Id: 16993655150590768021
      }
    }
    Overrides {
      Name: "cs:TalentButtonTemplate"
      AssetReference {
        Id: 11865704065348770277
      }
    }
    Overrides {
      Name: "cs:TalentRequirementArrowTemplate"
      AssetReference {
        Id: 11459244901332248434
      }
    }
    Overrides {
      Name: "cs:SFX_ButtonClick"
      AssetReference {
        Id: 14816389802180612507
      }
    }
    Overrides {
      Name: "cs:SFX_ButtonFail"
      AssetReference {
        Id: 6314437439768431026
      }
    }
    Overrides {
      Name: "cs:SFX_ButtonHover"
      AssetReference {
        Id: 6244285448419846811
      }
    }
    Overrides {
      Name: "cs:Knights"
      NetReference {
        Key: "e6ec7532537b4d6380bf8c0e87284a24"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
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
      Id: 14889589882725147598
    }
  }
}
Objects {
  Id: 1505145147467097109
  Name: "TalentTrees"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8346804494200126095
  ChildIds: 11377094404543158714
  ChildIds: 5734935354577171223
  ChildIds: 11861455793685841099
  ChildIds: 1538319604958215122
  UnregisteredParameters {
    Overrides {
      Name: "cs:NUsableTrees"
      Int: 4
    }
    Overrides {
      Name: "cs:TreeWidth"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeHeight"
      Int: 4
    }
    Overrides {
      Name: "cs:NUsableTrees:tooltip"
      String: "Each player gets access to this many trees at random"
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
  Id: 1538319604958215122
  Name: "Divinity"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1505145147467097109
  ChildIds: 4152107346824876893
  ChildIds: 2387448942613349985
  ChildIds: 6460501648253130001
  ChildIds: 13865021157752010330
  ChildIds: 4741518884986464726
  ChildIds: 18178467952785919207
  ChildIds: 15595543716597006568
  ChildIds: 5384812150723585527
  ChildIds: 11343317968447271801
  ChildIds: 4042107730452819008
  UnregisteredParameters {
    Overrides {
      Name: "cs:Order"
      Int: 4
    }
    Overrides {
      Name: "cs:BackgroundImage"
      AssetReference {
        Id: 17332468096773076319
      }
    }
    Overrides {
      Name: "cs:BackgroundOffset"
      Vector2 {
      }
    }
    Overrides {
      Name: "cs:PrimaryColor"
      Color {
        R: 1
        G: 0.87324512
        B: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "cs:TreeDescription"
      String: "Support your allies with healing and protective spells"
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
  Id: 4042107730452819008
  Name: "Refraction"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1538319604958215122
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 5
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 4
    }
    Overrides {
      Name: "cs:Description"
      String: "Your effective healing also damages nearby enemies for a fraction of the amount healed."
    }
    Overrides {
      Name: "cs:Passive1"
      String: "Refraction"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8358872279619839963
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: true
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 11343317968447271801
  Name: "Overflowing Brilliance"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1538319604958215122
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 5
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 4
    }
    Overrides {
      Name: "cs:Description"
      String: "Some of your excess healing instead heals another nearby player."
    }
    Overrides {
      Name: "cs:Passive1"
      String: "Overflowing Brilliance"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6618660973199204655
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: true
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 5384812150723585527
  Name: "Holy Ward"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1538319604958215122
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 5
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 4
    }
    Overrides {
      Name: "cs:Description"
      String: "Protect your target, reducing damage they take for a short duration."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Holy Ward"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11236998878850118290
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 15595543716597006568
  Name: "Intervention"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1538319604958215122
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:Description"
      String: "You call on a divine act and immediately heal all players for a moderate amount."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Intervention"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17332468096773076319
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 18178467952785919207
  Name: "Mending Light"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1538319604958215122
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:Description"
      String: "Empowers your target with holy energy, healing them over time."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Mending Light"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3853565587853589068
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 4741518884986464726
  Name: "Illuminate"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1538319604958215122
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:Description"
      String: "Lights up an area, healing friends for a short duration."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Illuminate"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2037116453720966790
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 13865021157752010330
  Name: "Spiritual Conduit"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1538319604958215122
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "Your target is empowered with spirits, lashing out repeatedly at nearby targets."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Spirital Conduit"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13887755575610655442
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 6460501648253130001
  Name: "Heal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1538319604958215122
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "Heals your target."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Heal"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3111334347525175861
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 2387448942613349985
  Name: "Righteous Hammer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1538319604958215122
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "Throw a hammer at your target, damaging and stunning them."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Righteous Hammer"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15830314128515121469
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 4152107346824876893
  Name: "Divine Blast"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1538319604958215122
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 1
    }
    Overrides {
      Name: "cs:Description"
      String: "Attacks single target, sending a wave out from the target healing all nearby party members."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Divine Blast"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11309381679699856108
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 11861455793685841099
  Name: "Magic"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1505145147467097109
  ChildIds: 12206279508993805767
  ChildIds: 1098741201790473558
  ChildIds: 13383353885867655536
  ChildIds: 18314505938641755805
  ChildIds: 15796329458166518419
  ChildIds: 4130358038530085275
  ChildIds: 8556672868460075159
  ChildIds: 9829002437371630232
  ChildIds: 6019132318468939705
  ChildIds: 14573208417811609027
  UnregisteredParameters {
    Overrides {
      Name: "cs:Order"
      Int: 3
    }
    Overrides {
      Name: "cs:BackgroundImage"
      AssetReference {
        Id: 4692251476766397038
      }
    }
    Overrides {
      Name: "cs:BackgroundOffset"
      Vector2 {
      }
    }
    Overrides {
      Name: "cs:PrimaryColor"
      Color {
        R: 0.573642492
        B: 0.710000038
        A: 1
      }
    }
    Overrides {
      Name: "cs:TreeDescription"
      String: "Wield arcane energies to blast and curse your enemies"
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
  Id: 14573208417811609027
  Name: "Freeze"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11861455793685841099
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 25
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 4
    }
    Overrides {
      Name: "cs:Description"
      String: "Freeze your target, stunning them."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Freeze"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2068087299817707264
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 6019132318468939705
  Name: "Empower Energies"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11861455793685841099
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 20
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 4
    }
    Overrides {
      Name: "cs:Description"
      String: "Empower the caster, increasing your damage and speed for a short duration."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Empower Energies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3078059190705841288
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 9829002437371630232
  Name: "Wound Reversal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11861455793685841099
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 20
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 4
    }
    Overrides {
      Name: "cs:Description"
      String: "When you take serious damage, you will go back in time, undoing all damage from the last few seconds."
    }
    Overrides {
      Name: "cs:Passive1"
      String: "Wound Reversal"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6666368025390213643
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: true
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 8556672868460075159
  Name: "Leap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11861455793685841099
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 20
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:Description"
      String: "You are thrown forward."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Leap"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11045895853256926569
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 4130358038530085275
  Name: "Phasing"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11861455793685841099
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 20
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:Description"
      String: "Whenever you are dealt damage, you have a chance to phase out, avoiding the next attack entirely."
    }
    Overrides {
      Name: "cs:Passive1"
      String: "Phasing"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6368818832888661883
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: true
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 15796329458166518419
  Name: "Critical Instability"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11861455793685841099
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 20
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:Description"
      String: "When you deal critical damage, a small bolt of energy shoots to a nearby target."
    }
    Overrides {
      Name: "cs:Passive1"
      String: "Critical Instability"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8449295854111152744
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: true
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 18314505938641755805
  Name: "Cosmic Blast"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11861455793685841099
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 20
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "Draw celestial bodies to the ground, causing large damage in an area."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Cosmic Blast"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12689850831228166194
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 13383353885867655536
  Name: "Siphon Vitality"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11861455793685841099
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 20
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "Drains the life force of your target, dealing damage and healing you."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Siphon Vitality"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12559015832711781866
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 1098741201790473558
  Name: "Creeping Curse"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11861455793685841099
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 20
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "Curse your target. When the curse expires, it deals moderate damage to the target and may leap to another nearby target."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Creeping Curse"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15612050688073808511
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 12206279508993805767
  Name: "Energy Bolt"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11861455793685841099
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 20
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 1
    }
    Overrides {
      Name: "cs:Description"
      String: "Unleashes a bolt of magic at the target."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Energy Bolt"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8251184018033354750
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 5734935354577171223
  Name: "Might"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1505145147467097109
  ChildIds: 4270098309892442034
  ChildIds: 9351812066099029963
  ChildIds: 3730220656544800354
  ChildIds: 13352296553220765850
  ChildIds: 11983407330035340757
  ChildIds: 3535028582732085635
  ChildIds: 4328287250259429905
  ChildIds: 2362069491562939952
  ChildIds: 4248603170381159919
  ChildIds: 14411277643801324056
  UnregisteredParameters {
    Overrides {
      Name: "cs:Order"
      Int: 2
    }
    Overrides {
      Name: "cs:BackgroundImage"
      AssetReference {
        Id: 9638963670323448151
      }
    }
    Overrides {
      Name: "cs:BackgroundOffset"
      Vector2 {
      }
    }
    Overrides {
      Name: "cs:PrimaryColor"
      Color {
        R: 0.419999957
        G: 0.133509919
        A: 1
      }
    }
    Overrides {
      Name: "cs:TreeDescription"
      String: "Wield weapons with fury and very little regard for your own safety"
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
  Id: 14411277643801324056
  Name: "Uppercut"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5734935354577171223
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 5
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 4
    }
    Overrides {
      Name: "cs:Description"
      String: "Knock your target off-balance, damaging them and stunning them briefly."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Uppercut"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 7228257297775909773
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 4248603170381159919
  Name: "Improved Rising Fury"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5734935354577171223
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 5
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 4
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases the attack gained from rising fury greatly."
    }
    Overrides {
      Name: "cs:Passive1"
      String: "Improved Rising Fury"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9530887160708419576
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: true
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 2362069491562939952
  Name: "Sneak Attack"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5734935354577171223
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 5
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 4
    }
    Overrides {
      Name: "cs:Description"
      String: "Appear behind your target and strike for high damage."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Sneak Attack"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 7256816805999550841
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 4328287250259429905
  Name: "Evasive"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5734935354577171223
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:Description"
      String: "You have a chance to avoid attacks."
    }
    Overrides {
      Name: "cs:Passive1"
      String: "Evasive"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12068935913973994294
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: true
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 3535028582732085635
  Name: "Execution"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5734935354577171223
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:Description"
      String: "Your attacks deal increased damage from behind the target and also if the target has low health."
    }
    Overrides {
      Name: "cs:Passive1"
      String: "Execution"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9153911445835367319
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: true
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 11983407330035340757
  Name: "Drink Potion"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5734935354577171223
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:Description"
      String: "You drink a random helpful potion."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Drink Potion"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 18026198405272835864
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 13352296553220765850
  Name: "Wallop"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5734935354577171223
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "Slam your target for high damage."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Wallop"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2969372357351896878
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 3730220656544800354
  Name: "Expose Vulnerability"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5734935354577171223
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "Stab your target, causing them to take extra damage from you briefly."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Expose Vulnerability"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12359022107522975607
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 9351812066099029963
  Name: "Wound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5734935354577171223
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "Wound your target, causing them to take damage over time."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Wound"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12558162289108193643
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 4270098309892442034
  Name: "Rising Fury"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5734935354577171223
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 1
    }
    Overrides {
      Name: "cs:Description"
      String: "Your attacks have a chance to anger you, giving you increased attack for a short duration. Also grants your basic attack Sweeping Slash."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Sweeping Slash"
    }
    Overrides {
      Name: "cs:Passive1"
      String: "Rising Fury"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9530887160708419576
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 11377094404543158714
  Name: "Protection"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1505145147467097109
  ChildIds: 13136287615319895226
  ChildIds: 2841833671942320349
  ChildIds: 1910741124168454444
  ChildIds: 17496067115477401336
  ChildIds: 12949629986705866504
  ChildIds: 1593951247171954412
  ChildIds: 3636972484846463148
  ChildIds: 12549741196330580417
  ChildIds: 10156873687453116036
  ChildIds: 17894610975164314314
  UnregisteredParameters {
    Overrides {
      Name: "cs:Order"
      Int: 1
    }
    Overrides {
      Name: "cs:BackgroundImage"
      AssetReference {
        Id: 16884239609476660373
      }
    }
    Overrides {
      Name: "cs:BackgroundOffset"
      Vector2 {
      }
    }
    Overrides {
      Name: "cs:PrimaryColor"
      Color {
        G: 0.54158926
        B: 0.87
        A: 1
      }
    }
    Overrides {
      Name: "cs:TreeDescription"
      String: "Draw the attention of foes and soak damage for your allies"
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
  Id: 17894610975164314314
  Name: "Commanding Presence"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11377094404543158714
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 5
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 4
    }
    Overrides {
      Name: "cs:Description"
      String: "You and your allies take reduced damage, depending on your tenacity."
    }
    Overrides {
      Name: "cs:Passive1"
      String: "Commanding Presence"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15930323680083439980
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: true
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 10156873687453116036
  Name: "Taste for Blood"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11377094404543158714
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 5
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 4
    }
    Overrides {
      Name: "cs:Description"
      String: "Your attacks heal you for a fraction of the damage they deal."
    }
    Overrides {
      Name: "cs:Passive1"
      String: "Taste for Blood"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11152365331067406223
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: true
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 12549741196330580417
  Name: "Spiked Armor"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11377094404543158714
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 5
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 4
    }
    Overrides {
      Name: "cs:Description"
      String: "You return damage everytime to take damage from a nearby foe."
    }
    Overrides {
      Name: "cs:Passive1"
      String: "Spiked Armor"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15541642479332885797
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: true
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 3636972484846463148
  Name: "Crippling Whirl"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11377094404543158714
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:Description"
      String: "Spin around crippling all nearby foes, hurting them and reducing their speed and damage."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Crippling Whirl"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8384484165346277872
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 1593951247171954412
  Name: "Power Through"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11377094404543158714
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:Description"
      String: "Grit your teeth and take reduced damage temporarily."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Power Through"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11819073848126166701
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 12949629986705866504
  Name: "Shield Bash"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11377094404543158714
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:Description"
      String: "Smash your target with your shield, dealing high damage and stunning them briefly. Damage scales with defense."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Shield Bash"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 18150175252654389294
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 17496067115477401336
  Name: "Enrage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11377094404543158714
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "Taunts a target and all enemies near them to attack you."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Enrage"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 48441447754482997
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 1910741124168454444
  Name: "Refresh"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11377094404543158714
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "Very quickly replenish yourself, healing a portion of your total health."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Refresh"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 7039270899698942490
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 2841833671942320349
  Name: "Roll"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11377094404543158714
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "Tuck your body and roll forward."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Roll"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13545083026230016674
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 13136287615319895226
  Name: "Cleave"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11377094404543158714
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 1
    }
    Overrides {
      Name: "cs:Description"
      String: "Swing at all targets in front of you, dealing medium damage."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Cleave"
    }
    Overrides {
      Name: "cs:Passive1"
      String: "Threatening"
    }
    Overrides {
      Name: "cs:Passive2"
      String: "Tough Skin"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15368167518556345682
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
  Id: 5369016915640529677
  Name: "PlayerStateHelpers"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8346804494200126095
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13708573064555476630
  Name: "TalentSelectorServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8346804494200126095
  UnregisteredParameters {
    Overrides {
      Name: "cs:APISharedKey"
      AssetReference {
        Id: 1715755657077344107
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 5565419477377376369
      }
    }
    Overrides {
      Name: "cs:TalentSelectorUtility"
      AssetReference {
        Id: 4644281046712195371
      }
    }
    Overrides {
      Name: "cs:TalentTrees"
      ObjectReference {
        SelfId: 1505145147467097109
      }
    }
    Overrides {
      Name: "cs:PlayerStateGroup"
      ObjectReference {
        SelfId: 5369016915640529677
      }
    }
    Overrides {
      Name: "cs:PlayerStateTemplate"
      AssetReference {
        Id: 1325877988347473078
      }
    }
    Overrides {
      Name: "cs:PlayerStateTreeTemplate"
      AssetReference {
        Id: 847677184966527912
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
      Id: 3450293560425107770
    }
  }
}
Objects {
  Id: 5413697189957032317
  Name: "Action Bar"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7158086349412980954
  ChildIds: 3925614830057748611
  ChildIds: 984811953097300802
  UnregisteredParameters {
    Overrides {
      Name: "cs:NumberOfSlots"
      Int: 10
    }
    Overrides {
      Name: "cs:Binding1"
      String: "ability_extra_1"
    }
    Overrides {
      Name: "cs:Binding2"
      String: "ability_extra_2"
    }
    Overrides {
      Name: "cs:Binding3"
      String: "ability_extra_3"
    }
    Overrides {
      Name: "cs:Binding4"
      String: "ability_extra_4"
    }
    Overrides {
      Name: "cs:Binding5"
      String: "ability_extra_5"
    }
    Overrides {
      Name: "cs:Binding6"
      String: "ability_extra_6"
    }
    Overrides {
      Name: "cs:Binding7"
      String: "ability_extra_20"
    }
    Overrides {
      Name: "cs:Binding8"
      String: "ability_extra_22"
    }
    Overrides {
      Name: "cs:Binding9"
      String: "ability_extra_23"
    }
    Overrides {
      Name: "cs:Binding10"
      String: "ability_extra_33"
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
  Id: 984811953097300802
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
  ParentId: 5413697189957032317
  ChildIds: 4906645826006463565
  ChildIds: 3428621199032542401
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
  Id: 3428621199032542401
  Name: "UI Container"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 984811953097300802
  ChildIds: 2270391894405748492
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
}
Objects {
  Id: 2270391894405748492
  Name: "Action Bar"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3428621199032542401
  ChildIds: 994469237974926731
  ChildIds: 16072542068212603007
  ChildIds: 18012415374069380230
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 800
    Height: 100
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 18012415374069380230
  Name: "AbilityDragToggle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2270391894405748492
  ChildIds: 8365479166896635348
  ChildIds: 3275283560615485164
  ChildIds: 5250622211383445040
  ChildIds: 18227363971955233714
  ChildIds: 16982431424225001251
  ChildIds: 8506239814827456200
  UnregisteredParameters {
    Overrides {
      Name: "cs:LockIcon"
      ObjectReference {
        SelfId: 3275283560615485164
      }
    }
    Overrides {
      Name: "cs:LockButton"
      ObjectReference {
        SelfId: 5250622211383445040
      }
    }
    Overrides {
      Name: "cs:ClickSound"
      ObjectReference {
        SelfId: 16982431424225001251
      }
    }
    Overrides {
      Name: "cs:ToolTip"
      ObjectReference {
        SelfId: 8506239814827456200
      }
    }
    Overrides {
      Name: "cs:ToolTipStatusText"
      ObjectReference {
        SelfId: 14239024880271263038
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
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
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 8506239814827456200
  Name: "ToolTip"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18012415374069380230
  ChildIds: 7285080241963347007
  ChildIds: 6108089224508700108
  ChildIds: 14239024880271263038
  ChildIds: 11801017980497949570
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 280
    Height: 60
    UIX: -8
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
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 11801017980497949570
  Name: "Hint"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8506239814827456200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIX: -4
    UIY: 26
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Unlock the action bar to rearrange abilities."
      Color {
        G: 0.77
        B: 0.311059654
        A: 1
      }
      Size: 12
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
}
Objects {
  Id: 14239024880271263038
  Name: "Status"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8506239814827456200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIY: 7
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "LOCKED"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 12
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
}
Objects {
  Id: 6108089224508700108
  Name: "Pointer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8506239814827456200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 10
    UIX: 4
    UIY: -5
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5632528163303928666
      }
      Color {
        G: 0.77
        B: 0.311059654
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 7285080241963347007
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8506239814827456200
  ChildIds: 14043455091752758071
  ChildIds: 14336832254495774863
  ChildIds: 13717891754842889171
  ChildIds: 12246969293153225233
  ChildIds: 17000106890195783381
  ChildIds: 4823890854453516762
  ChildIds: 9386095355683894614
  ChildIds: 8715318383405171153
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        A: 0.8
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
}
Objects {
  Id: 8715318383405171153
  Name: "ClipMidRight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7285080241963347007
  ChildIds: 15348121829986647955
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 15348121829986647955
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8715318383405171153
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        G: 0.77
        B: 0.311059654
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 9386095355683894614
  Name: "ClipMidLeft"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7285080241963347007
  ChildIds: 9507526053680756528
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 9507526053680756528
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9386095355683894614
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        G: 0.77
        B: 0.311059654
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 4823890854453516762
  Name: "ClipBotCenter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7285080241963347007
  ChildIds: 7127922011099043034
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -80
    Height: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 7127922011099043034
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4823890854453516762
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        G: 0.77
        B: 0.311059654
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 17000106890195783381
  Name: "ClipTopCenter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7285080241963347007
  ChildIds: 6743267213214096701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -80
    Height: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      IsClipping: true
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
}
Objects {
  Id: 6743267213214096701
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17000106890195783381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        G: 0.77
        B: 0.311059654
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 12246969293153225233
  Name: "ClipBotRight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7285080241963347007
  ChildIds: 15203709293680366379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 15203709293680366379
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12246969293153225233
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        G: 0.77
        B: 0.311059654
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 13717891754842889171
  Name: "ClipTopRight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7285080241963347007
  ChildIds: 14123106420662154053
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 14123106420662154053
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13717891754842889171
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        G: 0.77
        B: 0.311059654
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 14336832254495774863
  Name: "ClipBotLeft"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7285080241963347007
  ChildIds: 17365027165614359457
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 17365027165614359457
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14336832254495774863
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        G: 0.77
        B: 0.311059654
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 14043455091752758071
  Name: "ClipTopLeft"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7285080241963347007
  ChildIds: 1204283902364481112
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
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
}
Objects {
  Id: 1204283902364481112
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14043455091752758071
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        G: 0.77
        B: 0.311059654
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
}
Objects {
  Id: 16982431424225001251
  Name: "ClickSound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18012415374069380230
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 1286443550067815370
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 18227363971955233714
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18012415374069380230
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 8482043111688441912
      }
      Color {
        R: 0.209
        G: 0.209
        B: 0.209
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
}
Objects {
  Id: 5250622211383445040
  Name: "LockButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18012415374069380230
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 0.892384171
        B: 0.350000024
        A: 0.2
      }
      PressedColor {
        R: 1
        G: 0.892384112
        B: 0.350000024
        A: 0.4
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 13778967266379385506
      }
      IsButtonEnabled: true
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
}
Objects {
  Id: 3275283560615485164
  Name: "LockIcon"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18012415374069380230
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -15
    Height: -15
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
        Id: 2152939902224710703
      }
      Color {
        R: 0.8
        G: 0.8
        B: 0.8
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 8365479166896635348
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18012415374069380230
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17586365689296088662
      }
      Color {
        G: 0.77
        B: 0.311059654
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
}
Objects {
  Id: 16072542068212603007
  Name: "ToolTip"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2270391894405748492
  ChildIds: 16650463345765284681
  ChildIds: 9855531878053572389
  ChildIds: 1685198680659689992
  ChildIds: 13913521721806768446
  ChildIds: 568938791164400245
  ChildIds: 9386630036121374483
  ChildIds: 11509181659231631894
  ChildIds: 3942838660345483267
  UnregisteredParameters {
    Overrides {
      Name: "cs:AbilityNameText"
      ObjectReference {
        SelfId: 1685198680659689992
      }
    }
    Overrides {
      Name: "cs:AbilityRequirementText"
      ObjectReference {
        SelfId: 11509181659231631894
      }
    }
    Overrides {
      Name: "cs:AbilityDescriptionText"
      ObjectReference {
        SelfId: 568938791164400245
      }
    }
    Overrides {
      Name: "cs:AbilityCooldownText"
      ObjectReference {
        SelfId: 3942838660345483267
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 240
    Height: 186
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 3942838660345483267
  Name: "Ability Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16072542068212603007
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 20
    UIX: 12
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Text {
      Label: "cooldown: 15s"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 10
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 11509181659231631894
  Name: "Ability Requirement"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16072542068212603007
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 120
    Height: 20
    UIX: -24
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "requires: Something?"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 10
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 9386630036121374483
  Name: "Divider"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16072542068212603007
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -20
    Height: 1
    UIY: -30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 568938791164400245
  Name: "Ability Text"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16072542068212603007
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -30
    Height: -50
    UIY: 58
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "What does this ability do?"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      ClipTextToSize: true
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
}
Objects {
  Id: 13913521721806768446
  Name: "Divider"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16072542068212603007
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -20
    Height: 1
    UIY: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 1685198680659689992
  Name: "Ability Name"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16072542068212603007
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Ability Name"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
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
}
Objects {
  Id: 9855531878053572389
  Name: "Pointer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16072542068212603007
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 10
    UIY: 8
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5632528163303928666
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 16650463345765284681
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16072542068212603007
  ChildIds: 13572016781491936181
  ChildIds: 16199532267204295985
  ChildIds: 4450790358132794451
  ChildIds: 4632610403925615182
  ChildIds: 15383793532212176102
  ChildIds: 18349381797864358363
  ChildIds: 7631971063119779869
  ChildIds: 17707403208075852632
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        A: 0.9
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
}
Objects {
  Id: 17707403208075852632
  Name: "ClipMidRight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16650463345765284681
  ChildIds: 362620622337323596
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 362620622337323596
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17707403208075852632
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 7631971063119779869
  Name: "ClipMidLeft"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16650463345765284681
  ChildIds: 9288239973965521729
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 9288239973965521729
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7631971063119779869
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 18349381797864358363
  Name: "ClipBotCenter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16650463345765284681
  ChildIds: 13348248501208311523
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -80
    Height: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 13348248501208311523
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18349381797864358363
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 240
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 15383793532212176102
  Name: "ClipTopCenter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16650463345765284681
  ChildIds: 4080927816379061078
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -80
    Height: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      IsClipping: true
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
}
Objects {
  Id: 4080927816379061078
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15383793532212176102
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 4632610403925615182
  Name: "ClipBotRight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16650463345765284681
  ChildIds: 12174607849832740933
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 12174607849832740933
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4632610403925615182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 4450790358132794451
  Name: "ClipTopRight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16650463345765284681
  ChildIds: 14605980625737361075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 14605980625737361075
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4450790358132794451
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 16199532267204295985
  Name: "ClipBotLeft"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16650463345765284681
  ChildIds: 14926373180013147508
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 14926373180013147508
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16199532267204295985
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 13572016781491936181
  Name: "ClipTopLeft"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16650463345765284681
  ChildIds: 5837139829460892090
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
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
}
Objects {
  Id: 5837139829460892090
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13572016781491936181
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
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
}
Objects {
  Id: 994469237974926731
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2270391894405748492
  ChildIds: 4425905195740738461
  ChildIds: 4095623979483730998
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4095623979483730998
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
  ParentId: 994469237974926731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5635343760568520525
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
}
Objects {
  Id: 4425905195740738461
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
  ParentId: 994469237974926731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.209
        G: 0.209
        B: 0.209
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
}
Objects {
  Id: 4906645826006463565
  Name: "ActionBarClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 984811953097300802
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIAbility"
      AssetReference {
        Id: 17706441704388140225
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 5565419477377376369
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 5413697189957032317
      }
    }
    Overrides {
      Name: "cs:Container"
      ObjectReference {
        SelfId: 3428621199032542401
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 2270391894405748492
      }
    }
    Overrides {
      Name: "cs:AbilityDragToggle"
      ObjectReference {
        SelfId: 18012415374069380230
      }
    }
    Overrides {
      Name: "cs:AbilityToolTip"
      ObjectReference {
        SelfId: 16072542068212603007
      }
    }
    Overrides {
      Name: "cs:SocketTemplate"
      AssetReference {
        Id: 9122226267027461427
      }
    }
    Overrides {
      Name: "cs:ButtonTemplate"
      AssetReference {
        Id: 6965690599485855148
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
      Id: 3491175576047648835
    }
  }
}
Objects {
  Id: 3925614830057748611
  Name: "ActionBarServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5413697189957032317
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 5565419477377376369
      }
    }
    Overrides {
      Name: "cs:APISharedKey"
      AssetReference {
        Id: 1715755657077344107
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
      Id: 17262060602003230115
    }
  }
}
Objects {
  Id: 8025625797060018073
  Name: "Cast Bar"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7158086349412980954
  ChildIds: 12480419796616690718
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowName"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowName:tooltip"
      String: "Whether to show the name of the ability that is currently casting"
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
  Id: 12480419796616690718
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
  ParentId: 8025625797060018073
  ChildIds: 2706432135993286432
  ChildIds: 17954175575496896612
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
  Id: 17954175575496896612
  Name: "Canvas Control"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12480419796616690718
  ChildIds: 5610714390532937366
  UnregisteredParameters {
  }
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
}
Objects {
  Id: 5610714390532937366
  Name: "Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17954175575496896612
  ChildIds: 3010704788064788713
  ChildIds: 9081632430382669202
  ChildIds: 4022057319054212668
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 400
    Height: 40
    UIY: -170
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 4022057319054212668
  Name: "TextBox"
  Transform {
    Location {
      X: -214.259048
      Y: -409.173462
      Z: -1242.27026
    }
    Rotation {
      Yaw: 13.4324207
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5610714390532937366
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "CastingAbilityName"
      Color {
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
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
}
Objects {
  Id: 9081632430382669202
  Name: "ProgressBar"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 5.03726405e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5610714390532937366
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 400
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 1
        G: 1
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
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
}
Objects {
  Id: 3010704788064788713
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
  ParentId: 5610714390532937366
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 5
    Height: 5
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
        Id: 841534158063459245
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
}
Objects {
  Id: 2706432135993286432
  Name: "CastBarClient"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 7.68395876e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12480419796616690718
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIAbility"
      AssetReference {
        Id: 17706441704388140225
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 5565419477377376369
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8025625797060018073
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 5610714390532937366
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 4022057319054212668
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 9081632430382669202
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
      Id: 7555620593238377038
    }
  }
}
Objects {
  Id: 14267359662059372259
  Name: "Status Effect Controller"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1601161887770578392
  ChildIds: 14288165252969811830
  ChildIds: 8541432096146088428
  ChildIds: 388807791426348160
  ChildIds: 12599218913013500399
  ChildIds: 18068701313716789938
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18068701313716789938
  Name: "ServerStatusEffectDefinitions"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14267359662059372259
  ChildIds: 1932378748803905952
  ChildIds: 1992660766663427363
  ChildIds: 6495246925547321241
  ChildIds: 5240244852748300077
  ChildIds: 12417856133044503875
  ChildIds: 13358866239042276465
  ChildIds: 8049175539383872841
  ChildIds: 932922078520663784
  ChildIds: 2794005428124724569
  ChildIds: 5830222987153592026
  ChildIds: 11720183665169510832
  ChildIds: 12959532228306814843
  ChildIds: 8337506360712409701
  ChildIds: 4663702859424223017
  ChildIds: 144768157538495122
  ChildIds: 5566924313467918094
  ChildIds: 18325592482349524355
  ChildIds: 8707788614220543928
  ChildIds: 15855936897164762850
  ChildIds: 6080425493169417413
  ChildIds: 14977930785040077370
  ChildIds: 6789690423815407538
  ChildIds: 16853519207456922936
  ChildIds: 9242890604737502040
  ChildIds: 12246651743429047737
  ChildIds: 12427762653054610481
  ChildIds: 14953087324349837208
  ChildIds: 10960805146698933522
  ChildIds: 7652739438309431954
  ChildIds: 15033377712653833372
  ChildIds: 16125386002233893956
  ChildIds: 2448973781803492498
  ChildIds: 18045825570632474441
  ChildIds: 2779274806723128740
  ChildIds: 813632438593504717
  ChildIds: 8604421949907249079
  ChildIds: 16679748128205971876
  ChildIds: 6051901910440162304
  ChildIds: 14829601675344633810
  ChildIds: 965698201920231467
  ChildIds: 8216405094975252226
  ChildIds: 3124474251491865503
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
  Id: 3124474251491865503
  Name: "StatusEffect_YellowStar"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12781087704127034770
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "You want to shop at the Yellow Star"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 5067010928572816248
    }
  }
}
Objects {
  Id: 8216405094975252226
  Name: "StatusEffect_Wound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12558162289108193643
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Deals periodic damage"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
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
      Id: 2408826052070903053
    }
  }
}
Objects {
  Id: 965698201920231467
  Name: "StatusEffect_WardingTalisman"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2290469474439431706
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Prevents incoming damage"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 1175970641155822959
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
      Id: 15982223733634048307
    }
  }
}
Objects {
  Id: 14829601675344633810
  Name: "StatusEffect_Vulnerable"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12359022107522975607
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage taken from the caster."
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 12969693692411650756
    }
  }
}
Objects {
  Id: 6051901910440162304
  Name: "StatusEffect_Uppercut"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 7228257297775909773
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Stuns"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Id: 13134878208889923098
    }
  }
}
Objects {
  Id: 16679748128205971876
  Name: "StatusEffect_VioletCircle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10408352433735589465
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "You want to shop at the Violet Circle"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 198239149966689109
    }
  }
}
Objects {
  Id: 8604421949907249079
  Name: "StatusEffect_ToughnessPotion"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12747122845864831293
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Reduces damage taken"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 1491388335918218072
    }
  }
}
Objects {
  Id: 813632438593504717
  Name: "StatusEffect_SpiritualConduit"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13887755575610655442
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Deals periodic damage to nearby enemies"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 6054372305956177478
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
      Id: 10001170249109950089
    }
  }
}
Objects {
  Id: 2779274806723128740
  Name: "StatusEffect_ShieldBash"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 18150175252654389294
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Stuns"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Id: 17657017764969359531
    }
  }
}
Objects {
  Id: 18045825570632474441
  Name: "StatusEffect_RunicPower"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11555609066855197595
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases critical strike chance"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 9606842169412291869
    }
  }
}
Objects {
  Id: 2448973781803492498
  Name: "StatusEffect_RisingFury"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9530887160708419576
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases attack"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 13634842543587793805
    }
  }
}
Objects {
  Id: 16125386002233893956
  Name: "StatusEffect_RighteousHammer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15830314128515121469
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Stuns"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Id: 1405588008348253591
    }
  }
}
Objects {
  Id: 15033377712653833372
  Name: "StatusEffect_RestorativePotion"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4103552696561779409
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Restores significant health over time"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
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
      Id: 6261097879158061462
    }
  }
}
Objects {
  Id: 7652739438309431954
  Name: "StatusEffect_RedSquare"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6263887203996703520
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "You want to shop at the Red Square"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 3595183685994013217
    }
  }
}
Objects {
  Id: 10960805146698933522
  Name: "StatusEffect_PowerThrough"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11819073848126166701
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Reduces damage taken"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 17178651036768685129
    }
  }
}
Objects {
  Id: 14953087324349837208
  Name: "StatusEffect_PowerOfNumbers"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10454836399902032085
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Enables summoning skeletons"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 10687393565651246283
    }
  }
}
Objects {
  Id: 12427762653054610481
  Name: "StatusEffect_PowerOfOne"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17281702230288349281
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Enables summoning an elite"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 13677252610064883382
    }
  }
}
Objects {
  Id: 12246651743429047737
  Name: "StatusEffect_PowerOfCorruption"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8073765531968625116
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Enables casting volley of corruption"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 10514735657713154149
    }
  }
}
Objects {
  Id: 9242890604737502040
  Name: "StatusEffect_PowerOfBrawn"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8253733881069926669
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage and slows movement significantly"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Id: 15714511941433013484
    }
  }
}
Objects {
  Id: 16853519207456922936
  Name: "StatusEffect_PlaguedWound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11826505342427441899
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage taken and slows movement"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4347598542649749397
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
      Id: 12391831817613048684
    }
  }
}
Objects {
  Id: 6789690423815407538
  Name: "StatusEffect_PhasedOut"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 5565419477377376369
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6368818832888661883
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Avoids the next three attacks"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 3651811729577732966
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
      Id: 16690510668652701854
    }
  }
}
Objects {
  Id: 14977930785040077370
  Name: "StatusEffect_MendingLight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3853565587853589068
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Restores health over time"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
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
      Id: 6986235628790938270
    }
  }
}
Objects {
  Id: 6080425493169417413
  Name: "StatusEffect_MarrowTyphoon"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10094985332226947399
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Deals periodic damage to all nearby enemies"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 6064769285546901697
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
      Id: 12308466903154665787
    }
  }
}
Objects {
  Id: 15855936897164762850
  Name: "StatusEffect_LuckyBoneBand"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13602192911998172131
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases attack significantly"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 16044251667425626247
    }
  }
}
Objects {
  Id: 8707788614220543928
  Name: "StatusEffect_InvincibilityPotion"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11236998878850118290
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Prevents all incoming damage"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 14922750665822270251
    }
  }
}
Objects {
  Id: 18325592482349524355
  Name: "StatusEffect_ImprovedRisingFury"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10509882017272645303
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases attack greatly"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 14907415723829152749
    }
  }
}
Objects {
  Id: 5566924313467918094
  Name: "StatusEffect_Impaled"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15672460151371888059
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Deals significant damage over time"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
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
      Id: 13467088948767748133
    }
  }
}
Objects {
  Id: 144768157538495122
  Name: "StatusEffect_HolyWard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11236998878850118290
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Reduces damage taken"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 10451205058685706293
    }
  }
}
Objects {
  Id: 4663702859424223017
  Name: "StatusEffect_Frozen"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2068087299817707264
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Stuns"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Id: 7868281734528649812
    }
  }
}
Objects {
  Id: 8337506360712409701
  Name: "StatusEffect_FrostBomb"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13545083026230016674
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "On expiration, deals damage to and slows all nearby players"
    }
    Overrides {
      Name: "cs:ExplosionTemplate"
      AssetReference {
        Id: 16737756307884761739
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
      Id: 694214511796681381
    }
  }
}
Objects {
  Id: 12959532228306814843
  Name: "StatusEffect_EmpoweredEnergies"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3078059190705841288
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage and move speed"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 6665300397989725070
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
      Id: 13485398659010677421
    }
  }
}
Objects {
  Id: 11720183665169510832
  Name: "StatusEffect_EmpoweredCripple"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4212383312208181452
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Slows, reduces damage dealt, and deals periodic damage"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 10503863464032364138
    }
  }
}
Objects {
  Id: 5830222987153592026
  Name: "StatusEffect_Decay"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8253733881069926669
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Deals periodic damage"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
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
      Id: 8322077688741109898
    }
  }
}
Objects {
  Id: 2794005428124724569
  Name: "StatusEffect_Dazed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10094985332226947399
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Slows movement"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 1877544611564405153
    }
  }
}
Objects {
  Id: 932922078520663784
  Name: "StatusEffect_Crushed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6711511664970626831
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage taken signficantly"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 9557842438611290895
    }
  }
}
Objects {
  Id: 8049175539383872841
  Name: "StatusEffect_Cripple"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 18192159038187223433
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Slows and reduces damage dealt."
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 7614585749622226063
    }
  }
}
Objects {
  Id: 13358866239042276465
  Name: "StatusEffect_CreepingCurse"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15612050688073808511
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "On expiration, deals damage and may leap to a nearby target"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 1066637007583221849
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
      Id: 1475420062530195056
    }
  }
}
Objects {
  Id: 12417856133044503875
  Name: "StatusEffect_Cold"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 7974945132844636755
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Slows movement"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 13115566169142954952
    }
  }
}
Objects {
  Id: 5240244852748300077
  Name: "StatusEffect_Caught"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10038193862238259236
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Stuns"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 5992297943058161847
    }
  }
}
Objects {
  Id: 6495246925547321241
  Name: "StatusEffect_BlueTriangle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 5632528163303928666
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "You want to shop at the Blue Triangle"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 2040721770663085397
    }
  }
}
Objects {
  Id: 1992660766663427363
  Name: "StatusEffect_Block"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16884239609476660373
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Reduces damage taken signficantly"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 2987209952180690204
    }
  }
}
Objects {
  Id: 1932378748803905952
  Name: "StatusEffect_Anger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068701313716789938
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15605773773579937616
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 3301040567849440126
    }
  }
}
Objects {
  Id: 12599218913013500399
  Name: "ClientStatusEffectDefinitions"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14267359662059372259
  ChildIds: 2597806972871793773
  ChildIds: 958223418737154776
  ChildIds: 7408773796335271009
  ChildIds: 3258802170427416284
  ChildIds: 18141262426427829430
  ChildIds: 9281783238565550298
  ChildIds: 15140135862934703181
  ChildIds: 6637596054795549840
  ChildIds: 14468155742041030545
  ChildIds: 3519107388328047998
  ChildIds: 15124847634100177121
  ChildIds: 8794352202552521185
  ChildIds: 18303294032294978353
  ChildIds: 2664843429456341280
  ChildIds: 16476408043233305390
  ChildIds: 887860401277795157
  ChildIds: 1542369157946101407
  ChildIds: 7805799990209136603
  ChildIds: 17850136525381820463
  ChildIds: 1516364576887089472
  ChildIds: 1283956181845227368
  ChildIds: 6482211617458622498
  ChildIds: 11780059504741717277
  ChildIds: 16353656224235195557
  ChildIds: 1969097532208831059
  ChildIds: 17738478446370049017
  ChildIds: 7052259749317374949
  ChildIds: 7219926777702176100
  ChildIds: 13758820091670591918
  ChildIds: 1579133063157545648
  ChildIds: 13536051949215148949
  ChildIds: 14324482909513078
  ChildIds: 10594899114665052813
  ChildIds: 14115944000529406091
  ChildIds: 7830128629094560316
  ChildIds: 11491390710467933342
  ChildIds: 387319501211214652
  ChildIds: 5197865217779213478
  ChildIds: 5872863111404897180
  ChildIds: 16200595217129933517
  ChildIds: 14224019251056022433
  ChildIds: 16817563626625847181
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
  Id: 16817563626625847181
  Name: "StatusEffect_YellowStar"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12781087704127034770
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "You want to shop at the Yellow Star"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 5067010928572816248
    }
  }
}
Objects {
  Id: 14224019251056022433
  Name: "StatusEffect_Wound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12558162289108193643
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Deals periodic damage"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
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
      Id: 2408826052070903053
    }
  }
}
Objects {
  Id: 16200595217129933517
  Name: "StatusEffect_WardingTalisman"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2290469474439431706
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Prevents incoming damage"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 1175970641155822959
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
      Id: 15982223733634048307
    }
  }
}
Objects {
  Id: 5872863111404897180
  Name: "StatusEffect_Vulnerable"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12359022107522975607
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage taken from the caster."
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 12969693692411650756
    }
  }
}
Objects {
  Id: 5197865217779213478
  Name: "StatusEffect_Uppercut"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 7228257297775909773
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Stuns"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Id: 13134878208889923098
    }
  }
}
Objects {
  Id: 387319501211214652
  Name: "StatusEffect_VioletCircle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10408352433735589465
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "You want to shop at the Violet Circle"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 198239149966689109
    }
  }
}
Objects {
  Id: 11491390710467933342
  Name: "StatusEffect_ToughnessPotion"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12747122845864831293
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Reduces damage taken"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 1491388335918218072
    }
  }
}
Objects {
  Id: 7830128629094560316
  Name: "StatusEffect_SpiritualConduit"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13887755575610655442
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Deals periodic damage to nearby enemies"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 6054372305956177478
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
      Id: 10001170249109950089
    }
  }
}
Objects {
  Id: 14115944000529406091
  Name: "StatusEffect_ShieldBash"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 18150175252654389294
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Stuns"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Id: 17657017764969359531
    }
  }
}
Objects {
  Id: 10594899114665052813
  Name: "StatusEffect_RunicPower"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11555609066855197595
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases critical strike chance"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 9606842169412291869
    }
  }
}
Objects {
  Id: 14324482909513078
  Name: "StatusEffect_RisingFury"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9530887160708419576
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases attack"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 13634842543587793805
    }
  }
}
Objects {
  Id: 13536051949215148949
  Name: "StatusEffect_RighteousHammer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15830314128515121469
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Stuns"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Id: 1405588008348253591
    }
  }
}
Objects {
  Id: 1579133063157545648
  Name: "StatusEffect_RestorativePotion"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4103552696561779409
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Restores significant health over time"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
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
      Id: 6261097879158061462
    }
  }
}
Objects {
  Id: 13758820091670591918
  Name: "StatusEffect_RedSquare"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6263887203996703520
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "You want to shop at the Red Square"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 3595183685994013217
    }
  }
}
Objects {
  Id: 7219926777702176100
  Name: "StatusEffect_PowerThrough"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11819073848126166701
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Reduces damage taken"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 17178651036768685129
    }
  }
}
Objects {
  Id: 7052259749317374949
  Name: "StatusEffect_PowerOfNumbers"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10454836399902032085
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Enables summoning skeletons"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 10687393565651246283
    }
  }
}
Objects {
  Id: 17738478446370049017
  Name: "StatusEffect_PowerOfOne"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17281702230288349281
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Enables summoning an elite"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 13677252610064883382
    }
  }
}
Objects {
  Id: 1969097532208831059
  Name: "StatusEffect_PowerOfCorruption"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8073765531968625116
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Enables casting volley of corruption"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 10514735657713154149
    }
  }
}
Objects {
  Id: 16353656224235195557
  Name: "StatusEffect_PowerOfBrawn"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8253733881069926669
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage and slows movement significantly"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Id: 15714511941433013484
    }
  }
}
Objects {
  Id: 11780059504741717277
  Name: "StatusEffect_PlaguedWound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11826505342427441899
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage taken and slows movement"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4347598542649749397
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
      Id: 12391831817613048684
    }
  }
}
Objects {
  Id: 6482211617458622498
  Name: "StatusEffect_PhasedOut"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 5565419477377376369
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6368818832888661883
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Avoids the next three attacks"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 3651811729577732966
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
      Id: 16690510668652701854
    }
  }
}
Objects {
  Id: 1283956181845227368
  Name: "StatusEffect_MendingLight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3853565587853589068
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Restores health over time"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
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
      Id: 6986235628790938270
    }
  }
}
Objects {
  Id: 1516364576887089472
  Name: "StatusEffect_MarrowTyphoon"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10094985332226947399
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Deals periodic damage to all nearby enemies"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 6064769285546901697
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
      Id: 12308466903154665787
    }
  }
}
Objects {
  Id: 17850136525381820463
  Name: "StatusEffect_LuckyBoneBand"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13602192911998172131
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases attack significantly"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 16044251667425626247
    }
  }
}
Objects {
  Id: 7805799990209136603
  Name: "StatusEffect_InvincibilityPotion"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11236998878850118290
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Prevents all incoming damage"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 14922750665822270251
    }
  }
}
Objects {
  Id: 1542369157946101407
  Name: "StatusEffect_ImprovedRisingFury"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10509882017272645303
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases attack greatly"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 14907415723829152749
    }
  }
}
Objects {
  Id: 887860401277795157
  Name: "StatusEffect_Impaled"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15672460151371888059
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Deals significant damage over time"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
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
      Id: 13467088948767748133
    }
  }
}
Objects {
  Id: 16476408043233305390
  Name: "StatusEffect_HolyWard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11236998878850118290
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Reduces damage taken"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 10451205058685706293
    }
  }
}
Objects {
  Id: 2664843429456341280
  Name: "StatusEffect_Frozen"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2068087299817707264
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Stuns"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Id: 7868281734528649812
    }
  }
}
Objects {
  Id: 18303294032294978353
  Name: "StatusEffect_FrostBomb"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13545083026230016674
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 14946645032480843313
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "On expiration, deals damage to and slows all nearby players"
    }
    Overrides {
      Name: "cs:ExplosionTemplate"
      AssetReference {
        Id: 16737756307884761739
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
      Id: 694214511796681381
    }
  }
}
Objects {
  Id: 8794352202552521185
  Name: "StatusEffect_EmpoweredEnergies"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3078059190705841288
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage and move speed"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 6665300397989725070
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
      Id: 13485398659010677421
    }
  }
}
Objects {
  Id: 15124847634100177121
  Name: "StatusEffect_EmpoweredCripple"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4212383312208181452
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Slows, reduces damage dealt, and deals periodic damage"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 10503863464032364138
    }
  }
}
Objects {
  Id: 3519107388328047998
  Name: "StatusEffect_Decay"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8253733881069926669
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Deals periodic damage"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
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
      Id: 8322077688741109898
    }
  }
}
Objects {
  Id: 14468155742041030545
  Name: "StatusEffect_Dazed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10094985332226947399
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Slows movement"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 1877544611564405153
    }
  }
}
Objects {
  Id: 6637596054795549840
  Name: "StatusEffect_Crushed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6711511664970626831
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage taken signficantly"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 9557842438611290895
    }
  }
}
Objects {
  Id: 15140135862934703181
  Name: "StatusEffect_Cripple"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 18192159038187223433
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Slows and reduces damage dealt."
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 7614585749622226063
    }
  }
}
Objects {
  Id: 9281783238565550298
  Name: "StatusEffect_CreepingCurse"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15612050688073808511
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "On expiration, deals damage and may leap to a nearby target"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 1066637007583221849
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
      Id: 1475420062530195056
    }
  }
}
Objects {
  Id: 18141262426427829430
  Name: "StatusEffect_Cold"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 7974945132844636755
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Slows movement"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 13115566169142954952
    }
  }
}
Objects {
  Id: 3258802170427416284
  Name: "StatusEffect_Caught"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10038193862238259236
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Stuns"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 5992297943058161847
    }
  }
}
Objects {
  Id: 7408773796335271009
  Name: "StatusEffect_BlueTriangle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 5632528163303928666
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "You want to shop at the Blue Triangle"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 2040721770663085397
    }
  }
}
Objects {
  Id: 958223418737154776
  Name: "StatusEffect_Block"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16884239609476660373
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Reduces damage taken signficantly"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 2987209952180690204
    }
  }
}
Objects {
  Id: 2597806972871793773
  Name: "StatusEffect_Anger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12599218913013500399
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15605773773579937616
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 3301040567849440126
    }
  }
}
Objects {
  Id: 388807791426348160
  Name: "StatusEffectStateTrackers"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14267359662059372259
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8541432096146088428
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
  ParentId: 14267359662059372259
  ChildIds: 10201755768082539843
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
  Id: 10201755768082539843
  Name: "StatusEffectControllerClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8541432096146088428
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIEffects"
      AssetReference {
        Id: 6843789698881223256
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 5565419477377376369
      }
    }
    Overrides {
      Name: "cs:StateTrackerGroup"
      ObjectReference {
        SelfId: 388807791426348160
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
      Id: 14842439152250562302
    }
  }
}
Objects {
  Id: 14288165252969811830
  Name: "StatusEffectControllerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14267359662059372259
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 5565419477377376369
      }
    }
    Overrides {
      Name: "cs:StateTrackerGroup"
      ObjectReference {
        SelfId: 388807791426348160
      }
    }
    Overrides {
      Name: "cs:CharacterStateTemplate"
      AssetReference {
        Id: 12612395206321543931
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
      Id: 11702839849907712434
    }
  }
}
Objects {
  Id: 7722007430180201263
  Name: "Stats"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1601161887770578392
  ChildIds: 928039774374193595
  ChildIds: 4679744543434867231
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4679744543434867231
  Name: "Client"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7722007430180201263
  ChildIds: 7493624540474445392
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
  Id: 7493624540474445392
  Name: "PlayerStats_LevelUpFXSpawner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4679744543434867231
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 5565419477377376369
      }
    }
    Overrides {
      Name: "cs:VFX_LocalPlayer"
      AssetReference {
        Id: 16439493886394696103
      }
    }
    Overrides {
      Name: "cs:VFX_OtherPlayer"
      AssetReference {
        Id: 4185976595163811203
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
      Id: 6058394291063560538
    }
  }
}
Objects {
  Id: 928039774374193595
  Name: "StatSheetComponentSpawner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7722007430180201263
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentTemplate"
      AssetReference {
        Id: 1768929281646589155
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
      Id: 5779085893122853471
    }
  }
}
Objects {
  Id: 1629306189361559890
  Name: "Player State"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1601161887770578392
  ChildIds: 7931802246842643029
  ChildIds: 5247155878656910496
  ChildIds: 7246378107568815061
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7246378107568815061
  Name: "PlayerStateHelpers"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1629306189361559890
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5247155878656910496
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
  ParentId: 1629306189361559890
  ChildIds: 7322576455131388339
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
  Id: 7322576455131388339
  Name: "PlayerStateClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5247155878656910496
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIPlayerState"
      AssetReference {
        Id: 7188294788371852653
      }
    }
    Overrides {
      Name: "cs:PlayerStateHelpers"
      ObjectReference {
        SelfId: 7246378107568815061
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
      Id: 11061397896546984585
    }
  }
}
Objects {
  Id: 7931802246842643029
  Name: "PlayerStateServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1629306189361559890
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIPlayerState"
      AssetReference {
        Id: 7188294788371852653
      }
    }
    Overrides {
      Name: "cs:PlayerStateHelpers"
      ObjectReference {
        SelfId: 7246378107568815061
      }
    }
    Overrides {
      Name: "cs:PlayerStateTemplate"
      AssetReference {
        Id: 1740247585538305083
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
      Id: 1133879551056703486
    }
  }
}
Objects {
  Id: 16294845638044056445
  Name: "Local Status Effect Display"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1601161887770578392
  ChildIds: 14738148958101582553
  ChildIds: 14037316781901749069
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsRightAligned"
      Bool: true
    }
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
  Id: 14037316781901749069
  Name: "UI Container"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16294845638044056445
  ChildIds: 4285867850729993
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
}
Objects {
  Id: 4285867850729993
  Name: "UI Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14037316781901749069
  ChildIds: 4316803979943042051
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 780
    Height: 80
    UIX: -100
    UIY: 100
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
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 4316803979943042051
  Name: "StatusTooltip (client)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4285867850729993
  ChildIds: 3493045764739864074
  ChildIds: 12326410461242151821
  ChildIds: 13828705191845871199
  ChildIds: 2267559451294322144
  ChildIds: 1721007025725338004
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 13828705191845871199
      }
    }
    Overrides {
      Name: "cs:DescriptionText"
      ObjectReference {
        SelfId: 1721007025725338004
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 200
    Height: 130
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 1721007025725338004
  Name: "Description"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4316803979943042051
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -30
    Height: -50
    UIY: 48
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "What does this ability do?"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      ClipTextToSize: true
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
}
Objects {
  Id: 2267559451294322144
  Name: "Divider"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4316803979943042051
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -20
    Height: 1
    UIY: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 13828705191845871199
  Name: "Name"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4316803979943042051
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Ability Name"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 16
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
}
Objects {
  Id: 12326410461242151821
  Name: "Pointer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4316803979943042051
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5632528163303928666
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 3493045764739864074
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4316803979943042051
  ChildIds: 2102570598845331743
  ChildIds: 1775364300168184305
  ChildIds: 2774433253669051557
  ChildIds: 14294395417623341212
  ChildIds: 14238848656217950652
  ChildIds: 16488513985706783699
  ChildIds: 17413350625820710151
  ChildIds: 5416765541091127870
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        A: 0.9
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
}
Objects {
  Id: 5416765541091127870
  Name: "ClipMidRight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3493045764739864074
  ChildIds: 7811345290725298807
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 7811345290725298807
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5416765541091127870
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 17413350625820710151
  Name: "ClipMidLeft"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3493045764739864074
  ChildIds: 5821630663372458182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 5821630663372458182
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17413350625820710151
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 16488513985706783699
  Name: "ClipBotCenter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3493045764739864074
  ChildIds: 5597756716554007381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -80
    Height: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 5597756716554007381
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16488513985706783699
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 240
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 14238848656217950652
  Name: "ClipTopCenter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3493045764739864074
  ChildIds: 2915656229846343
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -80
    Height: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      IsClipping: true
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
}
Objects {
  Id: 2915656229846343
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14238848656217950652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 14294395417623341212
  Name: "ClipBotRight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3493045764739864074
  ChildIds: 17292329715920156933
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 17292329715920156933
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14294395417623341212
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 2774433253669051557
  Name: "ClipTopRight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3493045764739864074
  ChildIds: 10718003114843466165
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 10718003114843466165
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2774433253669051557
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 1775364300168184305
  Name: "ClipBotLeft"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3493045764739864074
  ChildIds: 9627741439928427788
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 9627741439928427788
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1775364300168184305
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 2102570598845331743
  Name: "ClipTopLeft"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3493045764739864074
  ChildIds: 3888708154784156088
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
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
}
Objects {
  Id: 3888708154784156088
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2102570598845331743
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
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
}
Objects {
  Id: 14738148958101582553
  Name: "LocalStatusEffectDisplayClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16294845638044056445
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16294845638044056445
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 4285867850729993
      }
    }
    Overrides {
      Name: "cs:StatusTooltip"
      ObjectReference {
        SelfId: 4316803979943042051
      }
    }
    Overrides {
      Name: "cs:DisplayTemplate"
      AssetReference {
        Id: 10168573428117849405
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
      Id: 14218600002715259847
    }
  }
}
Objects {
  Id: 13507319591176325058
  Name: "Abilities"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1601161887770578392
  ChildIds: 12151785098921655295
  ChildIds: 13660362777150739685
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13660362777150739685
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
  ParentId: 13507319591176325058
  ChildIds: 9593244726482880278
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
  Id: 9593244726482880278
  Name: "AbilitiesClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13660362777150739685
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIAbility"
      AssetReference {
        Id: 17706441704388140225
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
      Id: 7281662594746910289
    }
  }
}
Objects {
  Id: 12151785098921655295
  Name: "AbilitiesServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13507319591176325058
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIAbility"
      AssetReference {
        Id: 17706441704388140225
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
      Id: 2993574341092730881
    }
  }
}
