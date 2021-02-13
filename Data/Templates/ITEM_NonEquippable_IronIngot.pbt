Assets {
  Id: 6887338365434764106
  Name: "ITEM_NonEquippable_IronIngot"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16375777848134752243
      Objects {
        Id: 16375777848134752243
        Name: "ITEM_IronIngot"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 10810456048300767340
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
    }
    Assets {
      Id: 10810456048300767340
      Name: "Fantasy Craft Bar 010"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Bar_010"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
