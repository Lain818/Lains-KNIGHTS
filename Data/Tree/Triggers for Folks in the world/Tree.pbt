Name: "Triggers for Folks in the world"
RootId: 15118172725330136075
Objects {
  Id: 5673160370351790640
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 80
      Y: 80
      Z: 20
    }
  }
  ParentId: 15118172725330136075
  ChildIds: 427955536467663942
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 427955536467663942
  Name: "SpawnMiners"
  Transform {
    Location {
      X: 1601.38953
      Y: -1000.62335
      Z: 0.0520874
    }
    Rotation {
    }
    Scale {
      X: 0.0333333313
      Y: 0.0333333313
      Z: 0.0333333313
    }
  }
  ParentId: 5673160370351790640
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateMiners"
      AssetReference {
        Id: 11687757676306501986
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
      Id: 2622709493050042026
    }
  }
}
