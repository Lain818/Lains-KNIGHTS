Name: "Scavenge"
RootId: 11690980613067529548
Objects {
  Id: 4656328252147277635
  Name: "Scavenge Item Spawns"
  Transform {
    Location {
      X: -117100.391
      Y: 78196.2
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
  ParentId: 11690980613067529548
  ChildIds: 6561352973538488445
  ChildIds: 4028861482964667684
  ChildIds: 10879897465637825638
  ChildIds: 8426011228919689186
  ChildIds: 2829086816459970165
  ChildIds: 7100754562598328281
  ChildIds: 1117670632976064478
  ChildIds: 14925458509113105165
  ChildIds: 13295107575389202728
  ChildIds: 15766219117143685644
  ChildIds: 18186723892043566389
  ChildIds: 4815317455821725943
  ChildIds: 5695487451170108775
  ChildIds: 12304541583525010801
  ChildIds: 1855140583299785933
  ChildIds: 9060657955239199442
  ChildIds: 12292710013893673997
  ChildIds: 17653331890312206570
  ChildIds: 2767409719510661534
  ChildIds: 8204347695929831481
  ChildIds: 16263315695100075030
  ChildIds: 15822252131782388831
  ChildIds: 1530939327329637977
  ChildIds: 14828563698949452129
  ChildIds: 6469963728877907325
  ChildIds: 18236352435462678243
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
  Id: 18236352435462678243
  Name: "ScavengeNode-Ramie"
  Transform {
    Location {
      X: 85473.5625
      Y: -74374.0469
      Z: 35.381897
    }
    Rotation {
      Yaw: 170.048676
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 3526809797335857602
  ChildIds: 9200467239289797679
  ChildIds: 10711454496520798434
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
  Id: 10711454496520798434
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
  ParentId: 18236352435462678243
  ChildIds: 15903160802522572124
  ChildIds: 9294455347243008600
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
  Id: 9294455347243008600
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
  ParentId: 10711454496520798434
  ChildIds: 6537037974737679048
  ChildIds: 12405098041553479903
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
  Id: 12405098041553479903
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
  ParentId: 9294455347243008600
  ChildIds: 14734516871795073506
  ChildIds: 15542372749560045286
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 10711454496520798434
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
  Id: 15542372749560045286
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
  ParentId: 12405098041553479903
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 15011179546617135683
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
  Id: 14734516871795073506
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
  ParentId: 12405098041553479903
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 15542372749560045286
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 12405098041553479903
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
  Id: 6537037974737679048
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
  ParentId: 9294455347243008600
  ChildIds: 17253987179024533936
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
  Id: 17253987179024533936
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
  ParentId: 6537037974737679048
  ChildIds: 15011179546617135683
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
  Id: 15011179546617135683
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
  ParentId: 17253987179024533936
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
  Id: 15903160802522572124
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
  ParentId: 10711454496520798434
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 9200467239289797679
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 9294455347243008600
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
  Id: 9200467239289797679
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
  ParentId: 18236352435462678243
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
  Id: 3526809797335857602
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
  ParentId: 18236352435462678243
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
        SelfId: 9200467239289797679
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9200467239289797679
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
Objects {
  Id: 6469963728877907325
  Name: "ScavengeNode-Ramie"
  Transform {
    Location {
      X: 85593.2891
      Y: -74111.2891
      Z: 35.381897
    }
    Rotation {
      Yaw: 170.048676
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 12874816970795016013
  ChildIds: 13352466458759786225
  ChildIds: 12974875384183470446
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
  Id: 12974875384183470446
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
  ParentId: 6469963728877907325
  ChildIds: 8672995645649374758
  ChildIds: 1498388648665225422
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
  Id: 1498388648665225422
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
  ParentId: 12974875384183470446
  ChildIds: 10107887487814559015
  ChildIds: 6245353380549852504
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
  Id: 6245353380549852504
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
  ParentId: 1498388648665225422
  ChildIds: 11853457578872248314
  ChildIds: 6161627030859383469
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 12974875384183470446
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
  Id: 6161627030859383469
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
  ParentId: 6245353380549852504
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 11297922766955244695
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
  Id: 11853457578872248314
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
  ParentId: 6245353380549852504
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 6161627030859383469
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 6245353380549852504
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
  Id: 10107887487814559015
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
  ParentId: 1498388648665225422
  ChildIds: 14516009333015488905
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
  Id: 14516009333015488905
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
  ParentId: 10107887487814559015
  ChildIds: 11297922766955244695
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
  Id: 11297922766955244695
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
  ParentId: 14516009333015488905
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
  Id: 8672995645649374758
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
  ParentId: 12974875384183470446
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 13352466458759786225
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 1498388648665225422
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
  Id: 13352466458759786225
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
  ParentId: 6469963728877907325
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
  Id: 12874816970795016013
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
  ParentId: 6469963728877907325
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
        SelfId: 13352466458759786225
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13352466458759786225
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
Objects {
  Id: 14828563698949452129
  Name: "ScavengeNode-Ramie"
  Transform {
    Location {
      X: 85109.5
      Y: -75145.8438
      Z: 35.381897
    }
    Rotation {
      Yaw: 170.048676
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 11780756976093012266
  ChildIds: 4093555923254585240
  ChildIds: 9396632426278275376
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
  Id: 9396632426278275376
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
  ParentId: 14828563698949452129
  ChildIds: 4630234076305262333
  ChildIds: 2262701488156361317
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
  Id: 2262701488156361317
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
  ParentId: 9396632426278275376
  ChildIds: 14716571585054227672
  ChildIds: 4614810911768373585
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
  Id: 4614810911768373585
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
  ParentId: 2262701488156361317
  ChildIds: 1810346531090423148
  ChildIds: 14907587791642381239
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 9396632426278275376
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
  Id: 14907587791642381239
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
  ParentId: 4614810911768373585
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 12719420680768974836
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
  Id: 1810346531090423148
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
  ParentId: 4614810911768373585
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 14907587791642381239
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 4614810911768373585
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
  Id: 14716571585054227672
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
  ParentId: 2262701488156361317
  ChildIds: 9165955256611974817
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
  Id: 9165955256611974817
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
  ParentId: 14716571585054227672
  ChildIds: 12719420680768974836
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
  Id: 12719420680768974836
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
  ParentId: 9165955256611974817
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
  Id: 4630234076305262333
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
  ParentId: 9396632426278275376
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 4093555923254585240
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 2262701488156361317
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
  Id: 4093555923254585240
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
  ParentId: 14828563698949452129
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
  Id: 11780756976093012266
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
  ParentId: 14828563698949452129
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
        SelfId: 4093555923254585240
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4093555923254585240
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
Objects {
  Id: 1530939327329637977
  Name: "ScavengeNode-Ramie"
  Transform {
    Location {
      X: 85352.9844
      Y: -74633.8125
      Z: 35.381897
    }
    Rotation {
      Yaw: 170.048676
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 8478917134730400921
  ChildIds: 4996149371428188557
  ChildIds: 12323423242798689751
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
  Id: 12323423242798689751
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
  ParentId: 1530939327329637977
  ChildIds: 16882822985341647668
  ChildIds: 4585474948804543871
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
  Id: 4585474948804543871
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
  ParentId: 12323423242798689751
  ChildIds: 8457369359975855551
  ChildIds: 3892824795005772106
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
  Id: 3892824795005772106
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
  ParentId: 4585474948804543871
  ChildIds: 18154743174539036990
  ChildIds: 14359205122036781404
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 12323423242798689751
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
  Id: 14359205122036781404
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
  ParentId: 3892824795005772106
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 9059702608983532416
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
  Id: 18154743174539036990
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
  ParentId: 3892824795005772106
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 14359205122036781404
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 3892824795005772106
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
  Id: 8457369359975855551
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
  ParentId: 4585474948804543871
  ChildIds: 444160986865666539
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
  Id: 444160986865666539
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
  ParentId: 8457369359975855551
  ChildIds: 9059702608983532416
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
  Id: 9059702608983532416
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
  ParentId: 444160986865666539
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
  Id: 16882822985341647668
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
  ParentId: 12323423242798689751
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 4996149371428188557
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 4585474948804543871
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
  Id: 4996149371428188557
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
  ParentId: 1530939327329637977
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
  Id: 8478917134730400921
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
  ParentId: 1530939327329637977
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
        SelfId: 4996149371428188557
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4996149371428188557
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
Objects {
  Id: 15822252131782388831
  Name: "ScavengeNode-Ramie"
  Transform {
    Location {
      X: 85237.2
      Y: -74902.3594
      Z: 35.381897
    }
    Rotation {
      Yaw: 170.048676
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 3670391475570400398
  ChildIds: 15897647323186998682
  ChildIds: 1136798484623353961
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
  Id: 1136798484623353961
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
  ParentId: 15822252131782388831
  ChildIds: 14527655055211664428
  ChildIds: 11339294207977529364
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
  Id: 11339294207977529364
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
  ParentId: 1136798484623353961
  ChildIds: 14056497997972118416
  ChildIds: 11047761669840779991
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
  Id: 11047761669840779991
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
  ParentId: 11339294207977529364
  ChildIds: 1558028025751442960
  ChildIds: 5168543401695068852
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 1136798484623353961
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
  Id: 5168543401695068852
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
  ParentId: 11047761669840779991
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 1682417881406334071
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
  Id: 1558028025751442960
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
  ParentId: 11047761669840779991
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 5168543401695068852
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 11047761669840779991
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
  Id: 14056497997972118416
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
  ParentId: 11339294207977529364
  ChildIds: 8234829112568310998
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
  Id: 8234829112568310998
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
  ParentId: 14056497997972118416
  ChildIds: 1682417881406334071
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
  Id: 1682417881406334071
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
  ParentId: 8234829112568310998
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
  Id: 14527655055211664428
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
  ParentId: 1136798484623353961
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 15897647323186998682
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 11339294207977529364
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
  Id: 15897647323186998682
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
  ParentId: 15822252131782388831
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
  Id: 3670391475570400398
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
  ParentId: 15822252131782388831
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
        SelfId: 15897647323186998682
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15897647323186998682
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
Objects {
  Id: 16263315695100075030
  Name: "ScavengeNode-Hemp"
  Transform {
    Location {
      X: 87954.6641
      Y: -21708.4219
      Z: 630.377686
    }
    Rotation {
      Yaw: 158.811127
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 5769293945925540570
  ChildIds: 1739455981072602543
  ChildIds: 12084966909803571941
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
  Id: 12084966909803571941
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
  ParentId: 16263315695100075030
  ChildIds: 9536267369538816054
  ChildIds: 3767655611153158255
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
  Id: 3767655611153158255
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
  ParentId: 12084966909803571941
  ChildIds: 15836770534163038894
  ChildIds: 3946652065651533529
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
  Id: 3946652065651533529
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
  ParentId: 3767655611153158255
  ChildIds: 1132255977280817904
  ChildIds: 8525385370378641130
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 12084966909803571941
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
  Id: 8525385370378641130
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
  ParentId: 3946652065651533529
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 10786555430480493525
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
  Id: 1132255977280817904
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
  ParentId: 3946652065651533529
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 8525385370378641130
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 3946652065651533529
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
  Id: 15836770534163038894
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
  ParentId: 3767655611153158255
  ChildIds: 10445470583128545207
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
  Id: 10445470583128545207
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
  ParentId: 15836770534163038894
  ChildIds: 10786555430480493525
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
  Id: 10786555430480493525
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
  ParentId: 10445470583128545207
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
  Id: 9536267369538816054
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
  ParentId: 12084966909803571941
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 1739455981072602543
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3767655611153158255
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
  Id: 1739455981072602543
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
  ParentId: 16263315695100075030
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
  Id: 5769293945925540570
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
  ParentId: 16263315695100075030
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
        SelfId: 1739455981072602543
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1739455981072602543
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
Objects {
  Id: 8204347695929831481
  Name: "ScavengeNode-Hemp"
  Transform {
    Location {
      X: 87322.6094
      Y: -22582.7832
      Z: 630.378
    }
    Rotation {
      Yaw: 158.811127
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 17096648271892910485
  ChildIds: 11192535854251254868
  ChildIds: 14889023160433459629
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
  Id: 14889023160433459629
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
  ParentId: 8204347695929831481
  ChildIds: 14860466929174677266
  ChildIds: 1814500076347769962
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
  Id: 1814500076347769962
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
  ParentId: 14889023160433459629
  ChildIds: 12015088629193903295
  ChildIds: 2744284629571504591
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
  Id: 2744284629571504591
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
  ParentId: 1814500076347769962
  ChildIds: 17243519796057723251
  ChildIds: 4838052836874788531
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 14889023160433459629
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
  Id: 4838052836874788531
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
  ParentId: 2744284629571504591
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 9152684166497199454
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
  Id: 17243519796057723251
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
  ParentId: 2744284629571504591
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 4838052836874788531
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 2744284629571504591
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
  Id: 12015088629193903295
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
  ParentId: 1814500076347769962
  ChildIds: 17152560326667437708
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
  Id: 17152560326667437708
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
  ParentId: 12015088629193903295
  ChildIds: 9152684166497199454
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
  Id: 9152684166497199454
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
  ParentId: 17152560326667437708
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
  Id: 14860466929174677266
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
  ParentId: 14889023160433459629
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 11192535854251254868
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 1814500076347769962
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
  Id: 11192535854251254868
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
  ParentId: 8204347695929831481
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
  Id: 17096648271892910485
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
  ParentId: 8204347695929831481
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
        SelfId: 11192535854251254868
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 11192535854251254868
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
Objects {
  Id: 2767409719510661534
  Name: "ScavengeNode-Hemp"
  Transform {
    Location {
      X: 87774.9688
      Y: -21928.0547
      Z: 630.378
    }
    Rotation {
      Yaw: 158.811127
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 6123336110543650494
  ChildIds: 9546088864129792606
  ChildIds: 12863068021810233228
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
  Id: 12863068021810233228
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
  ParentId: 2767409719510661534
  ChildIds: 3219952691776679377
  ChildIds: 17658803204306900392
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
  Id: 17658803204306900392
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
  ParentId: 12863068021810233228
  ChildIds: 11491047429621607141
  ChildIds: 15372354737141506719
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
  Id: 15372354737141506719
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
  ParentId: 17658803204306900392
  ChildIds: 738090452303043905
  ChildIds: 12952670084541499061
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 12863068021810233228
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
  Id: 12952670084541499061
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
  ParentId: 15372354737141506719
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 14809014687945694324
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
  Id: 738090452303043905
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
  ParentId: 15372354737141506719
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 12952670084541499061
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 15372354737141506719
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
  Id: 11491047429621607141
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
  ParentId: 17658803204306900392
  ChildIds: 11787746127707157976
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
  Id: 11787746127707157976
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
  ParentId: 11491047429621607141
  ChildIds: 14809014687945694324
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
  Id: 14809014687945694324
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
  ParentId: 11787746127707157976
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
  Id: 3219952691776679377
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
  ParentId: 12863068021810233228
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 9546088864129792606
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 17658803204306900392
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
  Id: 9546088864129792606
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
  ParentId: 2767409719510661534
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
  Id: 6123336110543650494
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
  ParentId: 2767409719510661534
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
        SelfId: 9546088864129792606
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9546088864129792606
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
Objects {
  Id: 17653331890312206570
  Name: "ScavengeNode-Hemp"
  Transform {
    Location {
      X: 87606.0781
      Y: -22159.3652
      Z: 630.378
    }
    Rotation {
      Yaw: 158.811127
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 10671747056688191294
  ChildIds: 6634905957911067685
  ChildIds: 5450833741623277770
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
  Id: 5450833741623277770
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
  ParentId: 17653331890312206570
  ChildIds: 16009064605990697059
  ChildIds: 15481305312201244828
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
  Id: 15481305312201244828
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
  ParentId: 5450833741623277770
  ChildIds: 10165291368183963266
  ChildIds: 5209774321361112753
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
  Id: 5209774321361112753
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
  ParentId: 15481305312201244828
  ChildIds: 7687807713963243167
  ChildIds: 2600711878131674390
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 5450833741623277770
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
  Id: 2600711878131674390
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
  ParentId: 5209774321361112753
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 17077259426849169214
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
  Id: 7687807713963243167
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
  ParentId: 5209774321361112753
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 2600711878131674390
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 5209774321361112753
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
  Id: 10165291368183963266
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
  ParentId: 15481305312201244828
  ChildIds: 8468694961296004001
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
  Id: 8468694961296004001
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
  ParentId: 10165291368183963266
  ChildIds: 17077259426849169214
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
  Id: 17077259426849169214
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
  ParentId: 8468694961296004001
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
  Id: 16009064605990697059
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
  ParentId: 5450833741623277770
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 6634905957911067685
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 15481305312201244828
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
  Id: 6634905957911067685
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
  ParentId: 17653331890312206570
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
  Id: 10671747056688191294
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
  ParentId: 17653331890312206570
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
        SelfId: 6634905957911067685
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6634905957911067685
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
Objects {
  Id: 12292710013893673997
  Name: "ScavengeNode-Hemp"
  Transform {
    Location {
      X: 87440.1563
      Y: -22400.1953
      Z: 630.378
    }
    Rotation {
      Yaw: 158.811127
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 10660235335708453103
  ChildIds: 18371360681121778326
  ChildIds: 11888793044575923864
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
  Id: 11888793044575923864
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
  ParentId: 12292710013893673997
  ChildIds: 6319962227709992835
  ChildIds: 15306465899767668430
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
  Id: 15306465899767668430
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
  ParentId: 11888793044575923864
  ChildIds: 17561268336158037582
  ChildIds: 10250152500412782626
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
  Id: 10250152500412782626
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
  ParentId: 15306465899767668430
  ChildIds: 3636627974671374597
  ChildIds: 12181532496933404393
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 11888793044575923864
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
  Id: 12181532496933404393
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
  ParentId: 10250152500412782626
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 2887036173002639285
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
  Id: 3636627974671374597
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
  ParentId: 10250152500412782626
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 12181532496933404393
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 10250152500412782626
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
  Id: 17561268336158037582
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
  ParentId: 15306465899767668430
  ChildIds: 1782697848078721599
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
  Id: 1782697848078721599
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
  ParentId: 17561268336158037582
  ChildIds: 2887036173002639285
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
  Id: 2887036173002639285
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
  ParentId: 1782697848078721599
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
  Id: 6319962227709992835
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
  ParentId: 11888793044575923864
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 18371360681121778326
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 15306465899767668430
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
  Id: 18371360681121778326
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
  ParentId: 12292710013893673997
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
  Id: 10660235335708453103
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
  ParentId: 12292710013893673997
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
        SelfId: 18371360681121778326
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18371360681121778326
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
Objects {
  Id: 9060657955239199442
  Name: "ScavengeNode-Jute"
  Transform {
    Location {
      X: 56296.457
      Y: -38727.9805
      Z: -923.858643
    }
    Rotation {
      Yaw: 130.379791
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 9065238264657907996
  ChildIds: 9140825682854648475
  ChildIds: 17217560596248533817
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
  Id: 17217560596248533817
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
  ParentId: 9060657955239199442
  ChildIds: 15845652861324180841
  ChildIds: 5967897852128283726
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
  Id: 5967897852128283726
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
  ParentId: 17217560596248533817
  ChildIds: 3200924055239683715
  ChildIds: 11263824001251252682
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
  Id: 11263824001251252682
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
  ParentId: 5967897852128283726
  ChildIds: 12048763212533038050
  ChildIds: 3689000684672671494
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 17217560596248533817
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
  Id: 3689000684672671494
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
  ParentId: 11263824001251252682
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 7137892161696028637
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
  Id: 12048763212533038050
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
  ParentId: 11263824001251252682
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 3689000684672671494
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 11263824001251252682
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
  Id: 3200924055239683715
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
  ParentId: 5967897852128283726
  ChildIds: 14894212665940566302
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
  Id: 14894212665940566302
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
  ParentId: 3200924055239683715
  ChildIds: 7137892161696028637
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
  Id: 7137892161696028637
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
  ParentId: 14894212665940566302
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
  Id: 15845652861324180841
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
  ParentId: 17217560596248533817
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 9140825682854648475
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 5967897852128283726
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
  Id: 9140825682854648475
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
  ParentId: 9060657955239199442
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
  Id: 9065238264657907996
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
  ParentId: 9060657955239199442
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
        SelfId: 9140825682854648475
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9140825682854648475
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
Objects {
  Id: 1855140583299785933
  Name: "ScavengeNode-Jute"
  Transform {
    Location {
      X: 56107.4336
      Y: -38862.9492
      Z: -923.858398
    }
    Rotation {
      Yaw: 130.379791
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 18057859428003980640
  ChildIds: 7566060633324901026
  ChildIds: 13167630292670902023
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
  Id: 13167630292670902023
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
  ParentId: 1855140583299785933
  ChildIds: 1701388417871861507
  ChildIds: 9525946726173589489
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
  Id: 9525946726173589489
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
  ParentId: 13167630292670902023
  ChildIds: 18063082532822998217
  ChildIds: 12298990204763620256
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
  Id: 12298990204763620256
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
  ParentId: 9525946726173589489
  ChildIds: 4413627519554730715
  ChildIds: 12719410425960722911
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 13167630292670902023
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
  Id: 12719410425960722911
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
  ParentId: 12298990204763620256
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 13723070918580703876
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
  Id: 4413627519554730715
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
  ParentId: 12298990204763620256
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 12719410425960722911
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 12298990204763620256
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
  Id: 18063082532822998217
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
  ParentId: 9525946726173589489
  ChildIds: 5875643578474634589
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
  Id: 5875643578474634589
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
  ParentId: 18063082532822998217
  ChildIds: 13723070918580703876
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
  Id: 13723070918580703876
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
  ParentId: 5875643578474634589
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
  Id: 1701388417871861507
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
  ParentId: 13167630292670902023
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 7566060633324901026
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 9525946726173589489
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
  Id: 7566060633324901026
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
  ParentId: 1855140583299785933
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
  Id: 18057859428003980640
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
  ParentId: 1855140583299785933
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
        SelfId: 7566060633324901026
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7566060633324901026
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
Objects {
  Id: 12304541583525010801
  Name: "ScavengeNode-Jute"
  Transform {
    Location {
      X: 55903.8398
      Y: -38978.043
      Z: -923.858398
    }
    Rotation {
      Yaw: 130.379791
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 4966165512786876409
  ChildIds: 3833527776493118373
  ChildIds: 2878286998504547432
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
  Id: 2878286998504547432
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
  ParentId: 12304541583525010801
  ChildIds: 7103646818782516612
  ChildIds: 11170053679833009291
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
  Id: 11170053679833009291
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
  ParentId: 2878286998504547432
  ChildIds: 12053024124332813071
  ChildIds: 12076174796590399521
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
  Id: 12076174796590399521
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
  ParentId: 11170053679833009291
  ChildIds: 6507136726791856304
  ChildIds: 1826135588271042054
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 2878286998504547432
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
  Id: 1826135588271042054
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
  ParentId: 12076174796590399521
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 13270341720661866977
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
  Id: 6507136726791856304
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
  ParentId: 12076174796590399521
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 1826135588271042054
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 12076174796590399521
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
  Id: 12053024124332813071
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
  ParentId: 11170053679833009291
  ChildIds: 623131650096455716
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
  Id: 623131650096455716
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
  ParentId: 12053024124332813071
  ChildIds: 13270341720661866977
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
  Id: 13270341720661866977
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
  ParentId: 623131650096455716
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
  Id: 7103646818782516612
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
  ParentId: 2878286998504547432
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 3833527776493118373
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 11170053679833009291
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
  Id: 3833527776493118373
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
  ParentId: 12304541583525010801
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
  Id: 4966165512786876409
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
  ParentId: 12304541583525010801
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
        SelfId: 3833527776493118373
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3833527776493118373
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
Objects {
  Id: 5695487451170108775
  Name: "ScavengeNode-Jute"
  Transform {
    Location {
      X: 55665.7383
      Y: -39123.043
      Z: -923.858398
    }
    Rotation {
      Yaw: 130.379791
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 5393460711854425302
  ChildIds: 6943709468367521309
  ChildIds: 9415065700850834676
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
  Id: 9415065700850834676
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
  ParentId: 5695487451170108775
  ChildIds: 10417950780450091672
  ChildIds: 8908371112726242701
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
  Id: 8908371112726242701
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
  ParentId: 9415065700850834676
  ChildIds: 18010337495436061305
  ChildIds: 17675831331894477842
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
  Id: 17675831331894477842
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
  ParentId: 8908371112726242701
  ChildIds: 13171424627122304164
  ChildIds: 5920456895336992712
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 9415065700850834676
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
  Id: 5920456895336992712
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
  ParentId: 17675831331894477842
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 17153160355474260328
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
  Id: 13171424627122304164
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
  ParentId: 17675831331894477842
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 5920456895336992712
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 17675831331894477842
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
  Id: 18010337495436061305
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
  ParentId: 8908371112726242701
  ChildIds: 8796990904825161962
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
  Id: 8796990904825161962
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
  ParentId: 18010337495436061305
  ChildIds: 17153160355474260328
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
  Id: 17153160355474260328
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
  ParentId: 8796990904825161962
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
  Id: 10417950780450091672
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
  ParentId: 9415065700850834676
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 6943709468367521309
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 8908371112726242701
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
  Id: 6943709468367521309
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
  ParentId: 5695487451170108775
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
  Id: 5393460711854425302
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
  ParentId: 5695487451170108775
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
        SelfId: 6943709468367521309
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6943709468367521309
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
Objects {
  Id: 4815317455821725943
  Name: "ScavengeNode-Linen"
  Transform {
    Location {
      X: 7295.87891
      Y: -49825.0977
      Z: 25.4406586
    }
    Rotation {
      Yaw: 130.379822
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 3707495701524025026
  ChildIds: 16020498294780986193
  ChildIds: 9553874240915621177
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
  Id: 9553874240915621177
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
  ParentId: 4815317455821725943
  ChildIds: 9823258325256063930
  ChildIds: 6772162208043039900
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
  Id: 6772162208043039900
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
  ParentId: 9553874240915621177
  ChildIds: 4649830379288338119
  ChildIds: 3922101484733196409
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
  Id: 3922101484733196409
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
  ParentId: 6772162208043039900
  ChildIds: 8989946951097733251
  ChildIds: 3380505522633335797
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 9553874240915621177
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
  Id: 3380505522633335797
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
  ParentId: 3922101484733196409
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 378611944873611035
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
  Id: 8989946951097733251
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
  ParentId: 3922101484733196409
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 3380505522633335797
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 3922101484733196409
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
  Id: 4649830379288338119
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
  ParentId: 6772162208043039900
  ChildIds: 7665244314147949605
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
  Id: 7665244314147949605
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
  ParentId: 4649830379288338119
  ChildIds: 378611944873611035
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
  Id: 378611944873611035
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
  ParentId: 7665244314147949605
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
  Id: 9823258325256063930
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
  ParentId: 9553874240915621177
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 16020498294780986193
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 6772162208043039900
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
  Id: 16020498294780986193
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
  ParentId: 4815317455821725943
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
  Id: 3707495701524025026
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
  ParentId: 4815317455821725943
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
        SelfId: 16020498294780986193
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16020498294780986193
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
Objects {
  Id: 18186723892043566389
  Name: "ScavengeNode-Linen"
  Transform {
    Location {
      X: 7015.43359
      Y: -49959.082
      Z: 25.4409027
    }
    Rotation {
      Yaw: 130.379822
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 776596935718712239
  ChildIds: 997259568103492622
  ChildIds: 10903377043539675153
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
  Id: 10903377043539675153
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
  ParentId: 18186723892043566389
  ChildIds: 17514315747590854462
  ChildIds: 17750343843797813061
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
  Id: 17750343843797813061
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
  ParentId: 10903377043539675153
  ChildIds: 1825971523417178693
  ChildIds: 13415911159642514690
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
  Id: 13415911159642514690
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
  ParentId: 17750343843797813061
  ChildIds: 18285189198876749576
  ChildIds: 651199553511892661
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 10903377043539675153
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
  Id: 651199553511892661
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
  ParentId: 13415911159642514690
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 17975687309378811047
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
  Id: 18285189198876749576
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
  ParentId: 13415911159642514690
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 651199553511892661
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 13415911159642514690
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
  Id: 1825971523417178693
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
  ParentId: 17750343843797813061
  ChildIds: 12893883981755560544
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
  Id: 12893883981755560544
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
  ParentId: 1825971523417178693
  ChildIds: 17975687309378811047
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
  Id: 17975687309378811047
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
  ParentId: 12893883981755560544
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
  Id: 17514315747590854462
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
  ParentId: 10903377043539675153
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 997259568103492622
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 17750343843797813061
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
  Id: 997259568103492622
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
  ParentId: 18186723892043566389
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
  Id: 776596935718712239
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
  ParentId: 18186723892043566389
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
        SelfId: 997259568103492622
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 997259568103492622
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
Objects {
  Id: 15766219117143685644
  Name: "ScavengeNode-Linen"
  Transform {
    Location {
      X: 6756.79297
      Y: -50082.0898
      Z: 25.4409027
    }
    Rotation {
      Yaw: 130.379822
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 7693650950690537298
  ChildIds: 5499043984301047059
  ChildIds: 11253307596595397376
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
  Id: 11253307596595397376
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
  ParentId: 15766219117143685644
  ChildIds: 3762562098703220613
  ChildIds: 9232881315335615475
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
  Id: 9232881315335615475
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
  ParentId: 11253307596595397376
  ChildIds: 14442885974710391691
  ChildIds: 15118726474592240079
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
  Id: 15118726474592240079
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
  ParentId: 9232881315335615475
  ChildIds: 11187106893181864470
  ChildIds: 2215402861050198295
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 11253307596595397376
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
  Id: 2215402861050198295
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
  ParentId: 15118726474592240079
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 16204188867949901641
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
  Id: 11187106893181864470
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
  ParentId: 15118726474592240079
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 2215402861050198295
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 15118726474592240079
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
  Id: 14442885974710391691
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
  ParentId: 9232881315335615475
  ChildIds: 13499565327997504744
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
  Id: 13499565327997504744
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
  ParentId: 14442885974710391691
  ChildIds: 16204188867949901641
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
  Id: 16204188867949901641
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
  ParentId: 13499565327997504744
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
  Id: 3762562098703220613
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
  ParentId: 11253307596595397376
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 5499043984301047059
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 9232881315335615475
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
  Id: 5499043984301047059
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
  ParentId: 15766219117143685644
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
  Id: 7693650950690537298
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
  ParentId: 15766219117143685644
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
        SelfId: 5499043984301047059
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 5499043984301047059
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
Objects {
  Id: 13295107575389202728
  Name: "ScavengeNode-Linen"
  Transform {
    Location {
      X: 6496.22656
      Y: -50214.8789
      Z: 25.4409027
    }
    Rotation {
      Yaw: 130.379822
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 6137131895395763687
  ChildIds: 13919347719387987636
  ChildIds: 12982375108753558525
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
  Id: 12982375108753558525
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
  ParentId: 13295107575389202728
  ChildIds: 17779364368573162291
  ChildIds: 12863943888304149544
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
  Id: 12863943888304149544
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
  ParentId: 12982375108753558525
  ChildIds: 11837336641337636884
  ChildIds: 3223648392825814601
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
  Id: 3223648392825814601
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
  ParentId: 12863943888304149544
  ChildIds: 3218836635567604961
  ChildIds: 10159202136673485250
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 12982375108753558525
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
  Id: 10159202136673485250
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
  ParentId: 3223648392825814601
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 10815152415984776682
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
  Id: 3218836635567604961
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
  ParentId: 3223648392825814601
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 10159202136673485250
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 3223648392825814601
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
  Id: 11837336641337636884
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
  ParentId: 12863943888304149544
  ChildIds: 15253259658147981321
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
  Id: 15253259658147981321
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
  ParentId: 11837336641337636884
  ChildIds: 10815152415984776682
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
  Id: 10815152415984776682
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
  ParentId: 15253259658147981321
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
  Id: 17779364368573162291
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
  ParentId: 12982375108753558525
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 13919347719387987636
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 12863943888304149544
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
  Id: 13919347719387987636
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
  ParentId: 13295107575389202728
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
  Id: 6137131895395763687
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
  ParentId: 13295107575389202728
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
        SelfId: 13919347719387987636
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13919347719387987636
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
Objects {
  Id: 14925458509113105165
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: 22542.7344
      Y: -24335.3867
      Z: 25.4407806
    }
    Rotation {
      Yaw: 85.6586075
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 11727753007444716772
  ChildIds: 5556450386899270576
  ChildIds: 5829644383484956323
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
  Id: 5829644383484956323
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
  ParentId: 14925458509113105165
  ChildIds: 13260795915468555829
  ChildIds: 4617292753109241068
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
  Id: 4617292753109241068
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
  ParentId: 5829644383484956323
  ChildIds: 15853368220217249610
  ChildIds: 18226907175970352483
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
  Id: 18226907175970352483
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
  ParentId: 4617292753109241068
  ChildIds: 8463916419071979583
  ChildIds: 10858390023601897945
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 5829644383484956323
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
  Id: 10858390023601897945
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
  ParentId: 18226907175970352483
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 2231114453767946688
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
  Id: 8463916419071979583
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
  ParentId: 18226907175970352483
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 10858390023601897945
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 18226907175970352483
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
  Id: 15853368220217249610
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
  ParentId: 4617292753109241068
  ChildIds: 16977266679976862342
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
  Id: 16977266679976862342
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
  ParentId: 15853368220217249610
  ChildIds: 2231114453767946688
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
  Id: 2231114453767946688
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
  ParentId: 16977266679976862342
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
  Id: 13260795915468555829
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
  ParentId: 5829644383484956323
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 5556450386899270576
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 4617292753109241068
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
  Id: 5556450386899270576
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
  ParentId: 14925458509113105165
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
  Id: 11727753007444716772
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
  ParentId: 14925458509113105165
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
        SelfId: 5556450386899270576
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 5556450386899270576
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
Objects {
  Id: 1117670632976064478
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: 22249.4336
      Y: -24239.8281
      Z: 25.4410248
    }
    Rotation {
      Yaw: 85.6586075
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 302707265292494615
  ChildIds: 15645567849760105706
  ChildIds: 7721177786491739152
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
  Id: 7721177786491739152
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
  ParentId: 1117670632976064478
  ChildIds: 2277180011936245135
  ChildIds: 12433004133475326457
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
  Id: 12433004133475326457
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
  ParentId: 7721177786491739152
  ChildIds: 3201954223395689821
  ChildIds: 3648698504594278789
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
  Id: 3648698504594278789
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
  ParentId: 12433004133475326457
  ChildIds: 1505876193925060617
  ChildIds: 16673298121124534711
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 7721177786491739152
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
  Id: 16673298121124534711
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
  ParentId: 3648698504594278789
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 7611514434279921910
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
  Id: 1505876193925060617
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
  ParentId: 3648698504594278789
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 16673298121124534711
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 3648698504594278789
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
  Id: 3201954223395689821
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
  ParentId: 12433004133475326457
  ChildIds: 6552993837058544719
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
  Id: 6552993837058544719
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
  ParentId: 3201954223395689821
  ChildIds: 7611514434279921910
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
  Id: 7611514434279921910
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
  ParentId: 6552993837058544719
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
  Id: 2277180011936245135
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
  ParentId: 7721177786491739152
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 15645567849760105706
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 12433004133475326457
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
  Id: 15645567849760105706
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
  ParentId: 1117670632976064478
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
  Id: 302707265292494615
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
  ParentId: 1117670632976064478
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
        SelfId: 15645567849760105706
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15645567849760105706
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
Objects {
  Id: 7100754562598328281
  Name: "ScavengeNode-Linen"
  Transform {
    Location {
      X: 21994.8262
      Y: -24133.3984
      Z: 25.4410248
    }
    Rotation {
      Yaw: 85.6586075
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 4574426090179283155
  ChildIds: 17982424154940262920
  ChildIds: 2464171348476485541
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
  Id: 2464171348476485541
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
  ParentId: 7100754562598328281
  ChildIds: 16987945208308097152
  ChildIds: 7467993019569873041
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
  Id: 7467993019569873041
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
  ParentId: 2464171348476485541
  ChildIds: 15530853663039591587
  ChildIds: 14449197474748308139
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
  Id: 14449197474748308139
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
  ParentId: 7467993019569873041
  ChildIds: 3620209056861738500
  ChildIds: 6674785931967426702
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 2464171348476485541
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
  Id: 6674785931967426702
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
  ParentId: 14449197474748308139
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 13331839188422608560
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
  Id: 3620209056861738500
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
  ParentId: 14449197474748308139
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 6674785931967426702
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 14449197474748308139
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
  Id: 15530853663039591587
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
  ParentId: 7467993019569873041
  ChildIds: 125263097055027285
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
  Id: 125263097055027285
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
  ParentId: 15530853663039591587
  ChildIds: 13331839188422608560
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
  Id: 13331839188422608560
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
  ParentId: 125263097055027285
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
  Id: 16987945208308097152
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
  ParentId: 2464171348476485541
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 17982424154940262920
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7467993019569873041
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
  Id: 17982424154940262920
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
  ParentId: 7100754562598328281
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
  Id: 4574426090179283155
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
  ParentId: 7100754562598328281
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
        SelfId: 17982424154940262920
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17982424154940262920
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
Objects {
  Id: 2829086816459970165
  Name: "ScavengeNode-Linen"
  Transform {
    Location {
      X: 21726.5625
      Y: -24035.5684
      Z: 25.4410248
    }
    Rotation {
      Yaw: 85.6586075
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 3072970578355872233
  ChildIds: 1349404441732422745
  ChildIds: 4204701910260312412
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
  Id: 4204701910260312412
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
  ParentId: 2829086816459970165
  ChildIds: 16354189637239238023
  ChildIds: 6712904468837467376
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
  Id: 6712904468837467376
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
  ParentId: 4204701910260312412
  ChildIds: 6904605851338401662
  ChildIds: 12262550229369149769
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
  Id: 12262550229369149769
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
  ParentId: 6712904468837467376
  ChildIds: 10320963897325212251
  ChildIds: 13801759947658893826
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 4204701910260312412
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
  Id: 13801759947658893826
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
  ParentId: 12262550229369149769
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 3816583079126208709
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
  Id: 10320963897325212251
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
  ParentId: 12262550229369149769
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 13801759947658893826
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 12262550229369149769
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
  Id: 6904605851338401662
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
  ParentId: 6712904468837467376
  ChildIds: 10691065229483169116
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
  Id: 10691065229483169116
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
  ParentId: 6904605851338401662
  ChildIds: 3816583079126208709
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
  Id: 3816583079126208709
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
  ParentId: 10691065229483169116
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
  Id: 16354189637239238023
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
  ParentId: 4204701910260312412
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 1349404441732422745
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 6712904468837467376
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
  Id: 1349404441732422745
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
  ParentId: 2829086816459970165
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
  Id: 3072970578355872233
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
  ParentId: 2829086816459970165
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
        SelfId: 1349404441732422745
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1349404441732422745
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
Objects {
  Id: 8426011228919689186
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: 1508.75781
      Y: -3745.85156
      Z: 206.376831
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 6883515792882818050
  ChildIds: 8539177614992088356
  ChildIds: 1101778624047302438
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
  Id: 1101778624047302438
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
  ParentId: 8426011228919689186
  ChildIds: 195085060603793987
  ChildIds: 5172366337599450507
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
  Id: 5172366337599450507
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
  ParentId: 1101778624047302438
  ChildIds: 365747015957515751
  ChildIds: 3991178401020199613
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
  Id: 3991178401020199613
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
  ParentId: 5172366337599450507
  ChildIds: 9319481423635168827
  ChildIds: 10931844975024167846
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 1101778624047302438
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
  Id: 10931844975024167846
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
  ParentId: 3991178401020199613
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 11668395853885870259
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
  Id: 9319481423635168827
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
  ParentId: 3991178401020199613
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 10931844975024167846
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 3991178401020199613
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
  Id: 365747015957515751
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
  ParentId: 5172366337599450507
  ChildIds: 2573258840447479333
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
  Id: 2573258840447479333
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
  ParentId: 365747015957515751
  ChildIds: 11668395853885870259
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
  Id: 11668395853885870259
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
  ParentId: 2573258840447479333
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
  Id: 195085060603793987
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
  ParentId: 1101778624047302438
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 8539177614992088356
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 5172366337599450507
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
  Id: 8539177614992088356
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
  ParentId: 8426011228919689186
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
  Id: 6883515792882818050
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
  ParentId: 8426011228919689186
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
        SelfId: 8539177614992088356
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8539177614992088356
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
Objects {
  Id: 10879897465637825638
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: 1382.53125
      Y: -3454.01563
      Z: 206.377075
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 16112171311285858625
  ChildIds: 10042529167717059131
  ChildIds: 8045279674571996223
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
  Id: 8045279674571996223
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
  ParentId: 10879897465637825638
  ChildIds: 7546335777711861142
  ChildIds: 530045356971836001
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
  Id: 530045356971836001
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
  ParentId: 8045279674571996223
  ChildIds: 8162098682472230652
  ChildIds: 8691281599439462366
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
  Id: 8691281599439462366
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
  ParentId: 530045356971836001
  ChildIds: 9044135284260222570
  ChildIds: 2359142541588905014
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 8045279674571996223
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
  Id: 2359142541588905014
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
  ParentId: 8691281599439462366
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 16123250372637251573
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
  Id: 9044135284260222570
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
  ParentId: 8691281599439462366
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 2359142541588905014
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 8691281599439462366
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
  Id: 8162098682472230652
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
  ParentId: 530045356971836001
  ChildIds: 4333482135733504011
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
  Id: 4333482135733504011
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
  ParentId: 8162098682472230652
  ChildIds: 16123250372637251573
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
  Id: 16123250372637251573
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
  ParentId: 4333482135733504011
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
  Id: 7546335777711861142
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
  ParentId: 8045279674571996223
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 10042529167717059131
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 530045356971836001
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
  Id: 10042529167717059131
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
  ParentId: 10879897465637825638
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
  Id: 16112171311285858625
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
  ParentId: 10879897465637825638
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
        SelfId: 10042529167717059131
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10042529167717059131
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
Objects {
  Id: 4028861482964667684
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: 1264.70703
      Y: -3234.65234
      Z: 206.377075
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 6945734299561286308
  ChildIds: 1528068938893002577
  ChildIds: 16663453790787441879
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
  Id: 16663453790787441879
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
  ParentId: 4028861482964667684
  ChildIds: 1588125654770708928
  ChildIds: 16504496924408523784
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
  Id: 16504496924408523784
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
  ParentId: 16663453790787441879
  ChildIds: 12329798108651051410
  ChildIds: 6245197743854870283
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
  Id: 6245197743854870283
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
  ParentId: 16504496924408523784
  ChildIds: 12655119187249513715
  ChildIds: 14398431606374263975
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 16663453790787441879
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
  Id: 14398431606374263975
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
  ParentId: 6245197743854870283
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 17282520678651488861
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
  Id: 12655119187249513715
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
  ParentId: 6245197743854870283
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 14398431606374263975
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 6245197743854870283
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
  Id: 12329798108651051410
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
  ParentId: 16504496924408523784
  ChildIds: 10419469344543519282
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
  Id: 10419469344543519282
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
  ParentId: 12329798108651051410
  ChildIds: 17282520678651488861
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
  Id: 17282520678651488861
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
  ParentId: 10419469344543519282
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
  Id: 1588125654770708928
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
  ParentId: 16663453790787441879
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 1528068938893002577
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16504496924408523784
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
  Id: 1528068938893002577
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
  ParentId: 4028861482964667684
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
  Id: 6945734299561286308
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
  ParentId: 4028861482964667684
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
        SelfId: 1528068938893002577
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1528068938893002577
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
Objects {
  Id: 6561352973538488445
  Name: "ScavengeNode-Cotton"
  Transform {
    Location {
      X: 1184.44531
      Y: -3005.73828
      Z: 206.377075
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656328252147277635
  ChildIds: 17309623961969023701
  ChildIds: 11206782250737103228
  ChildIds: 4185037718654064021
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
  Id: 4185037718654064021
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
  ParentId: 6561352973538488445
  ChildIds: 10635419169610929574
  ChildIds: 3131369053214026986
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
  Id: 3131369053214026986
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
  ParentId: 4185037718654064021
  ChildIds: 8686879795669599326
  ChildIds: 11378956592327280127
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
  Id: 11378956592327280127
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
  ParentId: 3131369053214026986
  ChildIds: 10941775076542711925
  ChildIds: 565740076488484154
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineTarget"
      ObjectReference {
        SelfId: 4185037718654064021
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
  Id: 565740076488484154
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
  ParentId: 11378956592327280127
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 6608424950628722592
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
  Id: 10941775076542711925
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
  ParentId: 11378956592327280127
  UnregisteredParameters {
    Overrides {
      Name: "cs:OutlineObject"
      ObjectReference {
        SelfId: 565740076488484154
      }
    }
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 11378956592327280127
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
  Id: 8686879795669599326
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
  ParentId: 3131369053214026986
  ChildIds: 14910987867325103912
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
  Id: 14910987867325103912
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
  ParentId: 8686879795669599326
  ChildIds: 6608424950628722592
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
  Id: 6608424950628722592
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
  ParentId: 14910987867325103912
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
  Id: 10635419169610929574
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
  ParentId: 4185037718654064021
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTrigger"
      ObjectReference {
        SelfId: 11206782250737103228
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3131369053214026986
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
  Id: 11206782250737103228
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
  ParentId: 6561352973538488445
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
  Id: 17309623961969023701
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
  ParentId: 6561352973538488445
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
        SelfId: 11206782250737103228
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 11206782250737103228
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
Objects {
  Id: 15681663222607695874
  Name: "ScavengeZones"
  Transform {
    Location {
      X: -4840
      Y: -23097.5
      Z: 1935
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11690980613067529548
  ChildIds: 11530086172865454731
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
  Id: 11530086172865454731
  Name: "Plants"
  Transform {
    Location {
      X: -91460.9219
      Y: 39582.0273
      Z: -0.0078125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15681663222607695874
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Plants"
  }
}
