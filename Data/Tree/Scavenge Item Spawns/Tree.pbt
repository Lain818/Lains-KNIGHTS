Name: "Scavenge Item Spawns"
RootId: 17523466113746840872
Objects {
  Id: 12176631701434192234
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: -79318.8438
      Y: 26622.6797
      Z: -1449.57678
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
  ChildIds: 2575111731841160265
  ChildIds: 3726532340319907740
  ChildIds: 10816739896680246400
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
  Id: 10816739896680246400
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
  ParentId: 12176631701434192234
  ChildIds: 851439852998077312
  ChildIds: 5235409740620060399
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
  Id: 5235409740620060399
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
  ParentId: 10816739896680246400
  ChildIds: 1584716678623886359
  ChildIds: 12415661292501342975
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
  Id: 12415661292501342975
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
  ParentId: 5235409740620060399
  ChildIds: 5076779034564971499
  ChildIds: 2001169975579026023
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 10816739896680246400
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
  Id: 2001169975579026023
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
  ParentId: 12415661292501342975
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 5201081179934723437
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
  Id: 5076779034564971499
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
  ParentId: 12415661292501342975
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 2001169975579026023
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 12415661292501342975
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
  Id: 1584716678623886359
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
  ParentId: 5235409740620060399
  ChildIds: 7647962691884056440
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
  Id: 7647962691884056440
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
  ParentId: 1584716678623886359
  ChildIds: 5201081179934723437
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
  Id: 5201081179934723437
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
  ParentId: 7647962691884056440
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
  Id: 851439852998077312
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
  ParentId: 10816739896680246400
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 3726532340319907740
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 5235409740620060399
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
  Id: 3726532340319907740
  Name: "ScavengeNode-Cloth"
  Transform {
    Location {
      X: -13.1054688
      Y: -55.5078125
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12176631701434192234
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
  Id: 2575111731841160265
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
  ParentId: 12176631701434192234
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
        SelfId: 3726532340319907740
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3726532340319907740
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
Objects {
  Id: 8714646932316172085
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: -80670.6641
      Y: -26060.1289
      Z: -1445.98413
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
  ChildIds: 15025519172812212529
  ChildIds: 13825306650382498609
  ChildIds: 13761780867833739906
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
  Id: 13761780867833739906
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
  ParentId: 8714646932316172085
  ChildIds: 15428770734528383740
  ChildIds: 3076925762650471663
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
  Id: 3076925762650471663
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
  ParentId: 13761780867833739906
  ChildIds: 17787642083255091231
  ChildIds: 284377178756781918
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
  Id: 284377178756781918
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
  ParentId: 3076925762650471663
  ChildIds: 4644636078945407933
  ChildIds: 10654189623616282609
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 13761780867833739906
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
  Id: 10654189623616282609
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
  ParentId: 284377178756781918
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 2561294420133679878
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
  Id: 4644636078945407933
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
  ParentId: 284377178756781918
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 10654189623616282609
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 284377178756781918
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
  Id: 17787642083255091231
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
  ParentId: 3076925762650471663
  ChildIds: 8842762864793995629
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
  Id: 8842762864793995629
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
  ParentId: 17787642083255091231
  ChildIds: 2561294420133679878
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
  Id: 2561294420133679878
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
  ParentId: 8842762864793995629
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
  Id: 15428770734528383740
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
  ParentId: 13761780867833739906
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 13825306650382498609
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3076925762650471663
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
  Id: 13825306650382498609
  Name: "ScavengeNode-Cloth"
  Transform {
    Location {
      X: -13.1054688
      Y: -55.5078125
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8714646932316172085
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
  Id: 15025519172812212529
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
  ParentId: 8714646932316172085
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
        SelfId: 13825306650382498609
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13825306650382498609
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
Objects {
  Id: 5901886306463235590
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: -79200.8828
      Y: -20120.873
      Z: -1392.93652
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
  ChildIds: 12729048433563716266
  ChildIds: 12700111843117012873
  ChildIds: 3435787191232470375
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
  Id: 3435787191232470375
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
  ParentId: 5901886306463235590
  ChildIds: 16801649440182993819
  ChildIds: 7837104083541049120
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
  Id: 7837104083541049120
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
  ParentId: 3435787191232470375
  ChildIds: 6666648635362384073
  ChildIds: 16450117618792064307
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
  Id: 16450117618792064307
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
  ParentId: 7837104083541049120
  ChildIds: 13864414439546156065
  ChildIds: 8887031786446787771
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 3435787191232470375
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
  Id: 8887031786446787771
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
  ParentId: 16450117618792064307
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 5459357511868957619
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
  Id: 13864414439546156065
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
  ParentId: 16450117618792064307
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 8887031786446787771
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 16450117618792064307
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
  Id: 6666648635362384073
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
  ParentId: 7837104083541049120
  ChildIds: 13459935195798242005
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
  Id: 13459935195798242005
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
  ParentId: 6666648635362384073
  ChildIds: 5459357511868957619
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
  Id: 5459357511868957619
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
  ParentId: 13459935195798242005
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
  Id: 16801649440182993819
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
  ParentId: 3435787191232470375
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 12700111843117012873
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7837104083541049120
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
  Id: 12700111843117012873
  Name: "ScavengeNode-Cloth"
  Transform {
    Location {
      X: -13.1054688
      Y: -55.5078125
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 5901886306463235590
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
  Id: 12729048433563716266
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
  ParentId: 5901886306463235590
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
        SelfId: 12700111843117012873
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12700111843117012873
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
Objects {
  Id: 9667808111340233054
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: -85327.9063
      Y: -1089.31641
      Z: -524.977051
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
  ChildIds: 15397034895923597099
  ChildIds: 9897989153589618253
  ChildIds: 18404729267031046652
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
  Id: 18404729267031046652
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
  ParentId: 9667808111340233054
  ChildIds: 2317197739246365628
  ChildIds: 8803046863018966775
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
  Id: 8803046863018966775
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
  ParentId: 18404729267031046652
  ChildIds: 3624531982986967843
  ChildIds: 826525695101099882
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
  Id: 826525695101099882
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
  ParentId: 8803046863018966775
  ChildIds: 1273675591577775476
  ChildIds: 12875520757831983245
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 18404729267031046652
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
  Id: 12875520757831983245
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
  ParentId: 826525695101099882
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 1139758694158232700
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
  Id: 1273675591577775476
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
  ParentId: 826525695101099882
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 12875520757831983245
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 826525695101099882
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
  Id: 3624531982986967843
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
  ParentId: 8803046863018966775
  ChildIds: 6124437016246331316
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
  Id: 6124437016246331316
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
  ParentId: 3624531982986967843
  ChildIds: 1139758694158232700
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
  Id: 1139758694158232700
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
  ParentId: 6124437016246331316
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
  Id: 2317197739246365628
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
  ParentId: 18404729267031046652
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 9897989153589618253
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 8803046863018966775
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
  Id: 9897989153589618253
  Name: "ScavengeNode-Cloth"
  Transform {
    Location {
      X: -13.1054688
      Y: -55.5078125
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9667808111340233054
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
  Id: 15397034895923597099
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
  ParentId: 9667808111340233054
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
        SelfId: 9897989153589618253
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9897989153589618253
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
Objects {
  Id: 3940392479527903036
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: -108500.047
      Y: -19560.8945
      Z: -1433.36365
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
  ChildIds: 5529160162619209878
  ChildIds: 8459428096712294079
  ChildIds: 8816502990725867347
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
  Id: 8816502990725867347
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
  ParentId: 3940392479527903036
  ChildIds: 2030721148579224427
  ChildIds: 18412350018023101951
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
  Id: 18412350018023101951
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
  ParentId: 8816502990725867347
  ChildIds: 6628946401880136814
  ChildIds: 10741284906781430404
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
  Id: 10741284906781430404
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
  ParentId: 18412350018023101951
  ChildIds: 12226097313915734550
  ChildIds: 16780228524641029232
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 8816502990725867347
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
  Id: 16780228524641029232
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
  ParentId: 10741284906781430404
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 10664065526791304560
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
  Id: 12226097313915734550
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
  ParentId: 10741284906781430404
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 16780228524641029232
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 10741284906781430404
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
  Id: 6628946401880136814
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
  ParentId: 18412350018023101951
  ChildIds: 13117065535470628510
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
  Id: 13117065535470628510
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
  ParentId: 6628946401880136814
  ChildIds: 10664065526791304560
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
  Id: 10664065526791304560
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
  ParentId: 13117065535470628510
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
  Id: 2030721148579224427
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
  ParentId: 8816502990725867347
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 8459428096712294079
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 18412350018023101951
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
  Id: 8459428096712294079
  Name: "ScavengeNode-Cloth"
  Transform {
    Location {
      X: -13.1054688
      Y: -55.5078125
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3940392479527903036
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
  Id: 5529160162619209878
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
  ParentId: 3940392479527903036
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
        SelfId: 8459428096712294079
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8459428096712294079
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
Objects {
  Id: 17256120190488336332
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: -115588.703
      Y: 9276.91797
      Z: -528.078247
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
  ChildIds: 17604038136742752193
  ChildIds: 17185736396541135431
  ChildIds: 2357755623696511396
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
  Id: 2357755623696511396
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
  ParentId: 17256120190488336332
  ChildIds: 16557361257939439406
  ChildIds: 3554442611067788048
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
  Id: 3554442611067788048
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
  ParentId: 2357755623696511396
  ChildIds: 3745999750963348227
  ChildIds: 2304289278193292414
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
  Id: 2304289278193292414
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
  ParentId: 3554442611067788048
  ChildIds: 1761822300434159267
  ChildIds: 13532795276510420197
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 2357755623696511396
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
  Id: 13532795276510420197
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
  ParentId: 2304289278193292414
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 8848472195700130940
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
  Id: 1761822300434159267
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
  ParentId: 2304289278193292414
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 13532795276510420197
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 2304289278193292414
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
  Id: 3745999750963348227
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
  ParentId: 3554442611067788048
  ChildIds: 15490527380668620827
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
  Id: 15490527380668620827
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
  ParentId: 3745999750963348227
  ChildIds: 8848472195700130940
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
  Id: 8848472195700130940
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
  ParentId: 15490527380668620827
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
  Id: 16557361257939439406
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
  ParentId: 2357755623696511396
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 17185736396541135431
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3554442611067788048
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
  Id: 17185736396541135431
  Name: "ScavengeNode-Cloth"
  Transform {
    Location {
      X: -13.1054688
      Y: -55.5078125
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17256120190488336332
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
  Id: 17604038136742752193
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
  ParentId: 17256120190488336332
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
        SelfId: 17185736396541135431
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17185736396541135431
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
Objects {
  Id: 231428939767534062
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: -90978.4844
      Y: 28217.957
      Z: 368.167358
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
  ChildIds: 18224507284028544911
  ChildIds: 5920019213623058972
  ChildIds: 12440013673635364857
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
  Id: 12440013673635364857
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
  ParentId: 231428939767534062
  ChildIds: 12972565606489111219
  ChildIds: 18156921984845989632
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
  Id: 18156921984845989632
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
  ParentId: 12440013673635364857
  ChildIds: 16180887767935183572
  ChildIds: 14665926096865614443
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
  Id: 14665926096865614443
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
  ParentId: 18156921984845989632
  ChildIds: 8398732004482886306
  ChildIds: 13845211686109750796
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 12440013673635364857
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
  Id: 13845211686109750796
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
  ParentId: 14665926096865614443
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 10149709200747079616
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
  Id: 8398732004482886306
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
  ParentId: 14665926096865614443
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 13845211686109750796
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 14665926096865614443
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
  Id: 16180887767935183572
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
  ParentId: 18156921984845989632
  ChildIds: 100088951801776542
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
  Id: 100088951801776542
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
  ParentId: 16180887767935183572
  ChildIds: 10149709200747079616
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
  Id: 10149709200747079616
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
  ParentId: 100088951801776542
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
  Id: 12972565606489111219
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
  ParentId: 12440013673635364857
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 5920019213623058972
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 18156921984845989632
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
  Id: 5920019213623058972
  Name: "ScavengeNode-Cloth"
  Transform {
    Location {
      X: -13.1054688
      Y: -55.5078125
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 231428939767534062
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
  Id: 18224507284028544911
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
  ParentId: 231428939767534062
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
        SelfId: 5920019213623058972
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 5920019213623058972
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
Objects {
  Id: 6704966526391529777
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: -98766.6406
      Y: 21685.5645
      Z: -1426.94531
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
  ChildIds: 5540854621685918815
  ChildIds: 4797369361227788968
  ChildIds: 750791026413230065
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
  Id: 750791026413230065
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
  ParentId: 6704966526391529777
  ChildIds: 524792517716669365
  ChildIds: 9167505688900614779
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
  Id: 9167505688900614779
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
  ParentId: 750791026413230065
  ChildIds: 16729158118307126875
  ChildIds: 6125491094398096810
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
  Id: 6125491094398096810
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
  ParentId: 9167505688900614779
  ChildIds: 3641919989805074963
  ChildIds: 7559377278320339728
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 750791026413230065
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
  Id: 7559377278320339728
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
  ParentId: 6125491094398096810
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 1484095365250488590
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
  Id: 3641919989805074963
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
  ParentId: 6125491094398096810
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 7559377278320339728
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 6125491094398096810
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
  Id: 16729158118307126875
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
  ParentId: 9167505688900614779
  ChildIds: 10628090626613082585
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
  Id: 10628090626613082585
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
  ParentId: 16729158118307126875
  ChildIds: 1484095365250488590
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
  Id: 1484095365250488590
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
  ParentId: 10628090626613082585
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
  Id: 524792517716669365
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
  ParentId: 750791026413230065
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 4797369361227788968
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 9167505688900614779
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
  Id: 4797369361227788968
  Name: "ScavengeNode-Cloth"
  Transform {
    Location {
      X: -13.1054688
      Y: -55.5078125
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6704966526391529777
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
  Id: 5540854621685918815
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
  ParentId: 6704966526391529777
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
        SelfId: 4797369361227788968
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4797369361227788968
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
Objects {
  Id: 18052956783399638886
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: -110877.977
      Y: 44530.2422
      Z: -1431.05334
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
  ChildIds: 1775839413943074742
  ChildIds: 6205431757540774243
  ChildIds: 2207097321265216557
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
  Id: 2207097321265216557
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
  ParentId: 18052956783399638886
  ChildIds: 7506938922019148152
  ChildIds: 6380906714349642293
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
  Id: 6380906714349642293
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
  ParentId: 2207097321265216557
  ChildIds: 10316162248579975305
  ChildIds: 10309776593607518507
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
  Id: 10309776593607518507
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
  ParentId: 6380906714349642293
  ChildIds: 8420111611036728550
  ChildIds: 12402643838296119658
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 2207097321265216557
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
  Id: 12402643838296119658
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
  ParentId: 10309776593607518507
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 11982102191233488093
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
  Id: 8420111611036728550
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
  ParentId: 10309776593607518507
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 12402643838296119658
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 10309776593607518507
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
  Id: 10316162248579975305
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
  ParentId: 6380906714349642293
  ChildIds: 13120810821095145304
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
  Id: 13120810821095145304
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
  ParentId: 10316162248579975305
  ChildIds: 11982102191233488093
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
  Id: 11982102191233488093
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
  ParentId: 13120810821095145304
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
  Id: 7506938922019148152
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
  ParentId: 2207097321265216557
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 6205431757540774243
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 6380906714349642293
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
  Id: 6205431757540774243
  Name: "ScavengeNode-Cloth"
  Transform {
    Location {
      X: -13.1054688
      Y: -55.5078125
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 18052956783399638886
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
  Id: 1775839413943074742
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
  ParentId: 18052956783399638886
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
        SelfId: 6205431757540774243
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6205431757540774243
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
Objects {
  Id: 14987484216591829991
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: -92343.5313
      Y: 59343.4844
      Z: -1214.4873
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
  ChildIds: 6608232592270948145
  ChildIds: 17521384796105433896
  ChildIds: 759056643973564480
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
  Id: 759056643973564480
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
  ParentId: 14987484216591829991
  ChildIds: 13666308812673307755
  ChildIds: 15310245123483324558
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
  Id: 15310245123483324558
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
  ParentId: 759056643973564480
  ChildIds: 1801797727951169484
  ChildIds: 16809544855732152644
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
  Id: 16809544855732152644
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
  ParentId: 15310245123483324558
  ChildIds: 2245585037742111602
  ChildIds: 8972308190694936820
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 759056643973564480
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
  Id: 8972308190694936820
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
  ParentId: 16809544855732152644
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 3419635528299931344
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
  Id: 2245585037742111602
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
  ParentId: 16809544855732152644
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 8972308190694936820
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 16809544855732152644
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
  Id: 1801797727951169484
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
  ParentId: 15310245123483324558
  ChildIds: 15185895519290740790
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
  Id: 15185895519290740790
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
  ParentId: 1801797727951169484
  ChildIds: 3419635528299931344
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
  Id: 3419635528299931344
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
  ParentId: 15185895519290740790
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
  Id: 13666308812673307755
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
  ParentId: 759056643973564480
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 17521384796105433896
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 15310245123483324558
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
  Id: 17521384796105433896
  Name: "ScavengeNode-Cloth"
  Transform {
    Location {
      X: -13.1054688
      Y: -55.5078125
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14987484216591829991
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
  Id: 6608232592270948145
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
  ParentId: 14987484216591829991
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
        SelfId: 17521384796105433896
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17521384796105433896
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
Objects {
  Id: 1856331908334847786
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: -103106.828
      Y: 50264.2344
      Z: -1440.30261
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
  ChildIds: 6926328874384803659
  ChildIds: 12170585002262765570
  ChildIds: 3001460214939258386
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
  Id: 3001460214939258386
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
  ParentId: 1856331908334847786
  ChildIds: 6758855888955615732
  ChildIds: 750902179002351760
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
  Id: 750902179002351760
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
  ParentId: 3001460214939258386
  ChildIds: 16176745434898387824
  ChildIds: 3371452339556832850
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
  Id: 3371452339556832850
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
  ParentId: 750902179002351760
  ChildIds: 14278963074253693845
  ChildIds: 10276580379632198343
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 3001460214939258386
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
  Id: 10276580379632198343
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
  ParentId: 3371452339556832850
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 13433212756904950327
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
  Id: 14278963074253693845
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
  ParentId: 3371452339556832850
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 10276580379632198343
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 3371452339556832850
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
  Id: 16176745434898387824
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
  ParentId: 750902179002351760
  ChildIds: 8675097887037116749
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
  Id: 8675097887037116749
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
  ParentId: 16176745434898387824
  ChildIds: 13433212756904950327
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
  Id: 13433212756904950327
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
  ParentId: 8675097887037116749
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
  Id: 6758855888955615732
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
  ParentId: 3001460214939258386
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 12170585002262765570
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 750902179002351760
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
  Id: 12170585002262765570
  Name: "ScavengeNode-Cloth"
  Transform {
    Location {
      X: -13.1054688
      Y: -55.5078125
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1856331908334847786
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
  Id: 6926328874384803659
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
  ParentId: 1856331908334847786
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
        SelfId: 12170585002262765570
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12170585002262765570
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
Objects {
  Id: 2503422226917371196
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: -121897.719
      Y: 47835.0977
      Z: -1437.72363
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
  ChildIds: 11157724472040159977
  ChildIds: 12366275268074293409
  ChildIds: 1350980278591478334
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
  Id: 1350980278591478334
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
  ParentId: 2503422226917371196
  ChildIds: 10519872013237765231
  ChildIds: 7542349078347180197
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
  Id: 7542349078347180197
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
  ParentId: 1350980278591478334
  ChildIds: 1101533959759770877
  ChildIds: 10285535461811629852
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
  Id: 10285535461811629852
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
  ParentId: 7542349078347180197
  ChildIds: 3879220991724475795
  ChildIds: 15218766228639127963
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 1350980278591478334
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
  Id: 15218766228639127963
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
  ParentId: 10285535461811629852
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 1651390220664200875
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
  Id: 3879220991724475795
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
  ParentId: 10285535461811629852
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 15218766228639127963
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 10285535461811629852
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
  Id: 1101533959759770877
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
  ParentId: 7542349078347180197
  ChildIds: 1481923119178242216
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
  Id: 1481923119178242216
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
  ParentId: 1101533959759770877
  ChildIds: 1651390220664200875
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
  Id: 1651390220664200875
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
  ParentId: 1481923119178242216
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
  Id: 10519872013237765231
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
  ParentId: 1350980278591478334
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 12366275268074293409
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7542349078347180197
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
  Id: 12366275268074293409
  Name: "ScavengeNode-Cloth"
  Transform {
    Location {
      X: -13.1054688
      Y: -55.5078125
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2503422226917371196
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
  Id: 11157724472040159977
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
  ParentId: 2503422226917371196
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
        SelfId: 12366275268074293409
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12366275268074293409
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
Objects {
  Id: 4072039410480296184
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: -111863.625
      Y: 54837.0352
      Z: -1446.42188
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
  ChildIds: 699271404019187686
  ChildIds: 9623382844397595270
  ChildIds: 11369140718813041428
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
  Id: 11369140718813041428
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
  ParentId: 4072039410480296184
  ChildIds: 9208521935641797641
  ChildIds: 9237021921412372324
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
  Id: 9237021921412372324
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
  ParentId: 11369140718813041428
  ChildIds: 13147592588468127603
  ChildIds: 9178933244267497217
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
  Id: 9178933244267497217
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
  ParentId: 9237021921412372324
  ChildIds: 14082609204703887909
  ChildIds: 2202427032036930734
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 11369140718813041428
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
  Id: 2202427032036930734
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
  ParentId: 9178933244267497217
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 16775118219822743100
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
  Id: 14082609204703887909
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
  ParentId: 9178933244267497217
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 2202427032036930734
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 9178933244267497217
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
  Id: 13147592588468127603
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
  ParentId: 9237021921412372324
  ChildIds: 8885634156908120193
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
  Id: 8885634156908120193
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
  ParentId: 13147592588468127603
  ChildIds: 16775118219822743100
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
  Id: 16775118219822743100
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
  ParentId: 8885634156908120193
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
  Id: 9208521935641797641
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
  ParentId: 11369140718813041428
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 9623382844397595270
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 9237021921412372324
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
  Id: 9623382844397595270
  Name: "ScavengeNode-Cloth"
  Transform {
    Location {
      X: -13.1054688
      Y: -55.5078125
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4072039410480296184
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
  Id: 699271404019187686
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
  ParentId: 4072039410480296184
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
        SelfId: 9623382844397595270
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9623382844397595270
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
Objects {
  Id: 14503867929067517137
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: -115759.719
      Y: 60966.9531
      Z: -1420.10583
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
  ChildIds: 11878686508708966916
  ChildIds: 122132440138046109
  ChildIds: 11704931996797706276
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
  Id: 11704931996797706276
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
  ParentId: 14503867929067517137
  ChildIds: 13738304186140363409
  ChildIds: 14370476171427314823
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
  Id: 14370476171427314823
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
  ParentId: 11704931996797706276
  ChildIds: 2449262840047551861
  ChildIds: 4560792548351596683
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
  Id: 4560792548351596683
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
  ParentId: 14370476171427314823
  ChildIds: 16326009917782148343
  ChildIds: 16830597540678514140
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 11704931996797706276
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
  Id: 16830597540678514140
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
  ParentId: 4560792548351596683
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 1918774682425045899
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
  Id: 16326009917782148343
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
  ParentId: 4560792548351596683
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 16830597540678514140
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 4560792548351596683
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
  Id: 2449262840047551861
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
  ParentId: 14370476171427314823
  ChildIds: 2162826554199258618
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
  Id: 2162826554199258618
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
  ParentId: 2449262840047551861
  ChildIds: 1918774682425045899
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
  Id: 1918774682425045899
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
  ParentId: 2162826554199258618
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
  Id: 13738304186140363409
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
  ParentId: 11704931996797706276
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 122132440138046109
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 14370476171427314823
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
  Id: 122132440138046109
  Name: "ScavengeNode-Cloth"
  Transform {
    Location {
      X: -13.1054688
      Y: -55.5078125
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14503867929067517137
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
  Id: 11878686508708966916
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
  ParentId: 14503867929067517137
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
        SelfId: 122132440138046109
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 122132440138046109
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
Objects {
  Id: 11123440037505342116
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: -101916.008
      Y: 3929.36719
      Z: -1424.90894
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
  ChildIds: 6904941505643145953
  ChildIds: 8199632752133827136
  ChildIds: 13243761730680842589
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
  Id: 13243761730680842589
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
  ParentId: 11123440037505342116
  ChildIds: 4037709836768502927
  ChildIds: 483134742354928273
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
  Id: 483134742354928273
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
  ParentId: 13243761730680842589
  ChildIds: 13438833655057367458
  ChildIds: 11102009578571532052
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
  Id: 11102009578571532052
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
  ParentId: 483134742354928273
  ChildIds: 15451614867176158267
  ChildIds: 6871191264440554025
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 13243761730680842589
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
  Id: 6871191264440554025
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
  ParentId: 11102009578571532052
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 14371878265375856497
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
  Id: 15451614867176158267
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
  ParentId: 11102009578571532052
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 6871191264440554025
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 11102009578571532052
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
  Id: 13438833655057367458
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
  ParentId: 483134742354928273
  ChildIds: 9969640730864013329
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
  Id: 9969640730864013329
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
  ParentId: 13438833655057367458
  ChildIds: 14371878265375856497
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
  Id: 14371878265375856497
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
  ParentId: 9969640730864013329
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
  Id: 4037709836768502927
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
  ParentId: 13243761730680842589
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 8199632752133827136
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 483134742354928273
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
  Id: 8199632752133827136
  Name: "ScavengeNode-Cloth"
  Transform {
    Location {
      X: -13.1054688
      Y: -55.5078125
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11123440037505342116
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
  Id: 6904941505643145953
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
  ParentId: 11123440037505342116
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
        SelfId: 8199632752133827136
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8199632752133827136
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
