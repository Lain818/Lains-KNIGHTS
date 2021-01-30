Name: "-- Consumables --_1"
RootId: 13182876812915681967
Objects {
  Id: 3266511576018510073
  Name: "TeleportScroll"
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
  ParentId: 13182876812915681967
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Teleport Scroll"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 14257471727935634128
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 3
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Consumable"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Epic"
    }
    Overrides {
      Name: "cs:Description"
      String: "This says that it will take me to the center of the world. Whatever that means..."
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 6021896779548732021
      }
    }
    Overrides {
      Name: "cs:ConsumptionEffect"
      AssetReference {
        Id: 808387771151370783
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
    Overrides {
      Name: "cs:ConsumptionEffect:tooltip"
      String: "This is the script that will excute when the item is consumed inside the inventory. If you want to create your own consumption scripts then make a copy of an existing consumption script and assign it here."
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
    SelfId: 3266511576018510073
    SubobjectId: 2858027313849160414
    InstanceId: 12618859824184900171
    TemplateId: 2217025626329187778
  }
}
Objects {
  Id: 17386704977677058209
  Name: "Loot Crate"
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
  ParentId: 13182876812915681967
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Loot Crate"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4986676391032177897
      }
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Consumable"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Rare"
    }
    Overrides {
      Name: "cs:Description"
      String: "I wonder what\'s inside?"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 6021896779548732021
      }
    }
    Overrides {
      Name: "cs:ConsumptionEffect"
      AssetReference {
        Id: 2878358150577985038
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
    Overrides {
      Name: "cs:ConsumptionEffect:tooltip"
      String: "This is the script that will excute when the item is consumed inside the inventory. If you want to create your own consumption scripts then make a copy of an existing consumption script and assign it here."
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
    SelfId: 17386704977677058209
    SubobjectId: 18137339600457839238
    InstanceId: 12618859824184900171
    TemplateId: 2217025626329187778
  }
}
Objects {
  Id: 360741384712142521
  Name: "Deadly Potion"
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
  ParentId: 13182876812915681967
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Really Safe Potion"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16366024601938649967
      }
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Consumable"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Common"
    }
    Overrides {
      Name: "cs:Description"
      String: "I should probably drink this!"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 16643250343586995278
      }
    }
    Overrides {
      Name: "cs:ConsumptionEffect"
      AssetReference {
        Id: 5779079269679144629
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
    Overrides {
      Name: "cs:ConsumptionEffect:tooltip"
      String: "This is the script that will excute when the item is consumed inside the inventory. If you want to create your own consumption scripts then make a copy of an existing consumption script and assign it here."
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
    SelfId: 360741384712142521
    SubobjectId: 1151978310001200286
    InstanceId: 12618859824184900171
    TemplateId: 2217025626329187778
  }
}
Objects {
  Id: 7255276917301609308
  Name: "Health Potion"
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
  ParentId: 13182876812915681967
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Health Potion"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 7234622402371138215
      }
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Consumable"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Uncommon"
    }
    Overrides {
      Name: "cs:Description"
      String: "This will restore my health!"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 9459281094711195245
      }
    }
    Overrides {
      Name: "cs:ConsumptionEffect"
      AssetReference {
        Id: 5779079269679144629
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
    Overrides {
      Name: "cs:ConsumptionEffect:tooltip"
      String: "This is the script that will excute when the item is consumed inside the inventory. If you want to create your own consumption scripts then make a copy of an existing consumption script and assign it here."
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
    SelfId: 7255276917301609308
    SubobjectId: 7949646782315999611
    InstanceId: 12618859824184900171
    TemplateId: 2217025626329187778
  }
}
