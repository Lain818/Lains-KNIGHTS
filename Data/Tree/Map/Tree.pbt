Name: "Map"
RootId: 8605212486461192322
Objects {
  Id: 3373238680735044466
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
  ParentId: 8605212486461192322
  ChildIds: 8870434866259179106
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
  Id: 8870434866259179106
  Name: "Map Mode UI"
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
  ParentId: 3373238680735044466
  ChildIds: 2365573870697497237
  ChildIds: 12251928206531334090
  UnregisteredParameters {
    Overrides {
      Name: "cs:MapBinding"
      String: "ability_extra_19"
    }
    Overrides {
      Name: "cs:SelfColor"
      Color {
        R: 0.710000038
        G: 0.521920562
        A: 1
      }
    }
    Overrides {
      Name: "cs:NameColor"
      Color {
        G: 0.431258
        B: 0.74
        A: 1
      }
    }
    Overrides {
      Name: "cs:IndicatorColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.75
      }
    }
    Overrides {
      Name: "cs:PlayerIndicatorIcon"
      AssetReference {
        Id: 6484258332314574972
      }
    }
    Overrides {
      Name: "cs:OtherPlayerIndicatorIcon"
      AssetReference {
        Id: 15242694906997947597
      }
    }
    Overrides {
      Name: "cs:StashIndicatorIcon"
      AssetReference {
        Id: 1024490110370075093
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
  Id: 12251928206531334090
  Name: "Map Mode"
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
  ParentId: 8870434866259179106
  ChildIds: 6173848955506799751
  ChildIds: 14196284477940301899
  ChildIds: 9411966160349851802
  ChildIds: 13109944021852264045
  ChildIds: 5703190351334038780
  ChildIds: 14545712947206004319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 14545712947206004319
  Name: "Map Post Processing"
  Transform {
    Location {
      X: -36200
      Y: -68800
      Z: 18300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12251928206531334090
  ChildIds: 2350249485569200596
  ChildIds: 17993961096760379070
  ChildIds: 12424838282225398800
  ChildIds: 102124957375977825
  ChildIds: 3846615508468295513
  ChildIds: 10728715597627111249
  ChildIds: 6135477641172169765
  ChildIds: 14669082248035518625
  ChildIds: 8967062656745276918
  ChildIds: 13922324300674916223
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
  Id: 13922324300674916223
  Name: "The Castle"
  Transform {
    Location {
      X: 3497.31641
      Y: 77569.3594
      Z: 9105.56641
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 14545712947206004319
  ChildIds: 11248261271703077886
  ChildIds: 13962426022901521597
  ChildIds: 3424042395202622578
  ChildIds: 11395648342130231390
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
  Id: 11395648342130231390
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -240.391205
      Y: 5902.04688
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 482.097961
      Y: 244.463196
      Z: 460.065735
    }
  }
  ParentId: 13922324300674916223
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 8803963577944911493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3424042395202622578
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -240.391205
      Y: 5902.04688
      Z: 280.632874
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 415.750153
      Y: 210.819458
      Z: 396.750061
    }
  }
  ParentId: 13922324300674916223
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18123023743670948327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 0.553000033
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
      Id: 18153381962735685629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13962426022901521597
  Name: "World Text"
  Transform {
    Location {
      X: -2923.44287
      Y: 383.490479
      Z: 1018.4707
    }
    Rotation {
      Pitch: 90
      Yaw: 2.53048253
      Roll: -177.469528
    }
    Scale {
      X: 268.512817
      Y: 268.512817
      Z: 268.512817
    }
  }
  ParentId: 13922324300674916223
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Castle"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 11248261271703077886
  Name: "World Text"
  Transform {
    Location {
      X: 3601.11548
      Y: -8780.67383
      Z: 1018.47125
    }
    Rotation {
      Pitch: 90
      Yaw: 7.55240107
      Roll: -172.447617
    }
    Scale {
      X: 268.512817
      Y: 268.512817
      Z: 268.512817
    }
  }
  ParentId: 13922324300674916223
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "The"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 8967062656745276918
  Name: "The Caves Market"
  Transform {
    Location {
      X: 796.445313
      Y: 102540.328
      Z: 9105.56641
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 14545712947206004319
  ChildIds: 17345356674434428173
  ChildIds: 8875453475880572097
  ChildIds: 6670759014606862640
  ChildIds: 4914859836929349370
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
  Id: 4914859836929349370
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -240.391205
      Y: 5902.04688
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 482.097961
      Y: 244.463196
      Z: 460.065735
    }
  }
  ParentId: 8967062656745276918
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 8803963577944911493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6670759014606862640
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -240.391205
      Y: 5902.04688
      Z: 280.632874
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 415.750153
      Y: 210.819458
      Z: 396.750061
    }
  }
  ParentId: 8967062656745276918
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18123023743670948327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 0.553000033
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
      Id: 18153381962735685629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8875453475880572097
  Name: "World Text"
  Transform {
    Location {
      X: -2923.44287
      Y: 383.490479
      Z: 1018.4707
    }
    Rotation {
      Pitch: 90
      Yaw: 2.53048253
      Roll: -177.469528
    }
    Scale {
      X: 268.512817
      Y: 268.512817
      Z: 268.512817
    }
  }
  ParentId: 8967062656745276918
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Market"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 17345356674434428173
  Name: "World Text"
  Transform {
    Location {
      X: 3601.11548
      Y: -8780.67383
      Z: 1018.47125
    }
    Rotation {
      Pitch: 90
      Yaw: 7.55240107
      Roll: -172.447617
    }
    Scale {
      X: 268.512817
      Y: 268.512817
      Z: 268.512817
    }
  }
  ParentId: 8967062656745276918
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "The Caves"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 14669082248035518625
  Name: "The Kingdom"
  Transform {
    Location {
      X: 70589.6563
      Y: 102540.328
      Z: 9105.56641
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 14545712947206004319
  ChildIds: 7281011181554228283
  ChildIds: 2273811367703925831
  ChildIds: 8418020716413485420
  ChildIds: 11421010237171351181
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
  Id: 11421010237171351181
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -240.391205
      Y: 5902.04688
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 482.097961
      Y: 244.463196
      Z: 460.065735
    }
  }
  ParentId: 14669082248035518625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 8803963577944911493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8418020716413485420
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -240.391205
      Y: 5902.04688
      Z: 280.632874
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 415.750153
      Y: 210.819458
      Z: 396.750061
    }
  }
  ParentId: 14669082248035518625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18123023743670948327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 0.553000033
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
      Id: 18153381962735685629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2273811367703925831
  Name: "World Text"
  Transform {
    Location {
      X: -2923.44287
      Y: 383.490479
      Z: 1018.4707
    }
    Rotation {
      Pitch: 90
      Yaw: 2.53048253
      Roll: -177.469528
    }
    Scale {
      X: 268.512817
      Y: 268.512817
      Z: 268.512817
    }
  }
  ParentId: 14669082248035518625
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Kingdom"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 7281011181554228283
  Name: "World Text"
  Transform {
    Location {
      X: 3601.11548
      Y: -8780.67383
      Z: 1018.47125
    }
    Rotation {
      Pitch: 90
      Yaw: 7.55240107
      Roll: -172.447617
    }
    Scale {
      X: 268.512817
      Y: 268.512817
      Z: 268.512817
    }
  }
  ParentId: 14669082248035518625
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "The"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 6135477641172169765
  Name: "The Temple"
  Transform {
    Location {
      X: 41897.6523
      Y: 49914.3047
      Z: 9105.56641
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 14545712947206004319
  ChildIds: 1884753740863079167
  ChildIds: 3072204534802199780
  ChildIds: 4357325901019085679
  ChildIds: 12307837089681544564
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
  Id: 12307837089681544564
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -240.391205
      Y: 5902.04688
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 482.097961
      Y: 244.463196
      Z: 460.065735
    }
  }
  ParentId: 6135477641172169765
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 8803963577944911493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4357325901019085679
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -240.391205
      Y: 5902.04688
      Z: 280.632874
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 415.750153
      Y: 210.819458
      Z: 396.750061
    }
  }
  ParentId: 6135477641172169765
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18123023743670948327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 0.553000033
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
      Id: 18153381962735685629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3072204534802199780
  Name: "World Text"
  Transform {
    Location {
      X: -2923.44287
      Y: 383.490479
      Z: 1018.4707
    }
    Rotation {
      Pitch: 90
      Yaw: 2.53048253
      Roll: -177.469528
    }
    Scale {
      X: 268.512817
      Y: 268.512817
      Z: 268.512817
    }
  }
  ParentId: 6135477641172169765
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Temple"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 1884753740863079167
  Name: "World Text"
  Transform {
    Location {
      X: 3601.11548
      Y: -8780.67383
      Z: 1018.47125
    }
    Rotation {
      Pitch: 90
      Yaw: 7.55240107
      Roll: -172.447617
    }
    Scale {
      X: 268.512817
      Y: 268.512817
      Z: 268.512817
    }
  }
  ParentId: 6135477641172169765
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "The"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 10728715597627111249
  Name: "The Mountain"
  Transform {
    Location {
      X: 16129.375
      Y: 49914.3047
      Z: 9105.56641
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 14545712947206004319
  ChildIds: 12082495154425146508
  ChildIds: 16653558336481732056
  ChildIds: 12633449640817614273
  ChildIds: 261572873427523081
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
  Id: 261572873427523081
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -240.391205
      Y: 5902.04688
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 482.097961
      Y: 244.463196
      Z: 460.065735
    }
  }
  ParentId: 10728715597627111249
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 8803963577944911493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12633449640817614273
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -240.391205
      Y: 5902.04688
      Z: 280.632874
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 415.750153
      Y: 210.819458
      Z: 396.750061
    }
  }
  ParentId: 10728715597627111249
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18123023743670948327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 0.553000033
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
      Id: 18153381962735685629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16653558336481732056
  Name: "World Text"
  Transform {
    Location {
      X: -2923.44287
      Y: 383.490479
      Z: 1018.4707
    }
    Rotation {
      Pitch: 90
      Yaw: 2.53048253
      Roll: -177.469528
    }
    Scale {
      X: 268.512817
      Y: 268.512817
      Z: 268.512817
    }
  }
  ParentId: 10728715597627111249
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Mountain"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 12082495154425146508
  Name: "World Text"
  Transform {
    Location {
      X: 3601.11548
      Y: -8780.67383
      Z: 1018.47125
    }
    Rotation {
      Pitch: 90
      Yaw: 7.55240107
      Roll: -172.447617
    }
    Scale {
      X: 268.512817
      Y: 268.512817
      Z: 268.512817
    }
  }
  ParentId: 10728715597627111249
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "The"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 3846615508468295513
  Name: "The Green Village"
  Transform {
    Location {
      X: 34866.7656
      Y: 74105.0234
      Z: 9105.56641
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 14545712947206004319
  ChildIds: 10306459781544601452
  ChildIds: 7715985426904187189
  ChildIds: 17579433687823303814
  ChildIds: 1008129819724971032
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
  Id: 1008129819724971032
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -240.391205
      Y: 5902.04688
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 482.097961
      Y: 244.463196
      Z: 460.065735
    }
  }
  ParentId: 3846615508468295513
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 8803963577944911493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17579433687823303814
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -240.391205
      Y: 5902.04688
      Z: 280.632874
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 415.750153
      Y: 210.819458
      Z: 396.750061
    }
  }
  ParentId: 3846615508468295513
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18123023743670948327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 0.553000033
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
      Id: 18153381962735685629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7715985426904187189
  Name: "World Text"
  Transform {
    Location {
      X: -2923.44287
      Y: 383.490479
      Z: 1018.4707
    }
    Rotation {
      Pitch: 90
      Yaw: 2.53048253
      Roll: -177.469528
    }
    Scale {
      X: 268.512817
      Y: 268.512817
      Z: 268.512817
    }
  }
  ParentId: 3846615508468295513
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Village"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 10306459781544601452
  Name: "World Text"
  Transform {
    Location {
      X: 3601.11548
      Y: -8780.67383
      Z: 1018.47125
    }
    Rotation {
      Pitch: 90
      Yaw: 7.55240107
      Roll: -172.447617
    }
    Scale {
      X: 268.512817
      Y: 268.512817
      Z: 268.512817
    }
  }
  ParentId: 3846615508468295513
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "The Green"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 102124957375977825
  Name: "The High Town"
  Transform {
    Location {
      X: 26711.5078
      Y: 102540.328
      Z: 9105.56641
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 14545712947206004319
  ChildIds: 17827446368328671253
  ChildIds: 10746377568278417012
  ChildIds: 8533572122983543509
  ChildIds: 15587989594423819418
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
  Id: 15587989594423819418
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -240.391205
      Y: 5902.04688
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 482.097961
      Y: 244.463196
      Z: 460.065735
    }
  }
  ParentId: 102124957375977825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 8803963577944911493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8533572122983543509
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -240.391205
      Y: 5902.04688
      Z: 280.632874
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 415.750153
      Y: 210.819458
      Z: 396.750061
    }
  }
  ParentId: 102124957375977825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18123023743670948327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 0.553000033
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
      Id: 18153381962735685629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10746377568278417012
  Name: "World Text"
  Transform {
    Location {
      X: -2923.44287
      Y: 383.490479
      Z: 1018.4707
    }
    Rotation {
      Pitch: 90
      Yaw: 2.53048253
      Roll: -177.469528
    }
    Scale {
      X: 268.512817
      Y: 268.512817
      Z: 268.512817
    }
  }
  ParentId: 102124957375977825
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Town"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 17827446368328671253
  Name: "World Text"
  Transform {
    Location {
      X: 3601.11548
      Y: -8780.67383
      Z: 1018.47125
    }
    Rotation {
      Pitch: 90
      Yaw: 7.55240107
      Roll: -172.447617
    }
    Scale {
      X: 268.512817
      Y: 268.512817
      Z: 268.512817
    }
  }
  ParentId: 102124957375977825
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "The High"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 12424838282225398800
  Name: "The Fire Village"
  Transform {
    Location {
      X: 35639.125
      Y: 102540.328
      Z: 9105.56641
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 14545712947206004319
  ChildIds: 17772828566078231280
  ChildIds: 1490172839303844555
  ChildIds: 824531250292619816
  ChildIds: 8497664556351353001
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
  Id: 8497664556351353001
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -240.391205
      Y: 5902.04688
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 482.097961
      Y: 244.463196
      Z: 460.065735
    }
  }
  ParentId: 12424838282225398800
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 8803963577944911493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 824531250292619816
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -240.391205
      Y: 5902.04688
      Z: 280.632874
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 415.750153
      Y: 210.819458
      Z: 396.750061
    }
  }
  ParentId: 12424838282225398800
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18123023743670948327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 0.553000033
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
      Id: 18153381962735685629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1490172839303844555
  Name: "World Text"
  Transform {
    Location {
      X: -2923.44287
      Y: 383.490479
      Z: 1018.4707
    }
    Rotation {
      Pitch: 90
      Yaw: 2.53048253
      Roll: -177.469528
    }
    Scale {
      X: 268.512817
      Y: 268.512817
      Z: 268.512817
    }
  }
  ParentId: 12424838282225398800
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Village"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 17772828566078231280
  Name: "World Text"
  Transform {
    Location {
      X: 3601.11548
      Y: -8780.67383
      Z: 1018.47125
    }
    Rotation {
      Pitch: 90
      Yaw: 7.55240107
      Roll: -172.447617
    }
    Scale {
      X: 268.512817
      Y: 268.512817
      Z: 268.512817
    }
  }
  ParentId: 12424838282225398800
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "The Fire"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 17993961096760379070
  Name: "The Docks"
  Transform {
    Location {
      X: 71889.2266
      Y: 36347.043
      Z: 9105.56641
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 14545712947206004319
  ChildIds: 5741930269112687770
  ChildIds: 5121105568099441820
  ChildIds: 9474179750598170456
  ChildIds: 4981297500467188765
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
  Id: 4981297500467188765
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -240.391205
      Y: 5902.04688
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 482.097961
      Y: 244.463196
      Z: 460.065735
    }
  }
  ParentId: 17993961096760379070
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 8803963577944911493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9474179750598170456
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -240.391205
      Y: 5902.04688
      Z: 280.632874
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 415.750153
      Y: 210.819458
      Z: 396.750061
    }
  }
  ParentId: 17993961096760379070
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18123023743670948327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 0.553000033
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
      Id: 18153381962735685629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5121105568099441820
  Name: "World Text"
  Transform {
    Location {
      X: -2923.44287
      Y: 383.490479
      Z: 1018.4707
    }
    Rotation {
      Pitch: 90
      Yaw: 2.53048253
      Roll: -177.469528
    }
    Scale {
      X: 268.512817
      Y: 268.512817
      Z: 268.512817
    }
  }
  ParentId: 17993961096760379070
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Docks"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 5741930269112687770
  Name: "World Text"
  Transform {
    Location {
      X: 3601.11548
      Y: -8780.67383
      Z: 1018.47125
    }
    Rotation {
      Pitch: 90
      Yaw: 7.55240107
      Roll: -172.447617
    }
    Scale {
      X: 268.512817
      Y: 268.512817
      Z: 268.512817
    }
  }
  ParentId: 17993961096760379070
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "The "
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 2350249485569200596
  Name: "Color Grading Post Process"
  Transform {
    Location {
      X: 33527.0703
      Y: 70869.2813
      Z: 69251.2188
    }
    Rotation {
    }
    Scale {
      X: 2028.96777
      Y: 3726.17041
      Z: 1307.85059
    }
  }
  ParentId: 14545712947206004319
  UnregisteredParameters {
    Overrides {
      Name: "bp:Unbounded"
      Bool: false
    }
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        R: 0.75
        G: 0.75
        B: 0.75
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
  Blueprint {
    BlueprintAsset {
      Id: 13228092454835352631
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 5703190351334038780
  Name: "Map Master Container"
  Transform {
    Location {
      X: 1.63641357
      Y: 3.26391602
      Z: 0.26953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12251928206531334090
  ChildIds: 1285137616202683405
  ChildIds: 17951338200837616267
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 17951338200837616267
  Name: "MapContainer"
  Transform {
    Location {
      X: 1.63641357
      Y: 3.26391602
      Z: 0.26953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5703190351334038780
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
  }
}
Objects {
  Id: 1285137616202683405
  Name: "Location Indicators Container"
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
  ParentId: 5703190351334038780
  ChildIds: 248615252222735097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 248615252222735097
  Name: "TriggerOnSpectatingClient"
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
  ParentId: 1285137616202683405
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 14633632985083390763
      }
    }
    Overrides {
      Name: "cs:ReverseTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:DisableTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:ReverseTrigger:tooltip"
      String: "If true, the parent object will be visible when the player is not spetctating."
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
      Id: 1960298238579623323
    }
  }
  InstanceHistory {
    SelfId: 6676134388791093574
    SubobjectId: 8164430046888622710
    InstanceId: 4538453253388207364
    TemplateId: 5049470299132475441
  }
}
Objects {
  Id: 13109944021852264045
  Name: "Camera"
  Transform {
    Location {
      Y: -0.0009765625
      Z: 36550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12251928206531334090
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    InitialDistance: 100000
    IsDistanceAdjustable: true
    MinDistance: 3000
    MaxDistance: 100000
    PositionOffset {
    }
    RotationOffset {
      Pitch: -90
    }
    FieldOfView: 80
    ViewWidth: 80
    RotationMode {
      Value: "mc:erotationmode:fixed"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 9411966160349851802
  Name: "MapLocationsDisplayClient"
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
  ParentId: 12251928206531334090
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 10457224786555656347
      }
    }
    Overrides {
      Name: "cs:Indicator"
      AssetReference {
        Id: 22917687809546015
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8870434866259179106
      }
    }
    Overrides {
      Name: "cs:Container"
      ObjectReference {
        SelfId: 1285137616202683405
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
      Id: 113678493988513198
    }
  }
}
Objects {
  Id: 14196284477940301899
  Name: "MapPlayerDisplayClient"
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
  ParentId: 12251928206531334090
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 14633632985083390763
      }
    }
    Overrides {
      Name: "cs:MapPlayerIndicator"
      AssetReference {
        Id: 15577483575707105487
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8870434866259179106
      }
    }
    Overrides {
      Name: "cs:MapContainer"
      ObjectReference {
        SelfId: 17951338200837616267
      }
    }
    Overrides {
      Name: "cs:MapStashIndicator"
      AssetReference {
        Id: 2346075642119318033
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
      Id: 13290945351004813469
    }
  }
}
Objects {
  Id: 6173848955506799751
  Name: "MapModeClient"
  Transform {
    Location {
      Z: -15199.9932
    }
    Rotation {
      Yaw: 1.81739892e-06
      Roll: -5.67486532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12251928206531334090
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 14633632985083390763
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8870434866259179106
      }
    }
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 13109944021852264045
      }
    }
    Overrides {
      Name: "cs:MapPostProcessing"
      ObjectReference {
        SelfId: 14545712947206004319
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
      Id: 5985790550940736695
    }
  }
}
Objects {
  Id: 2365573870697497237
  Name: "UIMasterContainerToggleClient"
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
  ParentId: 8870434866259179106
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_extra_0"
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
      Id: 12809505205559186279
    }
  }
}
