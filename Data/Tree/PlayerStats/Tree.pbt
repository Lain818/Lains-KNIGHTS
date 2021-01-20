Name: "PlayerStats"
RootId: 6550194225009620099
Objects {
  Id: 10035555922836654530
  Name: "PlayerStats_Combat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6550194225009620099
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8628136649130893653
    }
  }
  InstanceHistory {
    SelfId: 10035555922836654530
    SubobjectId: 4240997655537133515
    InstanceId: 3436578609829935125
    TemplateId: 6063951037887542957
  }
}
Objects {
  Id: 10069588175412900622
  Name: "Client"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6550194225009620099
  ChildIds: 16041983609906533355
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10069588175412900622
    SubobjectId: 4188388391660068103
    InstanceId: 3436578609829935125
    TemplateId: 6063951037887542957
  }
}
Objects {
  Id: 16041983609906533355
  Name: "PlayerStats_LevelUpFXSpawner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10069588175412900622
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFX_LocalPlayer"
      AssetReference {
        Id: 14717291133919703248
      }
    }
    Overrides {
      Name: "cs:VFX_OtherPlayer"
      AssetReference {
        Id: 4185976595163811203
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
      Id: 4764517250143555935
    }
  }
  InstanceHistory {
    SelfId: 16041983609906533355
    SubobjectId: 8016102824858303970
    InstanceId: 3436578609829935125
    TemplateId: 6063951037887542957
  }
}
Objects {
  Id: 4311392513951106386
  Name: "StatSheetComponentSpawner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6550194225009620099
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentTemplate"
      AssetReference {
        Id: 15273256707284035942
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
      Id: 5779085893122853471
    }
  }
  InstanceHistory {
    SelfId: 4311392513951106386
    SubobjectId: 9965160525411429211
    InstanceId: 3436578609829935125
    TemplateId: 6063951037887542957
  }
}
Objects {
  Id: 14299577816490578190
  Name: "Stats"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6550194225009620099
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14299577816490578190
    SubobjectId: 8641341535835340551
    InstanceId: 3436578609829935125
    TemplateId: 6063951037887542957
  }
}
