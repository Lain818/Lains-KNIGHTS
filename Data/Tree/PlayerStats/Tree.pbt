Name: "PlayerStats"
RootId: 16250593498295527597
Objects {
  Id: 3469520685776311788
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
  ParentId: 16250593498295527597
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
    SelfId: 3469520685776311788
    SubobjectId: 4240997655537133515
    InstanceId: 12618859824184900171
    TemplateId: 2217025626329187778
  }
}
Objects {
  Id: 3521004872224452384
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
  ParentId: 16250593498295527597
  ChildIds: 7332934724948594629
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 3521004872224452384
    SubobjectId: 4188388391660068103
    InstanceId: 12618859824184900171
    TemplateId: 2217025626329187778
  }
}
Objects {
  Id: 7332934724948594629
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
  ParentId: 3521004872224452384
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
    SelfId: 7332934724948594629
    SubobjectId: 8016102824858303970
    InstanceId: 12618859824184900171
    TemplateId: 2217025626329187778
  }
}
Objects {
  Id: 9274713700403222908
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
  ParentId: 16250593498295527597
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentTemplate"
      AssetReference {
        Id: 1768929281646589155
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
    SelfId: 9274713700403222908
    SubobjectId: 9965160525411429211
    InstanceId: 12618859824184900171
    TemplateId: 2217025626329187778
  }
}
Objects {
  Id: 9011997645846351136
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
  ParentId: 16250593498295527597
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
    SelfId: 9011997645846351136
    SubobjectId: 8641341535835340551
    InstanceId: 12618859824184900171
    TemplateId: 2217025626329187778
  }
}
