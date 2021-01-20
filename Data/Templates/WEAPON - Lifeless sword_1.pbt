Assets {
  Id: 7402961695334048919
  Name: "WEAPON - Lifeless sword"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15939018652726903459
      Objects {
        Id: 15939018652726903459
        Name: "WEAPON - Lifeless sword"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6930428962007809664
        ChildIds: 3707821709151348428
        ChildIds: 16954023731443797334
        ChildIds: 1263594894874502038
        ChildIds: 11383536447486383445
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 6400118330723591484
            }
          }
          Overrides {
            Name: "cs:SwingSound"
            AssetReference {
              Id: 6074879335577904858
            }
          }
          Overrides {
            Name: "cs:PlayerImpact"
            AssetReference {
              Id: 8070037999995403920
            }
          }
          Overrides {
            Name: "cs:PlayerImpact:tooltip"
            String: "Template that is spawned at the location where the hitbox hit the player."
          }
          Overrides {
            Name: "cs:PickupSound:tooltip"
            String: "Template that is spawned at the equipment owner location when being picked up."
          }
          Overrides {
            Name: "cs:SwingSound:tooltip"
            String: "Template that is spawned at the equipment owner location when a melee ability is executed."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
          }
        }
      }
      Objects {
        Id: 6930428962007809664
        Name: "Hitbox Trigger"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 15939018652726903459
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerSocket"
            String: "root"
          }
          Overrides {
            Name: "cs:LocalPosition"
            Vector {
              X: 100
              Z: 150
            }
          }
          Overrides {
            Name: "cs:LocalRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:LocalPosition:tooltip"
            String: "Specify the local position of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:LocalRotation:tooltip"
            String: "Specify the local rotation of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:PlayerSocket:tooltip"
            String: "Specify the player socket to attach the object."
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
          TeamSettings {
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 3707821709151348428
        Name: "Attack 1"
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
        ParentId: 15939018652726903459
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 1000
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 6930428962007809664
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 12130689967583828711
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0.04
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: -4.8
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: -4
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_left"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 16954023731443797334
        Name: "Attack 2"
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
        ParentId: 15939018652726903459
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 1000
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 6930428962007809664
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 12130689967583828711
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: -180
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 0
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_right"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 1263594894874502038
        Name: "ServerContext"
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
        ParentId: 15939018652726903459
        ChildIds: 16369983058515513996
        ChildIds: 260282056936194343
        ChildIds: 13382480918884364446
        ChildIds: 15060698002309653752
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 16369983058515513996
        Name: "EquipmentPickupServer"
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
        ParentId: 1263594894874502038
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SelfId: 6907903927183883021
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
            Id: 7955279364207299989
          }
        }
      }
      Objects {
        Id: 260282056936194343
        Name: "EquipmentStanceServer"
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
        ParentId: 1263594894874502038
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15572071470228023676
          }
        }
      }
      Objects {
        Id: 13382480918884364446
        Name: "EquipmentMeleeAttacksServer"
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
        ParentId: 1263594894874502038
        UnregisteredParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 12310312264490998547
            }
          }
          Overrides {
            Name: "cs:PlayerStats_Combat"
            AssetReference {
              Id: 8628136649130893653
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
            Id: 15026433871105457618
          }
        }
      }
      Objects {
        Id: 15060698002309653752
        Name: "EquipmentAttachObjectToPlayer"
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
        ParentId: 1263594894874502038
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 6930428962007809664
            }
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Set object to attach to player on equip event."
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
            Id: 1378590113630896654
          }
        }
      }
      Objects {
        Id: 11383536447486383445
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
        ParentId: 15939018652726903459
        ChildIds: 9476863020026394482
        ChildIds: 13368441259799108540
        ChildIds: 470788461380233621
        WantsNetworking: true
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
        Id: 9476863020026394482
        Name: "EquipmentPickupClient"
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
        ParentId: 11383536447486383445
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12322815783774243006
          }
        }
      }
      Objects {
        Id: 13368441259799108540
        Name: "EquipmentMeleeAttacksClient"
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
        ParentId: 11383536447486383445
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11271250506831685540
          }
        }
      }
      Objects {
        Id: 470788461380233621
        Name: "Geo"
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
        ParentId: 11383536447486383445
        ChildIds: 9124826369839685221
        ChildIds: 7972276044377205273
        ChildIds: 7651331074728523060
        ChildIds: 17117258416815146904
        ChildIds: 4263157125249989605
        ChildIds: 6705218957089711373
        ChildIds: 12944425788462707140
        ChildIds: 6234209980032799016
        ChildIds: 17902445885694469346
        ChildIds: 12913254542365866536
        ChildIds: 4168886173600613748
        ChildIds: 15392899610678490031
        ChildIds: 1769809846935528070
        ChildIds: 9770143011264371922
        ChildIds: 4328161119548035000
        ChildIds: 15625559322112379053
        ChildIds: 6019278423415225851
        ChildIds: 7785902640621468869
        ChildIds: 83868628225309294
        ChildIds: 2715032321573229529
        ChildIds: 14567483164749599990
        ChildIds: 4631034602769189267
        ChildIds: 13272396302828575378
        ChildIds: 16161551012359514922
        ChildIds: 8078667641399763058
        ChildIds: 17818893029242505117
        ChildIds: 2858379079139885126
        ChildIds: 7668495252472093193
        ChildIds: 3376477477771720728
        ChildIds: 8579597726519865454
        ChildIds: 7962737854233318382
        ChildIds: 13879410402018480389
        ChildIds: 5871063243060599434
        ChildIds: 14571923340049653676
        ChildIds: 6780126185150807584
        ChildIds: 2144650517672926165
        ChildIds: 8316313100451731419
        ChildIds: 9300269049935328625
        ChildIds: 16330013200359942161
        ChildIds: 4531184882031316461
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
        Id: 9124826369839685221
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Z: -51.2590179
          }
          Rotation {
            Yaw: 0.000157094284
            Roll: 179.999954
          }
          Scale {
            X: 0.096515
            Y: 0.0520001277
            Z: 0.131803408
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5624783377100454583
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
            Id: 13410490565345583042
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7972276044377205273
        Name: "Horn"
        Transform {
          Location {
            X: -6.515625
            Y: -0.85546875
            Z: 14.8070526
          }
          Rotation {
            Pitch: 5.20172834
            Yaw: -93.6968155
            Roll: -125.481728
          }
          Scale {
            X: 0.02
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1729654120008445620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170432463
              G: 0.177083328
              B: 0.173348859
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
            Id: 17586872244506852533
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
        Id: 7651331074728523060
        Name: "Horn"
        Transform {
          Location {
            X: 6.12890625
            Z: 14.8070526
          }
          Rotation {
            Pitch: 5.66322374
            Yaw: 92.9399948
            Roll: -117.499641
          }
          Scale {
            X: 0.02
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1729654120008445620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170432463
              G: 0.177083328
              B: 0.173348859
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
            Id: 17586872244506852533
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
        Id: 17117258416815146904
        Name: "Fantasy Staff Guard 01"
        Transform {
          Location {
            Z: -4.55615234
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.22566676
          }
        }
        ParentId: 470788461380233621
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13457376480929543033
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
        Id: 4263157125249989605
        Name: "Pyramid - 8-Sided Hollow"
        Transform {
          Location {
            Z: -35
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1830558821474641261
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
            Id: 2468068885581515027
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
        Id: 6705218957089711373
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            Y: 0.70703125
            Z: 29.9985809
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 5.00001
            Roll: 179.999985
          }
          Scale {
            X: 1
            Y: 0.2
            Z: 1
          }
        }
        ParentId: 470788461380233621
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18300597072120582980
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
        Id: 12944425788462707140
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            Y: -0.2890625
            Z: 29.986618
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -179.273926
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 0.2
            Z: 1
          }
        }
        ParentId: 470788461380233621
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18300597072120582980
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
        Id: 6234209980032799016
        Name: "Pyramid - 8-Sided Hollow"
        Transform {
          Location {
            Z: -35
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5044979825502375681
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00304637454
              B: 0.230000019
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
            Id: 2468068885581515027
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
        Id: 17902445885694469346
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            Z: 13.549675
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6485229561113093238
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
            Id: 4342756216088781504
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12913254542365866536
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            Z: 13.549675
          }
          Rotation {
          }
          Scale {
            X: 1.16260505
            Y: 1.02683
            Z: 1.01698434
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10219341742639680186
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.740132093
              B: 0.88
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.765563071
              B: 0.85
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
            Id: 4342756216088781504
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4168886173600613748
        Name: "Horn"
        Transform {
          Location {
            X: 6.12890625
            Z: 22.4846039
          }
          Rotation {
            Pitch: 3.84107971
            Yaw: 95.0962372
            Roll: -91.9064865
          }
          Scale {
            X: 0.02
            Y: 0.05
            Z: 0.08
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1729654120008445620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170432463
              G: 0.177083328
              B: 0.173348859
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
            Id: 17586872244506852533
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
        Id: 15392899610678490031
        Name: "Horn"
        Transform {
          Location {
            X: -7.1953125
            Z: 22.4846039
          }
          Rotation {
            Pitch: 6.37850857
            Yaw: -90.043457
            Roll: -90.3970795
          }
          Scale {
            X: 0.02
            Y: 0.05
            Z: 0.08
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1729654120008445620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170432463
              G: 0.177083328
              B: 0.173348859
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
            Id: 17586872244506852533
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
        Id: 1769809846935528070
        Name: "Ball"
        Transform {
          Location {
            X: 5.65234375
            Y: -1.5
            Z: 24.0254364
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3600411780097559612
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.51251632
              B: 0.710000038
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
            Id: 17624276747670666460
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
        Id: 9770143011264371922
        Name: "Ball"
        Transform {
          Location {
            X: -5.6171875
            Y: -2.52734375
            Z: 24.0254364
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3600411780097559612
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.51251632
              B: 0.710000038
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
            Id: 17624276747670666460
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
        Id: 4328161119548035000
        Name: "Ball"
        Transform {
          Location {
            X: -5.6171875
            Y: 1.89453125
            Z: 24.0254364
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3600411780097559612
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.51251632
              B: 0.710000038
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
            Id: 17624276747670666460
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
        Id: 15625559322112379053
        Name: "Ball"
        Transform {
          Location {
            X: 5.65234375
            Y: 2.12109375
            Z: 24.0254364
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3600411780097559612
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.51251632
              B: 0.710000038
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
            Id: 17624276747670666460
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
        Id: 6019278423415225851
        Name: "Horn"
        Transform {
          Location {
            X: -2.74609375
            Y: -1.8359375
            Z: 33.1978912
          }
          Rotation {
            Pitch: -1.30550861
            Yaw: 6.4173584
            Roll: -2.06936646
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1729654120008445620
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
            Id: 17586872244506852533
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
        Id: 7785902640621468869
        Name: "Horn"
        Transform {
          Location {
            X: 3.08203125
            Y: -0.578125
            Z: 33.1978912
          }
          Rotation {
            Pitch: -1.30550861
            Yaw: 6.4173584
            Roll: -2.06936646
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1729654120008445620
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
            Id: 17586872244506852533
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
        Id: 83868628225309294
        Name: "Horn"
        Transform {
          Location {
            X: 0.46484375
            Y: 0.34765625
            Z: 32.4062958
          }
          Rotation {
            Pitch: -1.8797226
            Yaw: 6.2737236
            Roll: 3.09350133
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.02
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1729654120008445620
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
            Id: 17586872244506852533
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
        Id: 2715032321573229529
        Name: "Horn"
        Transform {
          Location {
            X: -4.06640625
            Y: -1.9453125
            Z: 34.1425781
          }
          Rotation {
            Pitch: -1.8797226
            Yaw: 6.2737236
            Roll: 3.09350133
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.02
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1729654120008445620
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
            Id: 17586872244506852533
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
        Id: 14567483164749599990
        Name: "Horn"
        Transform {
          Location {
            X: 5.10546875
            Y: -0.69921875
            Z: 34.1900787
          }
          Rotation {
            Pitch: -1.8797226
            Yaw: 6.27373362
            Roll: 3.09350252
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.02
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1729654120008445620
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
            Id: 17586872244506852533
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
        Id: 4631034602769189267
        Name: "Horn"
        Transform {
          Location {
            X: 1.28515625
            Y: -1.9453125
            Z: 34.1425781
          }
          Rotation {
            Pitch: -1.8797226
            Yaw: 6.27373362
            Roll: 3.09350252
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.02
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1729654120008445620
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
            Id: 17586872244506852533
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
        Id: 13272396302828575378
        Name: "Horn"
        Transform {
          Location {
            X: -0.3671875
            Y: -1.9453125
            Z: 34.1425781
          }
          Rotation {
            Pitch: -1.8797226
            Yaw: 6.27374363
            Roll: 3.09350371
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.02
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1729654120008445620
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
            Id: 17586872244506852533
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
        Id: 16161551012359514922
        Name: "Horn"
        Transform {
          Location {
            X: 2.00390625
            Y: 1.71875
            Z: 33.1978912
          }
          Rotation {
            Pitch: -1.30550861
            Yaw: -176.047974
            Roll: -2.06936646
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1729654120008445620
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
            Id: 17586872244506852533
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
        Id: 8078667641399763058
        Name: "Horn"
        Transform {
          Location {
            X: -3.8203125
            Y: 1.14453125
            Z: 33.1978912
          }
          Rotation {
            Pitch: -1.30550861
            Yaw: -176.047974
            Roll: -2.06936646
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1729654120008445620
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
            Id: 17586872244506852533
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
        Id: 17818893029242505117
        Name: "Horn"
        Transform {
          Location {
            X: -1.296875
            Y: 1.9765625
            Z: 32.4062958
          }
          Rotation {
            Pitch: -1.8797226
            Yaw: -176.191559
            Roll: 3.0935216
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.02
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1729654120008445620
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
            Id: 17586872244506852533
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
        Id: 2858379079139885126
        Name: "Horn"
        Transform {
          Location {
            X: 3.328125
            Y: 1.76953125
            Z: 34.1425781
          }
          Rotation {
            Pitch: -1.8797226
            Yaw: -176.191559
            Roll: 3.0935216
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.02
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1729654120008445620
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
            Id: 17586872244506852533
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
        Id: 7668495252472093193
        Name: "Horn"
        Transform {
          Location {
            X: -5.09375
            Y: 1.04296875
            Z: 34.1900787
          }
          Rotation {
            Pitch: -1.8797226
            Yaw: -176.191559
            Roll: 3.0935216
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.02
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1729654120008445620
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
            Id: 17586872244506852533
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
        Id: 3376477477771720728
        Name: "Horn"
        Transform {
          Location {
            X: -2.015625
            Y: 2
            Z: 34.1425781
          }
          Rotation {
            Pitch: -1.8797226
            Yaw: -176.191559
            Roll: 3.0935216
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.02
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1729654120008445620
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
            Id: 17586872244506852533
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
        Id: 8579597726519865454
        Name: "Horn"
        Transform {
          Location {
            X: -0.3671875
            Y: 1.9296875
            Z: 34.1425781
          }
          Rotation {
            Pitch: -1.8797226
            Yaw: -176.191559
            Roll: 3.0935216
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.02
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1729654120008445620
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
            Id: 17586872244506852533
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
        Id: 7962737854233318382
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 9.45703125
            Y: 0.09375
            Z: 47.5515442
          }
          Rotation {
            Pitch: -18.1267414
            Roll: 89.9980545
          }
          Scale {
            X: 0.1
            Y: 0.2
            Z: 0.002
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10219341742639680186
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.552575231
              G: 0.558962643
              B: 0.578125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8664867435948937310
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
        Id: 13879410402018480389
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 9.45703125
            Y: 0.09375
            Z: 55.9012604
          }
          Rotation {
            Pitch: -18.1267414
            Roll: 89.9980545
          }
          Scale {
            X: 0.1
            Y: 0.2
            Z: 0.002
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10219341742639680186
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.552575231
              G: 0.558962643
              B: 0.578125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8664867435948937310
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
        Id: 5871063243060599434
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 9.45703125
            Y: 0.09375
            Z: 67.1607056
          }
          Rotation {
            Pitch: 72.3348923
            Yaw: 5.62706828e-06
            Roll: 90.0025635
          }
          Scale {
            X: 0.1
            Y: 0.2
            Z: 0.002
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10219341742639680186
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.552575231
              G: 0.558962643
              B: 0.578125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8664867435948937310
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
        Id: 14571923340049653676
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 10.7304688
            Y: 0.09375
            Z: 76.9859924
          }
          Rotation {
            Pitch: 72.334877
            Yaw: 5.62705964e-06
            Roll: 90.0025635
          }
          Scale {
            X: 0.1
            Y: 0.2
            Z: 0.002
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10219341742639680186
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.552575231
              G: 0.558962643
              B: 0.578125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8664867435948937310
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
        Id: 6780126185150807584
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 4.17578125
            Y: 0.09375
            Z: 86.8960876
          }
          Rotation {
            Pitch: 72.3348846
            Yaw: 5.62705691e-06
            Roll: 90.0025635
          }
          Scale {
            X: 0.1
            Y: 0.2
            Z: 0.002
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10219341742639680186
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.552575231
              G: 0.558962643
              B: 0.578125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8664867435948937310
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
        Id: 2144650517672926165
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -4.69921875
            Y: 0.0078125
            Z: 86.8960876
          }
          Rotation {
            Pitch: 72.3342285
            Yaw: 179.066132
            Roll: 90.0020294
          }
          Scale {
            X: 0.1
            Y: 0.2
            Z: 0.002
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10219341742639680186
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.552575231
              G: 0.558962643
              B: 0.578125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8664867435948937310
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
        Id: 8316313100451731419
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -9.98046875
            Y: 0.09375
            Z: 55.9012604
          }
          Rotation {
            Pitch: -18.1267605
            Yaw: 179.066
            Roll: 89.9979477
          }
          Scale {
            X: 0.1
            Y: 0.2
            Z: 0.002
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10219341742639680186
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.552575231
              G: 0.558962643
              B: 0.578125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8664867435948937310
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
        Id: 9300269049935328625
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -9.98046875
            Y: 0.09375
            Z: 67.1607056
          }
          Rotation {
            Pitch: 72.3341675
            Yaw: 179.065796
            Roll: 90.0018921
          }
          Scale {
            X: 0.1
            Y: 0.2
            Z: 0.002
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10219341742639680186
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.552575231
              G: 0.558962643
              B: 0.578125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8664867435948937310
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
        Id: 16330013200359942161
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -11.2539063
            Y: 0.11328125
            Z: 76.9859924
          }
          Rotation {
            Pitch: 72.3342285
            Yaw: 179.066132
            Roll: 90.0020294
          }
          Scale {
            X: 0.1
            Y: 0.2
            Z: 0.002
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10219341742639680186
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.552575231
              G: 0.558962643
              B: 0.578125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8664867435948937310
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
        Id: 4531184882031316461
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -9.98046875
            Y: 0.09375
            Z: 47.5515442
          }
          Rotation {
            Pitch: -18.1267605
            Yaw: 179.066
            Roll: 89.9979477
          }
          Scale {
            X: 0.1
            Y: 0.2
            Z: 0.002
          }
        }
        ParentId: 470788461380233621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10219341742639680186
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.552575231
              G: 0.558962643
              B: 0.578125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8664867435948937310
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
    }
    Assets {
      Id: 13410490565345583042
      Name: "Gem - Diamond 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_polished_001"
      }
    }
    Assets {
      Id: 17586872244506852533
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 1729654120008445620
      Name: "Skull and  Bones 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_ground_bones_001_uv"
      }
    }
    Assets {
      Id: 13457376480929543033
      Name: "Fantasy Staff Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_staff_001"
      }
    }
    Assets {
      Id: 2468068885581515027
      Name: "Pyramid - 8-Sided Hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_8_sided_hollow_001"
      }
    }
    Assets {
      Id: 1830558821474641261
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 18300597072120582980
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 4342756216088781504
      Name: "Fantasy Sword Blade 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_002"
      }
    }
    Assets {
      Id: 10219341742639680186
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 17624276747670666460
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 3600411780097559612
      Name: "Force Field"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_forceField"
      }
    }
    Assets {
      Id: 8664867435948937310
      Name: "Prism - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
