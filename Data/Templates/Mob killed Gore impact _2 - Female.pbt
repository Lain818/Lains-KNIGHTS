Assets {
  Id: 7113719370336293535
  Name: "Mob killed Gore impact #2 - Female"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17784242988771309688
      Objects {
        Id: 17784242988771309688
        Name: "Mob killed Gore impact #2 - Female"
        Transform {
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3651981756907981300
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Mob killed Gore impact _2 - Female"
        }
      }
      Objects {
        Id: 3651981756907981300
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
        ParentId: 17784242988771309688
        ChildIds: 14853021995129719351
        ChildIds: 6567570027605502709
        ChildIds: 447467846823428139
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
        Id: 14853021995129719351
        Name: "Gore Alien Slimy Tear 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 3651981756907981300
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 595020735375998402
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6567570027605502709
        Name: "Female Generic Fight Grunt 02 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 3651981756907981300
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7193818414045101989
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 447467846823428139
        Name: "Gibs Explosion VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.375
            Y: 0.375
            Z: 0.375
          }
        }
        ParentId: 3651981756907981300
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Blobs"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.1
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.25
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
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
            Id: 3137516374477183732
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 595020735375998402
      Name: "Gore Alien Slimy Tear 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gore_alien_slimy_tear_01a_Cue_ref"
      }
    }
    Assets {
      Id: 7193818414045101989
      Name: "Female Generic Fight Grunt 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_female_generic_fight_grunt_02a_Cue_ref"
      }
    }
    Assets {
      Id: 3137516374477183732
      Name: "Gibs Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_bloody_explosion"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
