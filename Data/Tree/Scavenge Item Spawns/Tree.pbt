Name: "Scavenge Item Spawns"
RootId: 17523466113746840872
Objects {
  Id: 11889359602213558973
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: -121940.391
      Y: 55098.707
      Z: -1460.0271
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17523466113746840872
  ChildIds: 5125815390153216353
  ChildIds: 17757492172129518418
  ChildIds: 981717929281273555
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
  Id: 981717929281273555
  Name: "Client"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 11889359602213558973
  ChildIds: 15359086102554476447
  ChildIds: 530781783950754292
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
  Id: 530781783950754292
  Name: "ClientGeo"
  Transform {
    Location {
      X: 5
      Y: 2.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 981717929281273555
  ChildIds: 5011068707752398963
  ChildIds: 5511911462879701152
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
  Id: 5511911462879701152
  Name: "Outline"
  Transform {
    Location {
      X: 5
      Y: 2.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 530781783950754292
  ChildIds: 16395740049007661639
  ChildIds: 9877592463557096348
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 981717929281273555
      }
    }
    Overrides {
      Name: "cs:OutlineColor"
      Color {
        G: 1
        A: 1
      }
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
}
Objects {
  Id: 9877592463557096348
  Name: "Outline Object"
  Transform {
    Location {
      X: 10
      Z: 8.44848633
    }
    Rotation {
      Yaw: -65.0001221
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 5511911462879701152
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 14502436538690339592
      }
    }
    Overrides {
      Name: "bp:Thickness"
      Float: 3
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Dynamic Thickness"
      Bool: false
    }
    Overrides {
      Name: "bp:Enabled"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10913251976909601512
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 16395740049007661639
  Name: "InteractableOutlineScriptClient"
  Transform {
    Location {
      X: -10
      Y: -5
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 5511911462879701152
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 9877592463557096348
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 5511911462879701152
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
      Id: 16245398020183434393
    }
  }
}
Objects {
  Id: 5011068707752398963
  Name: "Geometry"
  Transform {
    Location {
      X: -5
      Y: -2.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 530781783950754292
  ChildIds: 923762855200187985
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
  Id: 923762855200187985
  Name: "Cloth Pickup1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.890075684
      Y: 0.890075684
      Z: 0.890075684
    }
  }
  ParentId: 5011068707752398963
  ChildIds: 14502436538690339592
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
  Id: 14502436538690339592
  Name: "Flower Daisy Patch 01"
  Transform {
    Location {
      X: 12.5662317
      Y: -71.2574081
      Z: -137.733185
    }
    Rotation {
    }
    Scale {
      X: 1.24833345
      Y: 1.24833345
      Z: 1.24833345
    }
  }
  ParentId: 923762855200187985
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3806287342582240495
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15359086102554476447
  Name: "WorldScavengeNodeClient"
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
  ParentId: 981717929281273555
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 17757492172129518418
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 530781783950754292
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
      Id: 15189827132554586838
    }
  }
}
Objects {
  Id: 17757492172129518418
  Name: "ScavengeNode-Cloth"
  Transform {
    Location {
      X: 21.4296875
      Y: -43.4570313
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11889359602213558973
  UnregisteredParameters {
    Overrides {
      Name: "cs:Scavenged"
      Bool: false
    }
    Overrides {
      Name: "cs:Scavenged:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Search"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
}
Objects {
  Id: 5125815390153216353
  Name: "SCAVENGE_NodeScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11889359602213558973
  UnregisteredParameters {
    Overrides {
      Name: "cs:itemName"
      String: "Cotton"
    }
    Overrides {
      Name: "cs:maxQuantity"
      Int: 2
    }
    Overrides {
      Name: "cs:minQuantity"
      Int: 1
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 17757492172129518418
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17757492172129518418
      }
    }
    Overrides {
      Name: "cs:SearchMessage"
      String: "You found %d pieces of cloth."
    }
    Overrides {
      Name: "cs:DestroyWhenCollected"
      Bool: false
    }
    Overrides {
      Name: "cs:RespawnTime"
      Float: 180
    }
    Overrides {
      Name: "cs:PickupRootTime"
      Float: 5
    }
    Overrides {
      Name: "cs:ItemSystems_Database"
      AssetReference {
        Id: 801326033750583795
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
      Id: 11998573992022062377
    }
  }
}
