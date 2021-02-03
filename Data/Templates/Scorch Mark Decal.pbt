Assets {
  Id: 12508663045784151553
  Name: "Scorch Mark Decal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15046910269183646842
      Objects {
        Id: 15046910269183646842
        Name: "Scorch Mark Decal"
        Transform {
          Scale {
            X: 7
            Y: 7
            Z: 7
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Fade Delay"
            Float: 11
          }
          Overrides {
            Name: "bp:Emissive Color A"
            Color {
              R: 0.13838166
              G: 0.149
              B: 0.0055130003
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color B"
            Color {
              R: 0.102000006
              G: 0.0441524349
              B: 0.0281519983
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color C"
            Color {
              R: 0.077000007
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1062325331085888983
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 1062325331085888983
      Name: "Scorch Mark Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scorchmark"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
