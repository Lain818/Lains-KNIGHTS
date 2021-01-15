Assets {
  Id: 4722605710076504896
  Name: "Easy Ice Impact Player Effect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6227913134217691393
      Objects {
        Id: 6227913134217691393
        Name: "Easy Ice Impact Player Effect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16482229628046081741
        ChildIds: 1595028119581658322
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 16482229628046081741
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Z: 0.2
          }
        }
        ParentId: 6227913134217691393
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 0.211785465
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
            Id: 587257628226614614
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1595028119581658322
        Name: "Ice Break Hit Impact 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6227913134217691393
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 410732446949704647
          }
          AutoPlay: true
          Volume: 1.25547445
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 587257628226614614
      Name: "Ice Spikes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ice_spike_volume"
      }
    }
    Assets {
      Id: 410732446949704647
      Name: "Ice Break Hit Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ice_break_hit_impact_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
