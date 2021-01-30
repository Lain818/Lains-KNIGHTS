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
    UIY: -26.8100815
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
  ChildIds: 11360512493275930989
  ChildIds: 6462110235616678252
  ChildIds: 3167087840717890263
  ChildIds: 8229848733878496392
  ChildIds: 2365890326896570119
  ChildIds: 13494954016266151009
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 695
    Height: 700
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
  ChildIds: 12224611310634227897
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
    UIX: -23.528986
    UIY: 47.4885674
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
  ChildIds: 18149536981142012626
  ChildIds: 16084335613479613947
  ChildIds: 8655768380613372312
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
    Width: 84
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
  Id: 8655768380613372312
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
  ParentId: 17706391246208525335
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: 20
    UIX: -2.5026
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 9747539928765485436
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
  Id: 18149536981142012626
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
  ParentId: 17706391246208525335
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 60
    UIX: 10
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Text {
      Label: "CLOSE"
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
  Id: 12224611310634227897
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
  ParentId: 13494954016266151009
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -72
    Height: 105
    UIX: -62.5719604
    UIY: -14.5690918
    RotationAngle: -90
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
        Id: 16967025786036962869
      }
      Color {
        R: 0.679999948
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
  Id: 2365890326896570119
  Name: "Window Header"
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
  ChildIds: 15267812997537446061
  ChildIds: 9200428242669095328
  ChildIds: 17122452539885284580
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 35
    UIX: 25.296936
    UIY: 33.6404266
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
  Id: 17122452539885284580
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
  ParentId: 2365890326896570119
  ChildIds: 11315781930991832268
  ChildIds: 9960440192155126643
  ChildIds: 1608303648859034520
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    UIX: 66.364975
    UIY: 8
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
  Id: 1608303648859034520
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
  ParentId: 17122452539885284580
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "[H] CRAFTING"
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
  Id: 9960440192155126643
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
  ParentId: 17122452539885284580
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    UIX: 1.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "[H] CRAFTING"
      Color {
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
  Id: 11315781930991832268
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
  ParentId: 17122452539885284580
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    UIX: -1.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "[H] CRAFTING"
      Color {
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
  Id: 9200428242669095328
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
  ParentId: 2365890326896570119
  ChildIds: 9820647713925842751
  ChildIds: 5175137010988207406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIX: 7
    UIY: -7
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
  Id: 5175137010988207406
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
  ParentId: 9200428242669095328
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -4
    Height: -4
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
  Id: 9820647713925842751
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
  ParentId: 9200428242669095328
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
        Id: 926943762135695376
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
  Id: 15267812997537446061
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
  ParentId: 2365890326896570119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 35
    Height: 300
    UIX: 146.438232
    UIY: -10
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16967025786036962869
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
    Width: -60
    Height: -82
    UIY: 55
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
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
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 3167087840717890263
  Name: "CategoriesBG"
  Transform {
    Location {
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
  ChildIds: 2193707845241983428
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: -40
    Height: -553
    UIY: 80
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
        A: 0.59800005
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
  InstanceHistory {
    SelfId: 5052635576996985905
    SubobjectId: 4826234583279625695
    InstanceId: 17974316835375721345
    TemplateId: 7759786686659122405
  }
}
Objects {
  Id: 2193707845241983428
  Name: "Category"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3167087840717890263
  ChildIds: 10654464277496663971
  ChildIds: 6473500349311677743
  ChildIds: 6063790361642902331
  ChildIds: 12054939894682905162
  ChildIds: 5235222830343056270
  ChildIds: 14067755131790116644
  ChildIds: 5710436487112443939
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 70
    UIX: 30
    UIY: 10
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
  InstanceHistory {
    SelfId: 12145860456911155608
    SubobjectId: 12423857120654829686
    InstanceId: 17974316835375721345
    TemplateId: 7759786686659122405
  }
}
Objects {
  Id: 5710436487112443939
  Name: "Outline"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2193707845241983428
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -1
    Height: 1
    UIY: 17
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 16241833908851998054
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
  InstanceHistory {
    SelfId: 15558136090291096501
    SubobjectId: 15207866312120193627
    InstanceId: 17974316835375721345
    TemplateId: 7759786686659122405
  }
}
Objects {
  Id: 14067755131790116644
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
  ParentId: 2193707845241983428
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 18
    UIX: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "CATEGORY"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 8
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
    SelfId: 9891481565129266306
    SubobjectId: 10205492735992614252
    InstanceId: 17974316835375721345
    TemplateId: 7759786686659122405
  }
}
Objects {
  Id: 5235222830343056270
  Name: "Outline"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2193707845241983428
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -1
    Height: 17
    UIY: 0.910102844
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
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
  InstanceHistory {
    SelfId: 11116930658459793743
    SubobjectId: 11431242003016622241
    InstanceId: 17974316835375721345
    TemplateId: 7759786686659122405
  }
}
Objects {
  Id: 12054939894682905162
  Name: "Inner_Outline"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2193707845241983428
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -5
    Height: -5
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
        Id: 3481758651789323561
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
  InstanceHistory {
    SelfId: 7678028680360616321
    SubobjectId: 7956028645088589935
    InstanceId: 17974316835375721345
    TemplateId: 7759786686659122405
  }
}
Objects {
  Id: 6063790361642902331
  Name: "Outline"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2193707845241983428
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 3
    Height: 3
    UIX: -1
    UIY: -2
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
    SelfId: 13596460061865133958
    SubobjectId: 13282522548881350248
    InstanceId: 17974316835375721345
    TemplateId: 7759786686659122405
  }
}
Objects {
  Id: 6473500349311677743
  Name: "Icon"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2193707845241983428
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -10
    Height: -10
    UIX: 30
    UIY: -7
    RotationAngle: 44.9216309
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
        Id: 9408060585290781052
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
  InstanceHistory {
    SelfId: 2434564701781817618
    SubobjectId: 2679048262947266812
    InstanceId: 17974316835375721345
    TemplateId: 7759786686659122405
  }
}
Objects {
  Id: 10654464277496663971
  Name: "BG"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2193707845241983428
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 3
    Height: 3
    UIX: -1
    UIY: -2
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
        Id: 16967025786036962869
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
    SelfId: 13426414427039855842
    SubobjectId: 13740657598914522380
    InstanceId: 17974316835375721345
    TemplateId: 7759786686659122405
  }
}
Objects {
  Id: 6462110235616678252
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
  ParentId: 5522141441962285944
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 654
    Height: 647
    UIX: 21
    UIY: 73
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
        A: 0.619
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
    SelfId: 16527083742408425449
    SubobjectId: 16266813393280869895
    InstanceId: 17974316835375721345
    TemplateId: 7759786686659122405
  }
}
Objects {
  Id: 11360512493275930989
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
  ParentId: 5522141441962285944
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 654
    Height: 647
    UIX: 21
    UIY: 73
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
        A: 0.619
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
    SelfId: 16527083742408425449
    SubobjectId: 16266813393280869895
    InstanceId: 17974316835375721345
    TemplateId: 7759786686659122405
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
  ChildIds: 2469997670930391631
  ChildIds: 6310533086708017001
  ChildIds: 17780702903946582747
  ChildIds: 12133841848340372147
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
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
  Name: "Material Wood"
  Transform {
    Location {
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
        Id: 8739641195591141326
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
  Name: "Material Wood"
  Transform {
    Location {
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
        Id: 3494025653618782163
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
        Id: 8739641195591141326
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
  Name: "Material Wood"
  Transform {
    Location {
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
        Id: 3494025653618782163
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
        Id: 8739641195591141326
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
  Name: "Material Wood"
  Transform {
    Location {
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
        Id: 3494025653618782163
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
        Id: 8739641195591141326
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
  Name: "Material Wood"
  Transform {
    Location {
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
        Id: 3494025653618782163
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
  Id: 436025250381010994
  Name: "Material Wood"
  Transform {
    Location {
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
        Id: 8739641195591141326
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
  Name: "Material Wood"
  Transform {
    Location {
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
        Id: 3494025653618782163
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
        Id: 8739641195591141326
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
  Name: "Material Wood"
  Transform {
    Location {
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
  Id: 17305869410071613799
  Name: "Material Wood"
  Transform {
    Location {
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
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
  Name: "Material Wood"
  Transform {
    Location {
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
  ChildIds: 13888540699471324525
  ChildIds: 2236825194243887430
  ChildIds: 6397236706374890080
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
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
  Id: 3827206487509938028
  Name: "Material Wood"
  Transform {
    Location {
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
  Id: 15851487324905069477
  Name: "Material Wood"
  Transform {
    Location {
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
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
        Id: 8739641195591141326
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
  Name: "Material Wood"
  Transform {
    Location {
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
        Id: 3494025653618782163
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
        Id: 8739641195591141326
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
  Name: "Material Wood"
  Transform {
    Location {
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
        Id: 3494025653618782163
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
        Id: 8739641195591141326
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
  Name: "Material Wood"
  Transform {
    Location {
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
        Id: 3494025653618782163
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
  Id: 3613031532516303877
  Name: "Material Wood"
  Transform {
    Location {
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
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
  Name: "Material Wood"
  Transform {
    Location {
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
  Name: "Material Wood"
  Transform {
    Location {
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
  Name: "Material Wood"
  Transform {
    Location {
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
        Id: 8739641195591141326
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
  Name: "Material Wood"
  Transform {
    Location {
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
        Id: 3494025653618782163
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
        Id: 8739641195591141326
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
  Name: "Material Wood"
  Transform {
    Location {
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
        Id: 3494025653618782163
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
        Id: 8739641195591141326
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
  Name: "Material Wood"
  Transform {
    Location {
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
  Id: 5622462594468311997
  Name: "Material Wood"
  Transform {
    Location {
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
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
  Id: 663806019042918191
  Name: "Material Wood"
  Transform {
    Location {
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
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
  Id: 8381071379913815154
  Name: "Material Wood"
  Transform {
    Location {
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
  ChildIds: 7740914825501888398
  ChildIds: 12794396032721563120
  ChildIds: 7697986959173267451
  ChildIds: 8835495775089739898
  ChildIds: 5485858828010510618
  ChildIds: 11801833159526835554
  ChildIds: 13530712350675084907
  ChildIds: 3540115133359919372
  ChildIds: 2587931434078650360
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
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
  Name: "Material Wood"
  Transform {
    Location {
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
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
  Name: "Material Wood"
  Transform {
    Location {
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
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
        Id: 8739641195591141326
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
  Name: "Material Wood"
  Transform {
    Location {
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
        Id: 3494025653618782163
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
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
        Id: 8739641195591141326
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
  Name: "Material Wood"
  Transform {
    Location {
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
        Id: 3494025653618782163
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
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
  Id: 8475190703281497146
  Name: "Material Wood"
  Transform {
    Location {
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
        Id: 8739641195591141326
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
  Name: "Material Wood"
  Transform {
    Location {
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
        Id: 3494025653618782163
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
        Id: 8739641195591141326
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
  Name: "Material Wood"
  Transform {
    Location {
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
        Id: 3494025653618782163
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
        Id: 8739641195591141326
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
  Name: "Material Wood"
  Transform {
    Location {
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
        Id: 3494025653618782163
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
      Int: 1
    }
    Overrides {
      Name: "cs:XpGain"
      Int: 250
    }
    Overrides {
      Name: "cs:SkillId"
      String: "Crafting"
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
  Name: "Material Metal"
  Transform {
    Location {
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
        Id: 8739641195591141326
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
  Name: "Material Wood"
  Transform {
    Location {
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
        Id: 3494025653618782163
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
      Int: 12
    }
    Overrides {
      Name: "cs:SkillId"
      String: "CRA"
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
  Name: "Material Wood"
  Transform {
    Location {
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
        Id: 3494025653618782163
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
