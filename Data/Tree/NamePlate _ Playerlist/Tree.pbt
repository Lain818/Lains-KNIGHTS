Name: "NamePlate _ Playerlist"
RootId: 12351619911592520746
Objects {
  Id: 12367161499593870723
  Name: "PlayerNameplates (PlayerTitles)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12351619911592520746
  TemplateInstance {
    ParameterOverrideMap {
      key: 5332119631449535659
      value {
        Overrides {
          Name: "Name"
          String: "PlayerNameplates (PlayerTitles)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 17128.9434
            Y: -19596.9668
            Z: 1050
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14706829043555653385
    }
  }
}
Objects {
  Id: 16543687508142679170
  Name: "PlayerList (PlayerTitles)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12351619911592520746
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 800384977327773401
      value {
        Overrides {
          Name: "UIY"
          Float: 210
        }
      }
    }
    ParameterOverrideMap {
      key: 2949412055448483842
      value {
        Overrides {
          Name: "Label"
          String: "Hide: V"
        }
        Overrides {
          Name: "UIY"
          Float: -0
        }
      }
    }
    ParameterOverrideMap {
      key: 7621446724159773466
      value {
        Overrides {
          Name: "Name"
          String: "PlayerList (PlayerTitles)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -32508.2871
            Y: 30139.5605
            Z: 2236.07422
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3298576278442692270
    }
  }
}
