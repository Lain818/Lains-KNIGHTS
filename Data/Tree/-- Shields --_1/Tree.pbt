Name: "-- Shields --_1"
RootId: 11673772609139295938
Objects {
  Id: 1268149267018958664
  Name: "Shield"
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
  ParentId: 11673772609139295938
  ChildIds: 13657266904841012445
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Shield"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3120917929543184115
      }
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Shield"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Epic"
    }
    Overrides {
      Name: "cs:Description"
      String: "DEFENSE UP!"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 30
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 16037477911462084792
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. This is used for displaying the item on the ground when it spawns as a loot drop and this is also used for the loadout when assigned a weapon from project content. This is also used by the item database as the database can create your item by refering to the MUID of the asset you assigned to this property."
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "Not only is this the name of the item, but it\'s also the name of the item in the item database. When you create items by name you must refer to this property\'s value. [ UNIQUE ]"
    }
    Overrides {
      Name: "cs:Icon:tooltip"
      String: "The item\'s icon that will be displayed."
    }
    Overrides {
      Name: "cs:ItemType:tooltip"
      String: "The type of item this is. This must be assigned an existing item type in the ItemTypes folder in the ItemRegistry."
    }
    Overrides {
      Name: "cs:Rarity:tooltip"
      String: "This is the rarity of the item. This is used for color coding the item in the inventory. This must be assigned an existing value from the ItemRarities folder inside ItemRegistry."
    }
    Overrides {
      Name: "cs:Description:tooltip"
      String: "This is the description of the item that will be displayed when hovering over it in the inventory."
    }
    Overrides {
      Name: "cs:DropRotation:tooltip"
      String: "This is the rotation that is applied when the item drops on the ground. This is useful for adjusting the way your item looks when it spawns as a loot drop."
    }
  }
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
    SelfId: 1268149267018958664
    SubobjectId: 1973813869659387247
    InstanceId: 12618859824184900171
    TemplateId: 2217025626329187778
  }
}
Objects {
  Id: 13657266904841012445
  Name: "Stats"
  Transform {
    Location {
      X: -165.030075
      Y: 612.705872
      Z: 2.28881836e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1268149267018958664
  ChildIds: 9901476027634394916
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 13657266904841012445
    SubobjectId: 13219579688392881914
    InstanceId: 12618859824184900171
    TemplateId: 2217025626329187778
  }
}
Objects {
  Id: 9901476027634394916
  Name: "Base"
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
  ParentId: 13657266904841012445
  ChildIds: 12715546879344280607
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
    SelfId: 9901476027634394916
    SubobjectId: 9481240185588847875
    InstanceId: 12618859824184900171
    TemplateId: 2217025626329187778
  }
}
Objects {
  Id: 12715546879344280607
  Name: "Defense"
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
  ParentId: 9901476027634394916
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 10
    }
    Overrides {
      Name: "cs:Max"
      Int: 30
    }
    Overrides {
      Name: "cs:Likelihood"
      Int: 100
    }
    Overrides {
      Name: "cs:Min:tooltip"
      String: "Minimum possible value we can roll for this stat"
    }
    Overrides {
      Name: "cs:Max:tooltip"
      String: "Maximum possible value we can roll for this stat"
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood that we can roll for this stat."
    }
  }
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
    SelfId: 12715546879344280607
    SubobjectId: 13441987939671979576
    InstanceId: 12618859824184900171
    TemplateId: 2217025626329187778
  }
}
