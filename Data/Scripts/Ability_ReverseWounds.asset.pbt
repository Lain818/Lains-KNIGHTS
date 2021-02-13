Assets {
  Id: 7268644478511274054
  Name: "Ability_ReverseWounds"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Name"
        String: "Reverse Wounds"
      }
      Overrides {
        Name: "cs:Icon"
        AssetReference {
          Id: 6666368025390213643
        }
      }
      Overrides {
        Name: "cs:Range"
        Float: 0
      }
      Overrides {
        Name: "cs:Cooldown"
        Float: 15
      }
      Overrides {
        Name: "cs:CastDuration"
        Float: 0
      }
      Overrides {
        Name: "cs:AnimationKey"
        String: "Magic"
      }
      Overrides {
        Name: "cs:Description"
        String: "Go back in time, undoing all damage from the last few seconds."
      }
      Overrides {
        Name: "cs:SelfCasterEffectTemplate"
        AssetReference {
          Id: 7750974908911944193
        }
      }
      Overrides {
        Name: "cs:OtherCasterEffectTemplate"
        AssetReference {
          Id: 7750974908911944193
        }
      }
      Overrides {
        Name: "cs:SelfTargetEffectTemplate"
        AssetReference {
        }
      }
      Overrides {
        Name: "cs:OtherTargetEffectTemplate"
        AssetReference {
        }
      }
      Overrides {
        Name: "cs:APIDamage"
        AssetReference {
          Id: 16915150100797142409
        }
      }
      Overrides {
        Name: "cs:APIReliableEvents"
        AssetReference {
          Id: 4522990262918662192
        }
      }
    }
    Assets {
      Id: 6666368025390213643
      Name: "Fantasy Ability Purple 012"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Purple_012"
      }
    }
  }
  SerializationVersion: 74
}
