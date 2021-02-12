Assets {
  Id: 16228603322221377071
  Name: "Ability_Cleave"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Name"
        String: "Cleave"
      }
      Overrides {
        Name: "cs:Icon"
        AssetReference {
          Id: 6254799961859814362
        }
      }
      Overrides {
        Name: "cs:Range"
        Float: 0
      }
      Overrides {
        Name: "cs:Cooldown"
        Float: 0
      }
      Overrides {
        Name: "cs:CastDuration"
        Float: 0
      }
      Overrides {
        Name: "cs:AnimationKey"
        String: "Melee"
      }
      Overrides {
        Name: "cs:Description"
        String: "Swing at all targets in front of you, dealing medium damage."
      }
      Overrides {
        Name: "cs:SelfCasterEffectTemplate"
        AssetReference {
          Id: 6106321077037410814
        }
      }
      Overrides {
        Name: "cs:OtherCasterEffectTemplate"
        AssetReference {
          Id: 2261435521337128582
        }
      }
      Overrides {
        Name: "cs:SelfTargetEffectTemplate"
        AssetReference {
          Id: 7454378427809590911
        }
      }
      Overrides {
        Name: "cs:OtherTargetEffectTemplate"
        AssetReference {
          Id: 4168382305122941795
        }
      }
      Overrides {
        Name: "cs:PlayerStats_Combat"
        AssetReference {
          Id: 8628136649130893653
        }
      }
    }
    Assets {
      Id: 6254799961859814362
      Name: "Survival Food Meat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Food_022"
      }
    }
  }
  SerializationVersion: 74
}
