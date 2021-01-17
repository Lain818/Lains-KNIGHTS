Name: "NPC Rocks Skill Tutorial"
RootId: 14854096341550172742
Objects {
  Id: 3957356298302506036
  Name: "ClientContext"
  Transform {
    Location {
      X: 1031.05469
      Y: -9947.69531
      Z: -17.0688553
    }
    Rotation {
      Yaw: 74.0764084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14854096341550172742
  ChildIds: 16837628256125574459
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
  Id: 16837628256125574459
  Name: "ClientInfo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3957356298302506036
  ChildIds: 197573692430543938
  ChildIds: 6148235506488177303
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6148235506488177303
  Name: "Trigger"
  Transform {
    Location {
      Z: 107.095314
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 1.8
      Z: 2.1
    }
  }
  ParentId: 16837628256125574459
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
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
  Id: 197573692430543938
  Name: "NPCHealthBarDataProviderTutorClient"
  Transform {
    Location {
      X: -14444.6074
      Y: -53330.4141
      Z: 2.26020813
    }
    Rotation {
      Yaw: -74.0763931
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16837628256125574459
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 14854096341550172742
      }
    }
    Overrides {
      Name: "cs:HealthBarTemplate"
      AssetReference {
        Id: 17778132542216244196
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
      Id: 3568818246983349515
    }
  }
}
Objects {
  Id: 7400231054788785527
  Name: "Military Guy 1"
  Transform {
    Location {
      X: 1031.05469
      Y: -9947.69336
      Z: 87.5341873
    }
    Rotation {
      Yaw: 59.0055504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14854096341550172742
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1328030110631771458
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17388084057899607844
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3827208366737025921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
