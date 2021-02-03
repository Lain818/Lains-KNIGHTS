Name: "Crafting System"
RootId: 7629051244693963323
Objects {
  Id: 17680778615866930569
  Name: "Client"
  Transform {
    Location {
      X: 72626.5156
      Y: -56665.9766
      Z: 1224.74951
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7629051244693963323
  ChildIds: 1389323409564062547
  ChildIds: 1144635402682529909
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 16522341808826671045
    SubobjectId: 16262372738273068587
    InstanceId: 17974316835375721345
    TemplateId: 7759786686659122405
  }
}
Objects {
  Id: 1144635402682529909
  Name: "Crafting_UI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17680778615866930569
  ChildIds: 896112813202852400
  ChildIds: 16110913258021727293
  UnregisteredParameters {
    Overrides {
      Name: "cs:RecipesView"
      ObjectReference {
        SelfId: 16110913258021727293
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
    SelfId: 10282506252563468521
    SubobjectId: 9968268576663456007
    InstanceId: 17974316835375721345
    TemplateId: 7759786686659122405
  }
}
Objects {
  Id: 16110913258021727293
  Name: "RecipesView"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1144635402682529909
  ChildIds: 6921875807036700796
  ChildIds: 5522141441962285944
  UnregisteredParameters {
    Overrides {
      Name: "cs:Anchor"
      String: "MiddleCenter"
    }
    Overrides {
      Name: "cs:Dock"
      String: "MiddleCenter"
    }
  }
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
    UseParentWidth: true
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
  InstanceHistory {
    SelfId: 3850946091354481137
    SubobjectId: 3573013190158415903
    InstanceId: 17974316835375721345
    TemplateId: 7759786686659122405
  }
}
Objects {
  Id: 5522141441962285944
  Name: "CraftingPanel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16110913258021727293
  ChildIds: 15860466699172243281
  ChildIds: 4328106945355661221
  ChildIds: 8229848733878496392
  ChildIds: 13494954016266151009
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1190
    Height: 890
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
  InstanceHistory {
    SelfId: 2399591298891021363
    SubobjectId: 2713880653488055773
    InstanceId: 17974316835375721345
    TemplateId: 7759786686659122405
  }
}
Objects {
  Id: 13494954016266151009
  Name: "Close Button"
  Transform {
    Location {
      X: -72626.5156
      Y: 56665.9766
      Z: -1224.74951
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5522141441962285944
  ChildIds: 17706391246208525335
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 30
    UIX: -19.4349918
    UIY: -841.366333
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
  Id: 17706391246208525335
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
  ParentId: 13494954016266151009
  ChildIds: 16084335613479613947
  UnregisteredParameters {
    Overrides {
      Name: "cs:ViewName"
      String: "CraftingView"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 27
    Height: 28
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
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
        G: 1
        B: 1
        A: 0.1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 0.2
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
      ClickMode {
        Value: "mc:none:none"
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
  Id: 16084335613479613947
  Name: "ItemSystems_ForceCloseButtonController"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17706391246208525335
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3937747511307633703
    }
  }
}
Objects {
  Id: 8229848733878496392
  Name: "RecipeScrollList"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5522141441962285944
  ChildIds: 12899884561642100400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 805
    Height: -216
    UIX: -156.939209
    UIY: 39.9808655
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    ScrollPanel {
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
    SelfId: 6394396644735462671
    SubobjectId: 6654594425816724705
    InstanceId: 17974316835375721345
    TemplateId: 7759786686659122405
  }
}
Objects {
  Id: 12899884561642100400
  Name: "Crafting_CraftableItemRecipeScrollUI_HelperV2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8229848733878496392
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14424017042966378472
      value {
        Overrides {
          Name: "Name"
          String: "Crafting_CraftableItemRecipeScrollUI_HelperV2"
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
      Id: 14125890556751412078
    }
  }
}
Objects {
  Id: 4328106945355661221
  Name: "UI_ItemSystems_ForceCloseButton"
  Transform {
    Location {
      X: -32766.5195
      Y: 37510.9766
      Z: -1224.74951
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5522141441962285944
  ChildIds: 14466583060574432050
  ChildIds: 1131130874282779260
  ChildIds: 7535094892199871867
  UnregisteredParameters {
    Overrides {
      Name: "cs:ViewName"
      String: "ResourcesView"
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
    UIX: -13
    UIY: 13
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
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
        G: 1
        B: 1
        A: 0.1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 0.2
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
  InstanceHistory {
    SelfId: 17310438928015283127
    SubobjectId: 4730310578382372286
    InstanceId: 3436578609829935125
    TemplateId: 6063951037887542957
  }
}
Objects {
  Id: 7535094892199871867
  Name: "Border"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4328106945355661221
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
        R: 1
        G: 1
        B: 1
        A: 0.5
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
    SelfId: 5936353480288618544
    SubobjectId: 16428095824886556217
    InstanceId: 3436578609829935125
    TemplateId: 6063951037887542957
  }
}
Objects {
  Id: 1131130874282779260
  Name: "X"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4328106945355661221
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -10
    Height: -10
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
        Id: 10228402580311138825
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.5
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
  InstanceHistory {
    SelfId: 8170795795562588656
    SubobjectId: 13905434947305490425
    InstanceId: 3436578609829935125
    TemplateId: 6063951037887542957
  }
}
Objects {
  Id: 14466583060574432050
  Name: "ItemSystems_ForceCloseButtonController"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4328106945355661221
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3937747511307633703
    }
  }
  InstanceHistory {
    SelfId: 839002036575627804
    SubobjectId: 13419253531573634069
    InstanceId: 3436578609829935125
    TemplateId: 6063951037887542957
  }
}
Objects {
  Id: 15860466699172243281
  Name: "Stationary stuff"
  Transform {
    Location {
      X: -72626.5156
      Y: 56665.9766
      Z: -1224.74951
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5522141441962285944
  ChildIds: 9123968585030246738
  ChildIds: 3212174032015893644
  ChildIds: 11890785399845991973
  ChildIds: 8504131485258457223
  ChildIds: 5270923091867037049
  ChildIds: 9162758702717709189
  ChildIds: 7119666537532741269
  ChildIds: 15345481704573102961
  ChildIds: 10616592869970074726
  ChildIds: 17572137134607855055
  ChildIds: 17044676780089151645
  ChildIds: 13187833560629324008
  ChildIds: 989289264694511070
  ChildIds: 5916047979200286541
  ChildIds: 13363929426075289458
  ChildIds: 4049537423847410029
  ChildIds: 16510507237811212137
  ChildIds: 7191058618542295670
  ChildIds: 16874238582906600742
  ChildIds: 12500689060715114716
  ChildIds: 12731460902053586385
  ChildIds: 11182354314609876048
  ChildIds: 9054752706985194707
  ChildIds: 11249046104013238891
  ChildIds: 8933799911406602279
  ChildIds: 7244106962816414833
  ChildIds: 7265274203057515628
  ChildIds: 16732631411355635073
  ChildIds: 7146943405378281697
  ChildIds: 6361179588006456011
  ChildIds: 4716006780871034395
  ChildIds: 9909407008192719335
  ChildIds: 18022751380460811280
  ChildIds: 3153716153620371743
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
  Id: 3153716153620371743
  Name: "JewelryXP"
  Transform {
    Location {
      X: 49608.0039
      Y: -46477.1875
      Z: -719.195068
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 290
    Height: 30
    UIX: -16.364624
    UIY: -312.746338
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "XP: 3000 / 15000"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
  Id: 18022751380460811280
  Name: "JewelryProgress"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 30
    UIX: -13.364624
    UIY: -311.746338
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        G: 0.200000048
        B: 0.0331126302
        A: 1
      }
      BackgroundColor {
        R: 0.179999948
        G: 0.00357614527
        A: 0.409
      }
      Percent: 0.501057744
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
  Id: 9909407008192719335
  Name: "JewelryImg"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    UIX: -16.364624
    UIY: -347.231079
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7183670468212263514
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
  Id: 4716006780871034395
  Name: "JewelryLevel"
  Transform {
    Location {
      X: 49608.0039
      Y: -46477.1875
      Z: -719.195068
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 290
    Height: 30
    UIX: -16.364624
    UIY: -346.746338
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Current level of Jewelry:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
  Id: 6361179588006456011
  Name: "CraftingXP"
  Transform {
    Location {
      X: 49608.0039
      Y: -46477.1875
      Z: -719.195068
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 290
    Height: 30
    UIX: -16.364624
    UIY: -213.074524
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "XP: 3000 / 15000"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
  Id: 7146943405378281697
  Name: "CraftingProgress"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 30
    UIX: -13.364624
    UIY: -212.074524
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        G: 0.200000048
        B: 0.0331126302
        A: 1
      }
      BackgroundColor {
        R: 0.179999948
        G: 0.00357614527
        A: 0.409
      }
      Percent: 0.501057744
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
  Id: 16732631411355635073
  Name: "CraftingImage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    UIX: -16.364624
    UIY: -246.327209
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 926943762135695376
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
  Id: 7265274203057515628
  Name: "BlacksmithLevel"
  Transform {
    Location {
      X: 49608.0039
      Y: -46477.1875
      Z: -719.195068
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 290
    Height: 30
    UIX: -16.364624
    UIY: -247.074524
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Current level of Blacksmith:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
  Id: 7244106962816414833
  Name: "SewingXP"
  Transform {
    Location {
      X: 49608.0039
      Y: -46477.1875
      Z: -719.195068
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 290
    Height: 30
    UIX: -15
    UIY: -112.03717
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "XP: 3000 / 15000"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
  Id: 8933799911406602279
  Name: "SewingProgress"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 30
    UIX: -12
    UIY: -111.03717
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        G: 0.200000048
        B: 0.0331126302
        A: 1
      }
      BackgroundColor {
        R: 0.179999948
        G: 0.00357614527
        A: 0.409
      }
      Percent: 0.501057744
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
  Id: 11249046104013238891
  Name: "SewingImage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    UIX: -15
    UIY: -146.346313
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4554158952826135572
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
  Id: 9054752706985194707
  Name: "SewingLevel"
  Transform {
    Location {
      X: 49608.0039
      Y: -46477.1875
      Z: -719.195068
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 290
    Height: 30
    UIX: -15
    UIY: -146.03717
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Current level of Sewing:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
  Id: 11182354314609876048
  Name: "AlchemyXP"
  Transform {
    Location {
      X: 49608.0039
      Y: -46477.1875
      Z: -719.195068
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 290
    Height: 30
    UIX: -15
    UIY: -11
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "XP: 3000 / 15000"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
  Id: 12731460902053586385
  Name: "AlchemyProgress"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 30
    UIX: -12
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        G: 0.200000048
        B: 0.0331126302
        A: 1
      }
      BackgroundColor {
        R: 0.179999948
        G: 0.00357614527
        A: 0.409
      }
      Percent: 0.501057744
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
  Id: 12500689060715114716
  Name: "AlchemyImage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    UIX: -15
    UIY: -45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15424242259989273653
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
  Id: 16874238582906600742
  Name: "AlchemyLevel"
  Transform {
    Location {
      X: 49608.0039
      Y: -46477.1875
      Z: -719.195068
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 290
    Height: 30
    UIX: -15
    UIY: -45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Current level of Alchemy:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
  Id: 7191058618542295670
  Name: "Title Explanation"
  Transform {
    Location {
      X: 99216.0078
      Y: -92954.375
      Z: -1438.39014
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 330
    Height: 40
    UIX: -6.47888184
    UIY: 76.425354
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Information:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
  Id: 16510507237811212137
  Name: "Explanation Crafting"
  Transform {
    Location {
      X: 99216.0078
      Y: -92954.375
      Z: -1438.39014
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 290
    Height: 99
    UIX: -15
    UIY: 380
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Items have a level requirement for you to be able to craft, sew or conjure potions."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
  Id: 4049537423847410029
  Name: "Explanation Crafting"
  Transform {
    Location {
      X: 99216.0078
      Y: -92954.375
      Z: -1438.39014
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 290
    Height: 70
    UIX: -15
    UIY: 240
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Different items demand different ingredients. The needed ingredients can be bought from NPCs, dropped by Mobs, or found in the world."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
  Id: 13363929426075289458
  Name: "Explanation Crafting"
  Transform {
    Location {
      X: 99216.0078
      Y: -92954.375
      Z: -1438.39014
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 290
    Height: 109
    UIX: -15
    UIY: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "After you acquire the skills, you can craft weapons, sew armours, or use alchemy to produce potions."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
  Id: 5916047979200286541
  Name: "Title"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 418
    Height: 60
    UIX: -168.451904
    UIY: 84
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Crafting & Alchemy & Sewing"
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
  Id: 989289264694511070
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
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 412
    Height: 55
    UIX: -152.902466
    UIY: 80.3114243
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 595896402487281225
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
  Id: 13187833560629324008
  Name: "Corners"
  Transform {
    Location {
      X: 52058.0039
      Y: -47227.1875
      Z: -524.195068
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 868
    Height: 812
    UIX: -159.381531
    UIY: 32.3835907
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2237620237345662062
      }
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
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
  Id: 17044676780089151645
  Name: "Divider"
  Transform {
    Location {
      X: 49608.0039
      Y: -46477.1875
      Z: -719.195068
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 820
    Height: 5
    UIX: 273.410278
    UIY: 32.383606
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15913301044331696958
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
  Id: 17572137134607855055
  Name: "Divider"
  Transform {
    Location {
      X: 49608.0039
      Y: -46477.1875
      Z: -719.195068
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1185
    Height: 5
    UIY: 64
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15913301044331696958
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
  Id: 10616592869970074726
  Name: "Button cover"
  Transform {
    Location {
      X: 106028.773
      Y: -95279.1406
      Z: -1273.86487
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1180
    Height: 30
    UIX: -4.05993652
    UIY: 60.1556854
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
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
  Id: 15345481704573102961
  Name: "Crafting button"
  Transform {
    Location {
      X: 106028.773
      Y: -95279.1406
      Z: -1273.86487
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  ChildIds: 8352172754789744305
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 164
    Height: 68
    UIX: 11.835144
    UIY: 13.9846191
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.239583328
        G: 0.239583328
        B: 0.239583328
        A: 1
      }
      HoveredColor {
        R: 0.496933132
        G: 0.102241725
        A: 0.807843208
      }
      PressedColor {
        R: 0.299999952
        G: 0.0298013221
        A: 0.807843208
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6980104993132211032
      }
      IsButtonEnabled: true
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
  Id: 8352172754789744305
  Name: "Wood B"
  Transform {
    Location {
      X: 56420.7695
      Y: -48801.9531
      Z: -554.6698
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15345481704573102961
  ChildIds: 4197268075132018765
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 160
    Height: 67
    UIY: 3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6980104993132211032
      }
      Color {
        R: 0.496933132
        G: 0.102241725
        A: 0.807843208
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
  Id: 4197268075132018765
  Name: "LOG BOOK"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8352172754789744305
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 157
    Height: 60
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "PROFESSION"
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
    SelfId: 13663088430406958930
    SubobjectId: 16189947094797352610
    InstanceId: 4676005182473188755
    TemplateId: 15233768431460317962
  }
}
Objects {
  Id: 7119666537532741269
  Name: "Metal/Ore button"
  Transform {
    Location {
      X: 106028.773
      Y: -95279.1406
      Z: -1273.86487
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  ChildIds: 14852700174465824116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 164
    Height: 68
    UIX: 176.835144
    UIY: 13.9846191
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.239583328
        G: 0.239583328
        B: 0.239583328
        A: 1
      }
      HoveredColor {
        R: 0.496933132
        G: 0.102241725
        A: 0.807843208
      }
      PressedColor {
        R: 0.299999952
        G: 0.0298013221
        A: 0.807843208
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6980104993132211032
      }
      IsButtonEnabled: true
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
  Id: 14852700174465824116
  Name: "Ore B"
  Transform {
    Location {
      X: 56420.7695
      Y: -48801.9531
      Z: -554.6698
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7119666537532741269
  ChildIds: 18244821358803965116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 160
    Height: 67
    UIY: 3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6980104993132211032
      }
      Color {
        R: 0.00749903172
        G: 0.00749903172
        B: 0.00749903172
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
  Id: 18244821358803965116
  Name: "LOG BOOK"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14852700174465824116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 157
    Height: 60
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "ORE"
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
    SelfId: 13663088430406958930
    SubobjectId: 16189947094797352610
    InstanceId: 4676005182473188755
    TemplateId: 15233768431460317962
  }
}
Objects {
  Id: 9162758702717709189
  Name: "Plants button"
  Transform {
    Location {
      X: 106028.773
      Y: -95279.1406
      Z: -1273.86487
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  ChildIds: 9221026367231357366
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 164
    Height: 68
    UIX: 341.835144
    UIY: 13.9846191
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.239583328
        G: 0.239583328
        B: 0.239583328
        A: 1
      }
      HoveredColor {
        R: 0.496933132
        G: 0.102241725
        A: 0.807843208
      }
      PressedColor {
        R: 0.299999952
        G: 0.0298013221
        A: 0.807843208
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6980104993132211032
      }
      IsButtonEnabled: true
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
  Id: 9221026367231357366
  Name: "Plants B"
  Transform {
    Location {
      X: 56420.7695
      Y: -48801.9531
      Z: -554.6698
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9162758702717709189
  ChildIds: 15900249238242733043
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 160
    Height: 67
    UIY: 3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6980104993132211032
      }
      Color {
        R: 0.010416667
        G: 0.010416667
        B: 0.010416667
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
  Id: 15900249238242733043
  Name: "LOG BOOK"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9221026367231357366
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 157
    Height: 60
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "PLANTS"
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
    SelfId: 13663088430406958930
    SubobjectId: 16189947094797352610
    InstanceId: 4676005182473188755
    TemplateId: 15233768431460317962
  }
}
Objects {
  Id: 5270923091867037049
  Name: "Labour button"
  Transform {
    Location {
      X: 106028.773
      Y: -95279.1406
      Z: -1273.86487
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  ChildIds: 2260588096296402056
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 164
    Height: 68
    UIX: 506.835144
    UIY: 13.9846191
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.239583328
        G: 0.239583328
        B: 0.239583328
        A: 1
      }
      HoveredColor {
        R: 0.496933132
        G: 0.102241725
        A: 0.807843208
      }
      PressedColor {
        R: 0.299999952
        G: 0.0298013221
        A: 0.807843208
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6980104993132211032
      }
      IsButtonEnabled: true
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
  Id: 2260588096296402056
  Name: "Labour B"
  Transform {
    Location {
      X: 56420.7695
      Y: -48801.9531
      Z: -554.6698
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5270923091867037049
  ChildIds: 7285590379356688779
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 160
    Height: 67
    UIY: 3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6980104993132211032
      }
      Color {
        R: 0.010416667
        G: 0.010416667
        B: 0.010416667
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
  Id: 7285590379356688779
  Name: "LOG BOOK"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2260588096296402056
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 157
    Height: 60
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LABOUR"
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
    SelfId: 13663088430406958930
    SubobjectId: 16189947094797352610
    InstanceId: 4676005182473188755
    TemplateId: 15233768431460317962
  }
}
Objects {
  Id: 8504131485258457223
  Name: "Alchemy button"
  Transform {
    Location {
      X: 106028.773
      Y: -95279.1406
      Z: -1273.86487
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  ChildIds: 14520425900682059934
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 164
    Height: 68
    UIX: 671.835144
    UIY: 13.9846191
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.239583328
        G: 0.239583328
        B: 0.239583328
        A: 1
      }
      HoveredColor {
        R: 0.496933132
        G: 0.102241725
        A: 0.807843208
      }
      PressedColor {
        R: 0.299999952
        G: 0.0298013221
        A: 0.807843208
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6980104993132211032
      }
      IsButtonEnabled: true
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
  Id: 14520425900682059934
  Name: "Alchem B"
  Transform {
    Location {
      X: 56420.7695
      Y: -48801.9531
      Z: -554.6698
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8504131485258457223
  ChildIds: 5196325103221450917
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 160
    Height: 67
    UIY: 3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6980104993132211032
      }
      Color {
        R: 0.010416667
        G: 0.010416667
        B: 0.010416667
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
  Id: 5196325103221450917
  Name: "LOG BOOK"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14520425900682059934
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 157
    Height: 60
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "ALCHEMY"
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
    SelfId: 13663088430406958930
    SubobjectId: 16189947094797352610
    InstanceId: 4676005182473188755
    TemplateId: 15233768431460317962
  }
}
Objects {
  Id: 11890785399845991973
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
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1182
    Height: 882
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8002310194638855574
      }
      Color {
        R: 0.0199999809
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
  Id: 3212174032015893644
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
  ParentId: 15860466699172243281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1200
    Height: 900
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1592709109809924100
      }
      Color {
        R: 0.552083313
        G: 0.552083313
        B: 0.552083313
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
  Id: 9123968585030246738
  Name: "ProfessionTick"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15860466699172243281
  UnregisteredParameters {
    Overrides {
      Name: "cs:AlchemyLevel"
      ObjectReference {
        SelfId: 16874238582906600742
      }
    }
    Overrides {
      Name: "cs:AlchemyProgress"
      ObjectReference {
        SelfId: 12731460902053586385
      }
    }
    Overrides {
      Name: "cs:AlchemyXP"
      ObjectReference {
        SelfId: 11182354314609876048
      }
    }
    Overrides {
      Name: "cs:SewingLevel"
      ObjectReference {
        SelfId: 9054752706985194707
      }
    }
    Overrides {
      Name: "cs:SewingProgress"
      ObjectReference {
        SelfId: 8933799911406602279
      }
    }
    Overrides {
      Name: "cs:SewingXP"
      ObjectReference {
        SelfId: 7244106962816414833
      }
    }
    Overrides {
      Name: "cs:CraftingLevel"
      ObjectReference {
        SelfId: 7265274203057515628
      }
    }
    Overrides {
      Name: "cs:CraftingProgress"
      ObjectReference {
        SelfId: 7146943405378281697
      }
    }
    Overrides {
      Name: "cs:CraftingXP"
      ObjectReference {
        SelfId: 6361179588006456011
      }
    }
    Overrides {
      Name: "cs:JewelryLevel"
      ObjectReference {
        SelfId: 4716006780871034395
      }
    }
    Overrides {
      Name: "cs:JewelryProgress"
      ObjectReference {
        SelfId: 18022751380460811280
      }
    }
    Overrides {
      Name: "cs:JewelryXP"
      ObjectReference {
        SelfId: 3153716153620371743
      }
    }
    Overrides {
      Name: "cs:LevelCalculator"
      AssetReference {
        Id: 15095692864543701940
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14474281609481092862
    }
  }
}
Objects {
  Id: 6921875807036700796
  Name: "Crafting_RecipesView"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16110913258021727293
  UnregisteredParameters {
    Overrides {
      Name: "cs:RecipesView"
      ObjectReference {
        SelfId: 16110913258021727293
      }
    }
    Overrides {
      Name: "cs:RecipeScrollList"
      ObjectReference {
        SelfId: 8229848733878496392
      }
    }
    Overrides {
      Name: "cs:RecipeUIHelper"
      AssetReference {
        Id: 14125890556751412078
      }
    }
    Overrides {
      Name: "cs:ItemDatabase"
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
      Id: 14335765985504310516
    }
  }
  InstanceHistory {
    SelfId: 12199440592564015709
    SubobjectId: 12513732139733470131
    InstanceId: 17974316835375721345
    TemplateId: 7759786686659122405
  }
}
Objects {
  Id: 896112813202852400
  Name: "Crafting_UIController"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1144635402682529909
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 1144635402682529909
      }
    }
    Overrides {
      Name: "cs:CraftingUIToggleKey"
      String: "ability_extra_35"
    }
    Overrides {
      Name: "cs:SFX_CraftingOpen"
      AssetReference {
        Id: 1403537788481814812
      }
    }
    Overrides {
      Name: "cs:SFX_CraftingClose"
      AssetReference {
        Id: 10841984883619541758
      }
    }
    Overrides {
      Name: "cs:CloseButton"
      ObjectReference {
        SelfId: 17706391246208525335
      }
    }
    Overrides {
      Name: "cs:RecipesView"
      ObjectReference {
        SelfId: 16110913258021727293
      }
    }
    Overrides {
      Name: "cs:SFX_InventoryOpen"
      AssetReference {
        Id: 1403537788481814812
      }
    }
    Overrides {
      Name: "cs:SFX_InventoryClose"
      AssetReference {
        Id: 10841984883619541758
      }
    }
    Overrides {
      Name: "cs:LeaderboardView"
      ObjectReference {
        SelfId: 1188842956898447519
      }
    }
    Overrides {
      Name: "cs:LeadeboradViewHotkey"
      String: "ability_extra_28"
    }
    Overrides {
      Name: "cs:ResourcesView"
      ObjectReference {
        SelfId: 7748940035045242375
      }
    }
    Overrides {
      Name: "cs:ResourcesViewHotkey"
      String: "ability_extra_37"
    }
    Overrides {
      Name: "cs:JournalView"
      ObjectReference {
        SelfId: 5168193340101003703
      }
    }
    Overrides {
      Name: "cs:JournalViewHotkey"
      String: "ability_extra_36"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4619295911358025673
    }
  }
  InstanceHistory {
    SelfId: 16122241209742758338
    SubobjectId: 15805698967365224492
    InstanceId: 17974316835375721345
    TemplateId: 7759786686659122405
  }
}
Objects {
  Id: 1389323409564062547
  Name: "Crafting_RecipeDatabase_Loader"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17680778615866930569
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5616363328575355237
    }
  }
  InstanceHistory {
    SelfId: 10324910818515180555
    SubobjectId: 10064938436241835493
    InstanceId: 17974316835375721345
    TemplateId: 7759786686659122405
  }
}
Objects {
  Id: 5476369241583708562
  Name: "Crafting_RecipeDatabase_Loader"
  Transform {
    Location {
      X: 72626.5156
      Y: -56665.9766
      Z: 1224.74951
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7629051244693963323
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5616363328575355237
    }
  }
  InstanceHistory {
    SelfId: 2564821109772818482
    SubobjectId: 2845352148380615132
    InstanceId: 17974316835375721345
    TemplateId: 7759786686659122405
  }
}
Objects {
  Id: 16842064980097596344
  Name: "Recipes Registry"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7629051244693963323
  ChildIds: 14822364061571078802
  ChildIds: 11568202413606351418
  ChildIds: 10406641075392449934
  ChildIds: 642771475730632018
  ChildIds: 7729010603512225826
  ChildIds: 1639875849449951939
  ChildIds: 6485490332875237118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6485490332875237118
  Name: "Shields"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16842064980097596344
  ChildIds: 12133841848340372147
  ChildIds: 17780702903946582747
  ChildIds: 2469997670930391631
  ChildIds: 6310533086708017001
  UnregisteredParameters {
    Overrides {
      Name: "cs:Category"
      String: "Shields"
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
  Id: 6310533086708017001
  Name: "The Golden Shield"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6485490332875237118
  ChildIds: 6197671587585779506
  ChildIds: 3370018257791269021
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 16296578076502622449
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 7
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 12
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Blacksmith"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 45-55; Haste: 3-9"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 3370018257791269021
  Name: "Metal lvl 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6310533086708017001
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 8944545567170823225
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 35
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
  Id: 6197671587585779506
  Name: "Timber lvl 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6310533086708017001
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 5177378662025198211
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 35
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
  Id: 2469997670930391631
  Name: "The Black Shield"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6485490332875237118
  ChildIds: 15118674146736605073
  ChildIds: 8747018363933508719
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 2312553965570886983
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 7
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 9
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Blacksmith"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 30-45; Haste: 1-7 "
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 8747018363933508719
  Name: "Metal lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2469997670930391631
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 12598463502874851647
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 50
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
  Id: 15118674146736605073
  Name: "Timber lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2469997670930391631
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 15019317207270173157
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 50
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
  Id: 17780702903946582747
  Name: "Defensive Shield"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6485490332875237118
  ChildIds: 9689053297950644233
  ChildIds: 15865054789923513312
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 12031192848440029505
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 5
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 5
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Blacksmith"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 20-30"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 15865054789923513312
  Name: "Metal lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17780702903946582747
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 12598463502874851647
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 15
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
  Id: 9689053297950644233
  Name: "Timber lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17780702903946582747
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 15019317207270173157
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 15
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
  Id: 12133841848340372147
  Name: "The Shield of the Knight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6485490332875237118
  ChildIds: 7389161923339749230
  ChildIds: 16846584542800126894
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 16739297792749781424
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 4
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Blacksmith"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 10-20"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 16846584542800126894
  Name: "Ore lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12133841848340372147
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 8739641195591141326
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 5
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
  Id: 7389161923339749230
  Name: "Wood lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12133841848340372147
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 3494025653618782163
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 5
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
  Id: 1639875849449951939
  Name: "Armours"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16842064980097596344
  ChildIds: 6522248881734340300
  ChildIds: 14667530117346680940
  ChildIds: 4850090867990116732
  ChildIds: 10587979483867430508
  ChildIds: 9944902917641251438
  ChildIds: 5570609660366876058
  UnregisteredParameters {
    Overrides {
      Name: "cs:Category"
      String: "Armours"
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
  Id: 5570609660366876058
  Name: "Golden Armour"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1639875849449951939
  ChildIds: 12127682002843657464
  ChildIds: 5775523722967936622
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 4117067983027539541
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 9
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 10
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Sewing"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 60-75; Att: 20-30; Haste: 3-6"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 5775523722967936622
  Name: "Metal lvl 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5570609660366876058
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 8944545567170823225
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 40
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
  Id: 12127682002843657464
  Name: "Timber lvl 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5570609660366876058
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 5177378662025198211
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 40
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
  Id: 9944902917641251438
  Name: "Fallen Angel Armour"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1639875849449951939
  ChildIds: 436025250381010994
  ChildIds: 16900384034776775999
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 9713440080054087951
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 9
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 8
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Sewing"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 50-54; Att: 7-18; Haste: 2-4"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 16900384034776775999
  Name: "Metal lvl 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9944902917641251438
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 8944545567170823225
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 20
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
  Id: 436025250381010994
  Name: "Timber lvl 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9944902917641251438
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 5177378662025198211
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 20
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
  Id: 10587979483867430508
  Name: "Bone Armour"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1639875849449951939
  ChildIds: 8199519779314025270
  ChildIds: 15521136476275492818
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 1824357885839302549
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 7
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 5
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Sewing"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 40-48; Att: 5-13; Haste: 1-4"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 15521136476275492818
  Name: "Metal lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10587979483867430508
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 12598463502874851647
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 11
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
  Id: 8199519779314025270
  Name: "Timber lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10587979483867430508
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 15019317207270173157
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 11
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
  Id: 4850090867990116732
  Name: "Black Armour"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1639875849449951939
  ChildIds: 2259127993190113088
  ChildIds: 16839295668212879969
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 7498810430824803424
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 7
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 4
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Sewing"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 30-38; Att: 2-10"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 16839295668212879969
  Name: "Metal lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4850090867990116732
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 12598463502874851647
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 8
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
  Id: 2259127993190113088
  Name: "Timber lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4850090867990116732
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 15019317207270173157
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 8
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
  Id: 14667530117346680940
  Name: "Soldier Armour"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1639875849449951939
  ChildIds: 17305869410071613799
  ChildIds: 12584088960859053808
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 18157884730216240633
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 5
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Sewing"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 25-30"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 12584088960859053808
  Name: "Metal lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14667530117346680940
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 12598463502874851647
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 5
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
  Id: 17305869410071613799
  Name: "Timber lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14667530117346680940
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 15019317207270173157
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 5
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
  Id: 6522248881734340300
  Name: "Toga Armour"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1639875849449951939
  ChildIds: 7933732037783370828
  ChildIds: 1687842092915141419
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 10846917817631935398
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 2
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Sewing"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 22-24"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 1687842092915141419
  Name: "Ore lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6522248881734340300
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 8739641195591141326
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 3
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
  Id: 7933732037783370828
  Name: "Wood lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6522248881734340300
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 3494025653618782163
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 3
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
  Id: 7729010603512225826
  Name: "Rings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16842064980097596344
  ChildIds: 6397236706374890080
  ChildIds: 13888540699471324525
  ChildIds: 2236825194243887430
  UnregisteredParameters {
    Overrides {
      Name: "cs:Category"
      String: "Rings"
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
  Id: 2236825194243887430
  Name: "Golden Ring"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7729010603512225826
  ChildIds: 15851487324905069477
  ChildIds: 9454565551392284713
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 6030503254521142360
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 8
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 5
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Jewelry"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Crit: 5-9; Haste: 3-6"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 9454565551392284713
  Name: "Metal lvl 3"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2236825194243887430
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 720080753838348664
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 25
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
  Id: 15851487324905069477
  Name: "Timber lvl 3"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2236825194243887430
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 9581721097496216436
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 25
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
  Id: 13888540699471324525
  Name: "Metal Ring"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7729010603512225826
  ChildIds: 13649402601209740806
  ChildIds: 14901973275401911225
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 10702254437574495139
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 10
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Jewelry"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Crit: 3-7"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 14901973275401911225
  Name: "Metal lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13888540699471324525
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 12598463502874851647
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 15
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
  Id: 13649402601209740806
  Name: "Timber lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13888540699471324525
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 15019317207270173157
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 15
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
  Id: 6397236706374890080
  Name: "Wooden Ring"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7729010603512225826
  ChildIds: 3827206487509938028
  ChildIds: 9023320669478531615
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 13949419795920926688
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 5
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Jewelry"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Crit: 2-4"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 9023320669478531615
  Name: "Ore lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6397236706374890080
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 8739641195591141326
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 3
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
  Id: 3827206487509938028
  Name: "Wood lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6397236706374890080
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 3494025653618782163
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 8
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
  Id: 642771475730632018
  Name: "Boots"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16842064980097596344
  ChildIds: 2134095278680074971
  ChildIds: 18175242438778154184
  ChildIds: 1503464538937671002
  ChildIds: 12135633801367354413
  UnregisteredParameters {
    Overrides {
      Name: "cs:Category"
      String: "Boots"
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
  Id: 12135633801367354413
  Name: "Golden Boots"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 642771475730632018
  ChildIds: 2133801936408003284
  ChildIds: 4711821114102745270
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 15713583623958550472
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 7
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 10
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Sewing"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 25-33; Crit: 8-12; Haste: 4-9"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 4711821114102745270
  Name: "Metal lvl 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12135633801367354413
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 8944545567170823225
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 17
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
  Id: 2133801936408003284
  Name: "Timber lvl 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12135633801367354413
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 5177378662025198211
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 17
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
  Id: 1503464538937671002
  Name: "Silver Boots"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 642771475730632018
  ChildIds: 13510360472542125127
  ChildIds: 12547352873708776962
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 17125424704744573272
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 5
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 6
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Sewing"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 20-28; Crit: 7-11; Haste: 2-6"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 12547352873708776962
  Name: "Metal lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1503464538937671002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 12598463502874851647
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 10
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
  Id: 13510360472542125127
  Name: "Timber lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1503464538937671002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 15019317207270173157
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 10
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
  Id: 18175242438778154184
  Name: "Black Boots"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 642771475730632018
  ChildIds: 3613031532516303877
  ChildIds: 13948662325378229112
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 4139380121405793604
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 4
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Sewing"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 12-18; Crit: 5-8; Haste: 2-4"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 13948662325378229112
  Name: "Metal lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18175242438778154184
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 12598463502874851647
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 5
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
  Id: 3613031532516303877
  Name: "Timber lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18175242438778154184
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 15019317207270173157
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 5
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
  Id: 2134095278680074971
  Name: "Soldier Boots"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 642771475730632018
  ChildIds: 14753513615471479525
  ChildIds: 9181567190707053334
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 1857890654188116897
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 2
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Sewing"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 5-10; Crit: 3-6"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 9181567190707053334
  Name: "Ore lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2134095278680074971
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 8739641195591141326
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 2
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
  Id: 14753513615471479525
  Name: "Wood lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2134095278680074971
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 3494025653618782163
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 2
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
  Id: 10406641075392449934
  Name: "Helmets"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16842064980097596344
  ChildIds: 3224261676895252614
  ChildIds: 5062336653316786523
  ChildIds: 2997396449608132906
  ChildIds: 3191760486838437053
  ChildIds: 520945338914289818
  ChildIds: 2545859455176565496
  ChildIds: 174880082688422510
  ChildIds: 1139353244053946911
  UnregisteredParameters {
    Overrides {
      Name: "cs:Category"
      String: "Helmets"
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
  Id: 1139353244053946911
  Name: "Captain Helmet"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10406641075392449934
  ChildIds: 7884864480328216925
  ChildIds: 16638309419344749696
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 13487449557480864350
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 10
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 10
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Sewing"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 21-26; Crit: 8-12; Haste: 2-4"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 16638309419344749696
  Name: "Ore lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1139353244053946911
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 8739641195591141326
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 25
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
  Id: 7884864480328216925
  Name: "Wood lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1139353244053946911
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 3494025653618782163
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 25
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
  Id: 174880082688422510
  Name: "Lieutenant General Helmet"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10406641075392449934
  ChildIds: 15908310436629259923
  ChildIds: 11211356402513413391
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 16126477023405902302
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 8
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 8
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Sewing"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 18-25; Crit: 7-9"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 11211356402513413391
  Name: "Ore lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 174880082688422510
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 8739641195591141326
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 20
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
  Id: 15908310436629259923
  Name: "Wood lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 174880082688422510
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 3494025653618782163
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 20
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
  Id: 2545859455176565496
  Name: "Esquire Helmet"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10406641075392449934
  ChildIds: 2386520646143897670
  ChildIds: 1971668915238290488
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 15822987541701002630
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 7
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 7
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Sewing"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 17-21; Crit: 5-7"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 1971668915238290488
  Name: "Metal lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2545859455176565496
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 12598463502874851647
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 16
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
  Id: 2386520646143897670
  Name: "Timber lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2545859455176565496
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 15019317207270173157
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 16
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
  Id: 520945338914289818
  Name: "Bone Helmet"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10406641075392449934
  ChildIds: 14868834056894221589
  ChildIds: 798972705498824259
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 9822677142019492736
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 6
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 6
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Sewing"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 15-19; Crit: 4-6"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 798972705498824259
  Name: "Metal lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 520945338914289818
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 12598463502874851647
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 12
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
  Id: 14868834056894221589
  Name: "Timber lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 520945338914289818
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 15019317207270173157
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 12
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
  Id: 3191760486838437053
  Name: "Constable Helmet"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10406641075392449934
  ChildIds: 7539013278013561434
  ChildIds: 8895245673760550527
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 2517965366575369974
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 5
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 5
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Sewing"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 13-16; Crit: 2-4"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 8895245673760550527
  Name: "Metal lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3191760486838437053
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 12598463502874851647
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 8
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
  Id: 7539013278013561434
  Name: "Timber lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3191760486838437053
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 15019317207270173157
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 8
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
  Id: 2997396449608132906
  Name: "Lieutenant Helmet"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10406641075392449934
  ChildIds: 5622462594468311997
  ChildIds: 9155415778375513103
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 15494699045661942971
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 3
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Sewing"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 9-14"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 9155415778375513103
  Name: "Metal lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2997396449608132906
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 12598463502874851647
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 5
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
  Id: 5622462594468311997
  Name: "Timber lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2997396449608132906
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 15019317207270173157
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 5
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
  Id: 5062336653316786523
  Name: "Marshal Helmet"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10406641075392449934
  ChildIds: 663806019042918191
  ChildIds: 11100221418876380445
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 12552225925145753828
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 3
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Sewing"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 6-10"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 11100221418876380445
  Name: "Metal lvl 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5062336653316786523
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 8944545567170823225
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 3
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
  Id: 663806019042918191
  Name: "Timber lvl 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5062336653316786523
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 5177378662025198211
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 3
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
  Id: 3224261676895252614
  Name: "Soldier Helmet"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10406641075392449934
  ChildIds: 8381071379913815154
  ChildIds: 13779201780793524180
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 15156630673613464070
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 2
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Sewing"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Def: 2-4"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 13779201780793524180
  Name: "Metal lvl 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3224261676895252614
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 8944545567170823225
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 2
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
  Id: 8381071379913815154
  Name: "Timber lvl 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3224261676895252614
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 5177378662025198211
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 2
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
  Id: 11568202413606351418
  Name: "Weapons"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16842064980097596344
  ChildIds: 2587931434078650360
  ChildIds: 3540115133359919372
  ChildIds: 13530712350675084907
  ChildIds: 11801833159526835554
  ChildIds: 5485858828010510618
  ChildIds: 8835495775089739898
  ChildIds: 7697986959173267451
  ChildIds: 12794396032721563120
  ChildIds: 7740914825501888398
  UnregisteredParameters {
    Overrides {
      Name: "cs:Category"
      String: "Weapons"
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
  Id: 7740914825501888398
  Name: "Fiery Zweihander"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11568202413606351418
  ChildIds: 2550082493569122809
  ChildIds: 14204062138495679653
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 9694954219036942223
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 7
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 9
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Blacksmith"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Att: 40-49; Crit: 6-12"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 14204062138495679653
  Name: "Metal lvl 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7740914825501888398
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 6741169050147154881
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 100
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
  Id: 2550082493569122809
  Name: "Timber lvl 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7740914825501888398
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 5177378662025198211
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 100
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
  Id: 12794396032721563120
  Name: "Fire Zweihander"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11568202413606351418
  ChildIds: 12157046380722022767
  ChildIds: 1185051963105642227
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 12003494813529927110
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 7
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 5
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Blacksmith"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Att: 36-32; Crit: 4-10"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 1185051963105642227
  Name: "Metal lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12794396032721563120
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 12598463502874851647
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 80
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
  Id: 12157046380722022767
  Name: "Timber lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12794396032721563120
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 15019317207270173157
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 80
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
  Id: 7697986959173267451
  Name: "Blade of Ice"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11568202413606351418
  ChildIds: 13701501704579960222
  ChildIds: 7568330023392177762
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 13313853933717833091
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 7
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 4
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Blacksmith"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Att: 32-36; Crit: 3-7"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 7568330023392177762
  Name: "Metal lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7697986959173267451
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 12598463502874851647
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 60
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
  Id: 13701501704579960222
  Name: "Timber lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7697986959173267451
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 15019317207270173157
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 60
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
  Id: 8835495775089739898
  Name: "Lifeless Sword"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11568202413606351418
  ChildIds: 18445015939121452286
  ChildIds: 14908222669283319950
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 7402961695334048919
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 7
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Blacksmith"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Att: 28-34; Crit: 2-5"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 14908222669283319950
  Name: "Metal lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8835495775089739898
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 12598463502874851647
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 45
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
  Id: 18445015939121452286
  Name: "Timber lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8835495775089739898
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 15019317207270173157
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 45
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
  Id: 5485858828010510618
  Name: "Hellfire Sword"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11568202413606351418
  ChildIds: 8475190703281497146
  ChildIds: 2206394042962923357
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 3419893627121879142
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 6
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Blacksmith"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Att: 25-32; Crit: 2-4"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 2206394042962923357
  Name: "Metal lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5485858828010510618
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 12598463502874851647
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 25
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
  Id: 8475190703281497146
  Name: "Timber lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5485858828010510618
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 15019317207270173157
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 25
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
  Id: 11801833159526835554
  Name: "Jian Sword"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11568202413606351418
  ChildIds: 8857263727894910352
  ChildIds: 13750413765640524146
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 12558221231037621102
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 5
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Blacksmith"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Att: 20-30; Crit: 2-4"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 13750413765640524146
  Name: "Metal lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11801833159526835554
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 12598463502874851647
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 15
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
  Id: 8857263727894910352
  Name: "Timber lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11801833159526835554
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 15019317207270173157
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 15
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
  Id: 13530712350675084907
  Name: "Darkened Sword"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11568202413606351418
  ChildIds: 10321957246652646198
  ChildIds: 11666435435556572977
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 7729264173668191930
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 4
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Blacksmith"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Att: 10-20; Crit: 1-3"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 11666435435556572977
  Name: "Metal lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13530712350675084907
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 12598463502874851647
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 10
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
  Id: 10321957246652646198
  Name: "Timber lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13530712350675084907
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 15019317207270173157
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 10
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
  Id: 3540115133359919372
  Name: "Spatha Sword"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11568202413606351418
  ChildIds: 11299455860614209860
  ChildIds: 8842200164934445856
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 8110440865972918217
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 3
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Blacksmith"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Att: 5-15"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 8842200164934445856
  Name: "Ore lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3540115133359919372
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 8739641195591141326
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 5
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
  Id: 11299455860614209860
  Name: "Wood lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3540115133359919372
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 3494025653618782163
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 5
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
  Id: 2587931434078650360
  Name: "Broadsword"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11568202413606351418
  ChildIds: 3138393948729546463
  ChildIds: 11190774631838497400
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 6702293377114303685
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 2
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Blacksmith"
    }
    Overrides {
      Name: "cs:Stats"
      String: "Att: 5-10"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "broad"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 11190774631838497400
  Name: "Ore lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2587931434078650360
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 8739641195591141326
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 3
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
  Id: 3138393948729546463
  Name: "Wood lvl 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2587931434078650360
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 3494025653618782163
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 3
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
  Id: 14822364061571078802
  Name: "Consumables"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16842064980097596344
  ChildIds: 17416501587328380409
  UnregisteredParameters {
    Overrides {
      Name: "cs:Category"
      String: "Consumables"
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
  Id: 17416501587328380409
  Name: "Heal potion"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14822364061571078802
  ChildIds: 3520460082283439594
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      AssetReference {
        Id: 15916759985061893432
      }
    }
    Overrides {
      Name: "cs:CraftTime"
      Float: 5
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 125
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Skill-Alchemy"
    }
    Overrides {
      Name: "cs:Stats"
      String: "120 Health Increase"
    }
    Overrides {
      Name: "cs:Drawing"
      String: "0"
    }
    Overrides {
      Name: "cs:Reward:tooltip"
      String: "Asset refrence of the ITEM the player should get on a successful craft."
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
  Id: 3520460082283439594
  Name: "Chamomile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17416501587328380409
  UnregisteredParameters {
    Overrides {
      Name: "cs:Requirement"
      AssetReference {
        Id: 9705509532846818981
      }
    }
    Overrides {
      Name: "cs:Count"
      Int: 4
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
