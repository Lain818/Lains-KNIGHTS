Name: "Perks"
RootId: 5840569893681249631
Objects {
  Id: 9288249301276816771
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
  ParentId: 5840569893681249631
  ChildIds: 2111924812386646027
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
  Id: 2111924812386646027
  Name: "PerksGlobalTableClient"
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
  ParentId: 9288249301276816771
  UnregisteredParameters {
    Overrides {
      Name: "cs:Perks"
      ObjectReference {
        SelfId: 5840569893681249631
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
      Id: 11249708549382119628
    }
  }
}
Objects {
  Id: 7661386205660519797
  Name: "PerksGlobalTableServer"
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
  ParentId: 5840569893681249631
  UnregisteredParameters {
    Overrides {
      Name: "cs:Perks"
      ObjectReference {
        SelfId: 5840569893681249631
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
      Id: 2370789079033168758
    }
  }
}
