Assets {
  Id: 4234921676894643491
  Name: "NPC - Elemental Crystal - BOSS Two"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12224135674284286297
      Objects {
        Id: 12224135674284286297
        Name: "NPC - Elemental Crystal - BOSS Two"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3784060611453384747
        ChildIds: 2446440299171247341
        ChildIds: 8099448450941253858
        UnregisteredParameters {
          Overrides {
            Name: "cs:DisplayName"
            String: "Crystal Boss"
          }
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 99
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 2500
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 550
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 2.4
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ReturnToSpawn"
            Bool: true
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 85
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 1000
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 5000
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 6
          }
          Overrides {
            Name: "cs:PossibilityRadius"
            Float: 800
          }
          Overrides {
            Name: "cs:ChaseRadius"
            Float: 4000
          }
          Overrides {
            Name: "cs:AttackRange"
            Float: 230
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 1
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 1.5
          }
          Overrides {
            Name: "cs:IsPushable"
            Bool: true
          }
          Overrides {
            Name: "cs:RewardResourceType"
            String: "XP"
          }
          Overrides {
            Name: "cs:RewardResourceAmount"
            Int: 180
          }
          Overrides {
            Name: "cs:LootId"
            String: "Crystal-Bosses"
          }
          Overrides {
            Name: "cs:RewardPVEKillsType"
            String: "PVE Kill"
          }
          Overrides {
            Name: "cs:RewardPVEKillsAmount"
            Int: 1
          }
          Overrides {
            Name: "cs:RewardREPUType"
            String: "Reputation TK"
          }
          Overrides {
            Name: "cs:RewardREPUAmount"
            Int: 1
          }
          Overrides {
            Name: "cs:RewardBossKillType"
            String: "Boss Kill"
          }
          Overrides {
            Name: "cs:RewardBossKillAmount"
            Int: 1
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LootId:tooltip"
            String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
          }
          Overrides {
            Name: "cs:ObjectId:tooltip"
            String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
          }
          Overrides {
            Name: "cs:CurrentState:tooltip"
            String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
          }
          Overrides {
            Name: "cs:CurrentHealth:tooltip"
            String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
          }
          Overrides {
            Name: "cs:MoveSpeed:tooltip"
            String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
          }
          Overrides {
            Name: "cs:TurnSpeed:tooltip"
            String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
          }
          Overrides {
            Name: "cs:LogicalPeriod:tooltip"
            String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
          }
          Overrides {
            Name: "cs:ReturnToSpawn:tooltip"
            String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
          }
          Overrides {
            Name: "cs:VisionHalfAngle:tooltip"
            String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
          }
          Overrides {
            Name: "cs:VisionRadius:tooltip"
            String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
          }
          Overrides {
            Name: "cs:HearingRadius:tooltip"
            String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
          }
          Overrides {
            Name: "cs:SearchBonusVision:tooltip"
            String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
          }
          Overrides {
            Name: "cs:SearchDuration:tooltip"
            String: "Duration, in seconds, if the search pattern."
          }
          Overrides {
            Name: "cs:PossibilityRadius:tooltip"
            String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
          }
          Overrides {
            Name: "cs:ChaseRadius:tooltip"
            String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
          }
          Overrides {
            Name: "cs:AttackRange:tooltip"
            String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
          }
          Overrides {
            Name: "cs:AttackCast:tooltip"
            String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
          }
          Overrides {
            Name: "cs:AttackRecovery:tooltip"
            String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
          }
          Overrides {
            Name: "cs:AttackCooldown:tooltip"
            String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
          }
          Overrides {
            Name: "cs:IsPushable:tooltip"
            String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
          }
          Overrides {
            Name: "cs:RewardResourceType:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
          }
          Overrides {
            Name: "cs:RewardResourceAmount:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
          }
        }
        WantsNetworking: true
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
        Id: 3784060611453384747
        Name: "ServerContext"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12224135674284286297
        ChildIds: 2897479553922370248
        ChildIds: 9314964175715330387
        ChildIds: 1242347680998408026
        ChildIds: 7862563465911997405
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
        Id: 2897479553922370248
        Name: "NPCAIServer"
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
        ParentId: 3784060611453384747
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12224135674284286297
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 12224135674284286297
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 2446440299171247341
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 1242347680998408026
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 9314964175715330387
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
            Id: 18437699983191821037
          }
        }
      }
      Objects {
        Id: 9314964175715330387
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 79.3046799
            Y: 6.3359375
            Z: 52.3618164
          }
          Rotation {
            Pitch: 6.10298538
            Yaw: 1.14270851e-08
            Roll: 2.14355609e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3784060611453384747
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12224135674284286297
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 130
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 130
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 12227580486202178034
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 11271269196469755384
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 14907301670986245764
            }
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 4.2
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 1800
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 1
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: false
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 5735974621602057589
            }
          }
          Overrides {
            Name: "cs:hasQuest"
            Bool: false
          }
          Overrides {
            Name: "cs:QuestID"
            Int: 0
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
            Id: 10955954085090698776
          }
        }
      }
      Objects {
        Id: 1242347680998408026
        Name: "Trigger"
        Transform {
          Location {
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 3784060611453384747
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
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
        Id: 7862563465911997405
        Name: "NPCHeadshot"
        Transform {
          Location {
            X: -1.73828101
            Z: 95
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3784060611453384747
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
            Id: 8341736443469670175
          }
        }
      }
      Objects {
        Id: 2446440299171247341
        Name: "Collider"
        Transform {
          Location {
            X: -25.8242188
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 1.48210955
            Y: 1.38234365
            Z: 2.05080366
          }
        }
        ParentId: 12224135674284286297
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
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
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8099448450941253858
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
        ParentId: 12224135674284286297
        ChildIds: 7135596315927669714
        ChildIds: 11748944745021549194
        ChildIds: 17283998998549605258
        ChildIds: 8278012493480244284
        WantsNetworking: true
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
        Id: 7135596315927669714
        Name: "NPCAIClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 8099448450941253858
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12224135674284286297
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 8278012493480244284
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 17283998998549605258
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
            Id: 16526478722992756359
          }
        }
      }
      Objects {
        Id: 11748944745021549194
        Name: "NPCAttackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 8099448450941253858
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12224135674284286297
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 14594444593454931774
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 14594444593454931774
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
            Id: 17510051456895629915
          }
        }
      }
      Objects {
        Id: 17283998998549605258
        Name: "ForwardNode"
        Transform {
          Location {
            X: 100
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8099448450941253858
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8278012493480244284
        Name: "GeoRoot"
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
        ParentId: 8099448450941253858
        ChildIds: 13928350879439150959
        ChildIds: 15150275124743023811
        ChildIds: 16027802207618045354
        ChildIds: 12598525369202964382
        ChildIds: 1963729358121563845
        ChildIds: 1895661534670603572
        ChildIds: 2091237046356550150
        ChildIds: 112767840693297303
        ChildIds: 5585301772704805876
        ChildIds: 10218184409357608522
        ChildIds: 9294131924742280462
        ChildIds: 7189672613708217805
        ChildIds: 11683808760829380593
        ChildIds: 16035682467920489050
        ChildIds: 4717265983111235216
        ChildIds: 10758014894946848550
        ChildIds: 4545547965532088129
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
        Id: 13928350879439150959
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 386.679535
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8278012493480244284
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12224135674284286297
            }
          }
          Overrides {
            Name: "cs:HealthBarTemplate"
            AssetReference {
              Id: 17778132542216244196
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
            Id: 4199183677549363937
          }
        }
      }
      Objects {
        Id: 15150275124743023811
        Name: "AnimControllerZombie"
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
        ParentId: 8278012493480244284
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12224135674284286297
            }
          }
          Overrides {
            Name: "cs:AttackAnim"
            String: "1hand_melee_thrust"
          }
          Overrides {
            Name: "cs:IdleStance"
            String: "1hand_melee_idle_relaxed"
          }
          Overrides {
            Name: "cs:ReadyStance"
            String: "1hand_melee_idle_ready"
          }
          Overrides {
            Name: "cs:WalkStance"
            String: "1hand_melee_walk_forward"
          }
          Overrides {
            Name: "cs:RunStance"
            String: "1hand_melee_run_forward"
          }
          Overrides {
            Name: "cs:AnimatedMesh:tooltip"
            String: "Reference to the animated mesh object for this NPC."
          }
          Overrides {
            Name: "cs:Root:tooltip"
            String: "A reference to the root of the template, where most of the NPC\'s custom properties are set."
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 12598525369202964382
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
            Id: 427248120346786709
          }
        }
      }
      Objects {
        Id: 16027802207618045354
        Name: "AnimatedMeshCostume"
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
        ParentId: 8278012493480244284
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 243261454523284441
          }
        }
      }
      Objects {
        Id: 12598525369202964382
        Name: "Skeleton Mob"
        Transform {
          Location {
            Z: 62.9993401
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 8278012493480244284
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10824426293829047600
          }
          Teams {
          }
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 1963729358121563845
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.20703125
            Y: -0.02734375
            Z: 87.4910278
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 8278012493480244284
        ChildIds: 10137852629199807760
        ChildIds: 17282542735504004710
        ChildIds: 11428490987070934733
        ChildIds: 10310636591008727026
        ChildIds: 3180166945308586324
        ChildIds: 11993193937296120750
        ChildIds: 2085706218764819241
        ChildIds: 7467775474327660929
        ChildIds: 5124660954098532518
        ChildIds: 6776044393570280488
        ChildIds: 7066811816999603958
        ChildIds: 13130782233320463683
        ChildIds: 919111468002431700
        ChildIds: 12670247368879592732
        ChildIds: 7122664520189591073
        ChildIds: 15984327389492027478
        ChildIds: 10684526246934644618
        ChildIds: 9011353657559716470
        ChildIds: 16463658492743294415
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10137852629199807760
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 67.9424362
            Y: 11.0467358
            Z: 240.110565
          }
          Rotation {
            Pitch: -10.4730158
            Yaw: 95.8363571
            Roll: -39.5104904
          }
          Scale {
            X: 0.407235801
            Y: 0.319080263
            Z: 0.48817277
          }
        }
        ParentId: 1963729358121563845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
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
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17282542735504004710
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: 109.709053
            Y: -19.5180283
            Z: 195.646301
          }
          Rotation {
            Pitch: 13.9093313
            Yaw: -111.197578
            Roll: 74.8065109
          }
          Scale {
            X: 0.0684224442
            Y: 0.0925865546
            Z: 0.154320627
          }
        }
        ParentId: 1963729358121563845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.186817586
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.205779493
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
            Id: 4227364594964539825
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11428490987070934733
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: 105.532318
            Y: 38.8317833
            Z: 201.582596
          }
          Rotation {
            Pitch: 27.2541676
            Yaw: 121.548851
            Roll: -91.2377701
          }
          Scale {
            X: 0.0684224442
            Y: 0.0925865546
            Z: 0.154320627
          }
        }
        ParentId: 1963729358121563845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.186817586
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.205779493
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
            Id: 4227364594964539825
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10310636591008727026
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 15.2778196
            Y: -67.2690125
            Z: 319.180847
          }
          Rotation {
            Pitch: 10.5690069
            Yaw: -170.659195
            Roll: 25.0316677
          }
          Scale {
            X: 0.629757524
            Y: 0.629757524
            Z: 0.629757524
          }
        }
        ParentId: 1963729358121563845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
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
            Id: 14996836769773887488
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3180166945308586324
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -37.7351036
            Y: 96.4793396
            Z: 313.311249
          }
          Rotation {
            Pitch: 20.8083267
            Yaw: -44.7048454
            Roll: -152.177338
          }
          Scale {
            X: 0.629757524
            Y: 0.629757524
            Z: 0.629757524
          }
        }
        ParentId: 1963729358121563845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
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
            Id: 14996836769773887488
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11993193937296120750
        Name: "Sphere"
        Transform {
          Location {
            X: 106.02243
            Y: -18.9739
            Z: 182.80925
          }
          Rotation {
            Pitch: 5.64392853
            Yaw: -15.424964
            Roll: 18.7923183
          }
          Scale {
            X: 0.135018274
            Y: 0.202998728
            Z: 0.334634513
          }
        }
        ParentId: 1963729358121563845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.174834609
              G: 0.110000014
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
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
            Id: 12760477557866178555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2085706218764819241
        Name: "Sphere"
        Transform {
          Location {
            X: 102.160477
            Y: 33.5060577
            Z: 184.93898
          }
          Rotation {
            Pitch: 3.3939414
            Yaw: 22.5670624
            Roll: -12.0176439
          }
          Scale {
            X: 0.135018274
            Y: 0.202998728
            Z: 0.334634513
          }
        }
        ParentId: 1963729358121563845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.174834609
              G: 0.110000014
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
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
            Id: 12760477557866178555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7467775474327660929
        Name: "Head"
        Transform {
          Location {
            X: 51.2589188
            Y: 4.31699419
            Z: 186.478836
          }
          Rotation {
            Pitch: 55.3707504
            Yaw: -166.59343
            Roll: -171.468796
          }
          Scale {
            X: 0.555378616
            Y: 0.490689278
            Z: 0.498320848
          }
        }
        ParentId: 1963729358121563845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.567855418
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
            Id: 6469962064224697995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5124660954098532518
        Name: "Torso"
        Transform {
          Location {
            X: -40.4569359
            Y: -2.80289149
            Z: 195.327164
          }
          Rotation {
            Pitch: -37.6844864
            Yaw: 4.36557173e-07
            Roll: -1.59150514e-12
          }
          Scale {
            X: 0.79268527
            Y: 1.04927778
            Z: 0.704926133
          }
        }
        ParentId: 1963729358121563845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.765625
              G: 0.765625
              B: 0.765625
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
            Id: 6469962064224697995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6776044393570280488
        Name: "Torso"
        Transform {
          Location {
            X: -13.2313709
            Y: 70.2766495
            Z: 268.0047
          }
          Rotation {
            Pitch: -37.6844521
            Yaw: 4.36553506e-07
            Roll: 5.11169169e-08
          }
          Scale {
            X: 0.582832277
            Y: 0.70592469
            Z: 0.518305898
          }
        }
        ParentId: 1963729358121563845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
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
            Id: 6469962064224697995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7066811816999603958
        Name: "Torso"
        Transform {
          Location {
            X: -62.1591225
            Y: 42.5149918
            Z: 294.195709
          }
          Rotation {
            Pitch: -18.2172413
            Yaw: 138.881638
            Roll: -35.4793
          }
          Scale {
            X: 0.562189102
            Y: 0.558824778
            Z: 0.499948114
          }
        }
        ParentId: 1963729358121563845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
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
            Id: 6469962064224697995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13130782233320463683
        Name: "Torso"
        Transform {
          Location {
            X: -0.314659864
            Y: -69.7026901
            Z: 252.332764
          }
          Rotation {
            Pitch: -20.9586124
            Yaw: -99.3687744
            Roll: -159.05751
          }
          Scale {
            X: 0.719282627
            Y: 0.596663
            Z: 0.533799887
          }
        }
        ParentId: 1963729358121563845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
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
            Id: 6469962064224697995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 919111468002431700
        Name: "Torso"
        Transform {
          Location {
            X: -45.5272675
            Y: 49.1524696
            Z: 259.911957
          }
          Rotation {
            Pitch: -37.6840248
            Yaw: 6.28404808
            Roll: -9.14302072e-05
          }
          Scale {
            X: 0.467874646
            Y: 0.465074807
            Z: 0.416075468
          }
        }
        ParentId: 1963729358121563845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
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
            Id: 6469962064224697995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12670247368879592732
        Name: "Torso"
        Transform {
          Location {
            X: -41.9876709
            Y: -49.4060822
            Z: 259.911957
          }
          Rotation {
            Pitch: -37.6837654
            Yaw: 159.131836
            Roll: -3.18251477e-05
          }
          Scale {
            X: 0.467874646
            Y: 0.465074807
            Z: 0.416075468
          }
        }
        ParentId: 1963729358121563845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
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
            Id: 6469962064224697995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7122664520189591073
        Name: "Torso"
        Transform {
          Location {
            X: -40.0293198
            Y: -58.8542213
            Z: 287.734619
          }
          Rotation {
            Pitch: -37.684063
            Yaw: -76.8308563
            Roll: 8.19905545e-05
          }
          Scale {
            X: 0.60788238
            Y: 0.604244888
            Z: 0.540582776
          }
        }
        ParentId: 1963729358121563845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
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
            Id: 6469962064224697995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15984327389492027478
        Name: "Crystals"
        Transform {
          Location {
            X: -30.4011021
            Y: 6.11251736
            Z: 279.965851
          }
          Rotation {
            Yaw: 6.14716846e-05
          }
          Scale {
            X: 2.33246064
            Y: 2.33246064
            Z: 2.33246064
          }
        }
        ParentId: 1963729358121563845
        ChildIds: 9287887179273475569
        ChildIds: 5178421721097042881
        ChildIds: 1097277611469526404
        ChildIds: 17885236158707651385
        ChildIds: 10577217557344708545
        ChildIds: 13406213954900488832
        ChildIds: 16985104660689608793
        ChildIds: 13909034211457313364
        ChildIds: 18272170237075558126
        ChildIds: 10293582766673091747
        ChildIds: 3767380157942461127
        ChildIds: 8773747889428196561
        ChildIds: 9009677809937866887
        ChildIds: 16982434095574699454
        ChildIds: 6130505919321783277
        ChildIds: 5443795010824090289
        ChildIds: 5973534296721490795
        ChildIds: 4501473749137763946
        ChildIds: 6640745552680601965
        ChildIds: 4885119014630429093
        ChildIds: 8030608051035251798
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
        Id: 9287887179273475569
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 3.13780212
            Y: 29.8130264
            Z: 8.41987133
          }
          Rotation {
            Pitch: 4.44074965
            Yaw: -175.819305
            Roll: -27.1054344
          }
          Scale {
            X: 0.171491399
            Y: 0.171494946
            Z: 0.324545115
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5178421721097042881
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -5.53525925
            Y: -29.307003
            Z: 13.4332199
          }
          Rotation {
            Pitch: 17.3724346
            Yaw: 61.3411751
            Roll: -11.2737904
          }
          Scale {
            X: 0.223735958
            Y: 0.223740667
            Z: 0.42341727
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1097277611469526404
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -2.00780463
            Y: 0.700995922
            Z: 17.7782154
          }
          Rotation {
            Pitch: -6.79925537
            Yaw: -25.3191833
            Roll: 7.59632063
          }
          Scale {
            X: 0.30415836
            Y: 0.30415836
            Z: 0.30415836
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.567855418
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.656469166
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
            Id: 14996836769773887488
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17885236158707651385
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 12.5956783
            Y: -54.3869858
            Z: 5.23827934
          }
          Rotation {
            Pitch: -34.8283691
            Yaw: -50.5254517
            Roll: 1.77063274
          }
          Scale {
            X: 0.171491399
            Y: 0.171494946
            Z: 0.324545115
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10577217557344708545
        Name: "Spike"
        Transform {
          Location {
            X: 16.5653229
            Y: 45.5694313
            Z: 32.955452
          }
          Rotation {
            Pitch: -60.3970947
            Yaw: -121.647064
            Roll: 110.181679
          }
          Scale {
            X: 0.16755943
            Y: 0.115505762
            Z: 0.115490839
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 1063741957434429833
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13406213954900488832
        Name: "Spike"
        Transform {
          Location {
            X: 24.2836494
            Y: 29.6672
            Z: 12.1127157
          }
          Rotation {
            Pitch: -53.3493347
            Yaw: -149.547714
            Roll: -71.1148071
          }
          Scale {
            X: 0.108620137
            Y: 0.0567116067
            Z: 0.05671601
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 1063741957434429833
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16985104660689608793
        Name: "Spike"
        Transform {
          Location {
            X: -13.130785
            Y: 66.0324554
            Z: 33.0041389
          }
          Rotation {
            Pitch: -48.0630188
            Yaw: -64.4942627
            Roll: 55.6750603
          }
          Scale {
            X: 0.076925993
            Y: 0.0567357801
            Z: 0.0567287691
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 1063741957434429833
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13909034211457313364
        Name: "Spike"
        Transform {
          Location {
            X: 10.5461969
            Y: 17.4654732
            Z: 29.7074909
          }
          Rotation {
            Pitch: -77.0122681
            Yaw: -126.356598
            Roll: -171.732208
          }
          Scale {
            X: 0.112386614
            Y: 0.0716678798
            Z: 0.0716665164
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 1063741957434429833
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18272170237075558126
        Name: "Spike"
        Transform {
          Location {
            X: -5.18842316
            Y: -47.8552895
            Z: 53.5381088
          }
          Rotation {
            Pitch: -71.4227
            Yaw: 39.1987114
            Roll: 88.279129
          }
          Scale {
            X: 0.15643397
            Y: 0.111437619
            Z: 0.127840236
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 1063741957434429833
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10293582766673091747
        Name: "Spike"
        Transform {
          Location {
            X: 21.3120899
            Y: -34.3237305
            Z: 28.1862659
          }
          Rotation {
            Pitch: -75.1364441
            Yaw: 158.965576
            Roll: 17.3509235
          }
          Scale {
            X: 0.108069763
            Y: 0.0663996637
            Z: 0.066399619
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 1063741957434429833
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3767380157942461127
        Name: "Spike"
        Transform {
          Location {
            X: -12.0030308
            Y: -26.902256
            Z: 50.6005554
          }
          Rotation {
            Pitch: -76.8821106
            Yaw: 109.715454
            Roll: -135.959335
          }
          Scale {
            X: 0.0782020539
            Y: 0.0445614457
            Z: 0.0445650369
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 1063741957434429833
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8773747889428196561
        Name: "Spike"
        Transform {
          Location {
            X: -15.8345947
            Y: -71.4116516
            Z: 35.1224709
          }
          Rotation {
            Pitch: -55.6138
            Yaw: 53.618885
            Roll: 47.8984947
          }
          Scale {
            X: 0.128200457
            Y: 0.0955152512
            Z: 0.0955059379
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 1063741957434429833
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9009677809937866887
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -2.18463445
            Y: -1.49648726
            Z: 5.98521709
          }
          Rotation {
            Pitch: 0.102159135
            Yaw: -78.1667786
            Roll: 9.65898609
          }
          Scale {
            X: 0.238527685
            Y: 0.238536686
            Z: 0.666806042
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16982434095574699454
        Name: "Spike"
        Transform {
          Location {
            X: -23.1193962
            Y: 34.0845642
            Z: 52.2046051
          }
          Rotation {
            Pitch: -64.7399292
            Yaw: -32.1575928
            Roll: 147.644928
          }
          Scale {
            X: 0.181921482
            Y: 0.145991847
            Z: 0.160334155
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 1063741957434429833
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6130505919321783277
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 46.5586243
            Y: 11.3992939
            Z: -17.2475262
          }
          Rotation {
            Pitch: -10.3833008
            Yaw: -64.1664124
            Roll: 24.3794155
          }
          Scale {
            X: 0.108914673
            Y: 0.108913012
            Z: 0.0987065434
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5443795010824090289
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 6.41571808
            Y: 53.2938347
            Z: 2.13332295
          }
          Rotation {
            Pitch: -18.7834778
            Yaw: 6.42446375
            Roll: 12.7539778
          }
          Scale {
            X: 0.171491399
            Y: 0.171494946
            Z: 0.324545115
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5973534296721490795
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 47.6220703
            Y: -0.173115402
            Z: -17.5172291
          }
          Rotation {
            Pitch: 21.8502254
            Yaw: -139.824066
            Roll: 15.1471462
          }
          Scale {
            X: 0.0929384
            Y: 0.0929356888
            Z: 0.322497666
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4501473749137763946
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 51.7471313
            Y: -10.9053707
            Z: -18.2582169
          }
          Rotation {
            Pitch: -28.6385498
            Yaw: 41.0913544
            Roll: -46.1586304
          }
          Scale {
            X: 0.108914673
            Y: 0.108913012
            Z: 0.098706536
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6640745552680601965
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 57.3721466
            Y: 1.42903411
            Z: -27.0005951
          }
          Rotation {
            Pitch: -10.5473328
            Yaw: -74.9493408
            Roll: 50.1820831
          }
          Scale {
            X: 0.0724859461
            Y: 0.07248386
            Z: 0.251527399
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4885119014630429093
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 24.3314362
            Y: -7.11623573
            Z: 9.22950649
          }
          Rotation {
            Pitch: -13.5898743
            Yaw: -58.4813843
            Roll: 30.6766834
          }
          Scale {
            X: 0.171487048
            Y: 0.171495259
            Z: 0.167921796
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8030608051035251798
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 20.4686813
            Y: 38.1354065
            Z: 0.649448276
          }
          Rotation {
            Pitch: 33.5927162
            Yaw: 166.708984
            Roll: -7.70437622
          }
          Scale {
            X: 0.30415836
            Y: 0.30415836
            Z: 0.30415836
          }
        }
        ParentId: 15984327389492027478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.567855418
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.656469166
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
            Id: 14996836769773887488
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10684526246934644618
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -35.3401
            Y: -6.85623407
            Z: 257.637115
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 177.534897
            Roll: 6.28922498e-06
          }
          Scale {
            X: 1.87836921
            Y: 2.99080634
            Z: 0.925897658
          }
        }
        ParentId: 1963729358121563845
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.363973737
              G: 0.0199999809
              B: 1
              A: 0.765000045
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3.18359566
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 4.15987873
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.377649039
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.584256411
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 3
            }
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
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
            Id: 7622923852987071105
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9011353657559716470
        Name: "Flare Billboard"
        Transform {
          Location {
            X: -39.0705223
            Y: -13.2885275
            Z: 292.701416
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -177.222519
            Roll: 6.31564944e-06
          }
          Scale {
            X: 2.41680932
            Y: 2.41680932
            Z: 2.41680932
          }
        }
        ParentId: 1963729358121563845
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.203880355
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.389839053
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.160332158
              G: 0.132812738
              B: 0.8
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.401324451
              G: 0.199999988
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Flare Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.38280916
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
            Id: 11906557967164907500
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 16463658492743294415
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: -24.6621342
            Y: -2.15570951
            Z: 306.967346
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -177.222519
            Roll: 6.31564944e-06
          }
          Scale {
            X: 2.93259215
            Y: 3.14886522
            Z: 2.71170759
          }
        }
        ParentId: 1963729358121563845
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 0.276229858
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.737672389
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.679602623
              G: 0.18
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 4
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.857163846
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 9.80063057
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.9859476
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
            Id: 7544842697048745075
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1895661534670603572
        Name: "left_clavicle"
        Transform {
          Location {
            X: -1.875
            Y: -2.83203125
            Z: 103.399811
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 8278012493480244284
        ChildIds: 15962695002406169365
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15962695002406169365
        Name: "Rock 03"
        Transform {
          Location {
            X: -14.037672
            Y: -80.3164444
            Z: 158.518295
          }
          Rotation {
            Pitch: -5.68785334
            Yaw: 1.91931617
            Roll: -37.2659836
          }
          Scale {
            X: 0.475787461
            Y: 0.475792676
            Z: 0.690282524
          }
        }
        ParentId: 1895661534670603572
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.765625
              G: 0.765625
              B: 0.765625
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
            Id: 6469962064224697995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2091237046356550150
        Name: "left_shoulder"
        Transform {
          Location {
            X: -3.6328125
            Y: -14.171875
            Z: 101.199615
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 8278012493480244284
        ChildIds: 15798546376188404580
        ChildIds: 18222780309994675560
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15798546376188404580
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 12.4630165
            Y: -155.001236
            Z: 208.834778
          }
          Rotation {
            Pitch: -60.4789162
            Yaw: -39.0304756
            Roll: 14.5770626
          }
          Scale {
            X: 0.409310073
            Y: 0.320705533
            Z: 0.490659356
          }
        }
        ParentId: 2091237046356550150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.765625
              G: 0.765625
              B: 0.765625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
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
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18222780309994675560
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 15.948947
            Y: -119.39753
            Z: 166.222885
          }
          Rotation {
            Pitch: 64.6295166
            Yaw: 173.797638
            Roll: -39.6674347
          }
          Scale {
            X: 0.546609461
            Y: 0.34588
            Z: 0.297501415
          }
        }
        ParentId: 2091237046356550150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.275014251
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.765625
              G: 0.765625
              B: 0.765625
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
            Id: 9686022029476961003
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 112767840693297303
        Name: "left_elbow"
        Transform {
          Location {
            X: -4.61328125
            Y: -23.6640625
            Z: 84.773407
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 8278012493480244284
        ChildIds: 10528933700321922608
        ChildIds: 14182443241275725902
        ChildIds: 13681909150893938318
        ChildIds: 17330059007022614860
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10528933700321922608
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 22.6710663
            Y: -192.691559
            Z: -48.1892891
          }
          Rotation {
            Pitch: -52.799305
            Yaw: 151.669739
            Roll: -178.117249
          }
          Scale {
            X: 0.521981478
            Y: 0.521981478
            Z: 0.521981478
          }
        }
        ParentId: 112767840693297303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.348958343
              G: 0.348958343
              B: 0.348958343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
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
            Id: 14996836769773887488
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14182443241275725902
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -11.8683395
            Y: -161.189301
            Z: -44.0131378
          }
          Rotation {
            Pitch: 3.69796658
            Yaw: -75.8383865
            Roll: 106.088776
          }
          Scale {
            X: 0.586806
            Y: 0.678414464
            Z: 0.503151536
          }
        }
        ParentId: 112767840693297303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.348958343
              G: 0.348958343
              B: 0.348958343
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
            Id: 6469962064224697995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13681909150893938318
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -10.2521324
            Y: -161.491943
            Z: 75.7231369
          }
          Rotation {
            Pitch: 4.4745388
            Yaw: 90.457428
            Roll: 95.4351044
          }
          Scale {
            X: 0.39283967
            Y: 0.818916738
            Z: 0.420784235
          }
        }
        ParentId: 112767840693297303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.275014251
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.677083313
              G: 0.677083313
              B: 0.677083313
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
            Id: 6469962064224697995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17330059007022614860
        Name: "Crystals"
        Transform {
          Location {
            X: 19.3193779
            Y: -168.359116
            Z: 59.6345673
          }
          Rotation {
            Pitch: -50.5816307
            Yaw: -154.010513
            Roll: 44.9092102
          }
          Scale {
            X: 1.66666663
            Y: -1.66666663
            Z: 1.66666663
          }
        }
        ParentId: 112767840693297303
        ChildIds: 14471160094960264369
        ChildIds: 10288886260084234769
        ChildIds: 8288096277417064829
        ChildIds: 6806759327428385510
        ChildIds: 3843481968052518187
        ChildIds: 12229824063644651022
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
        Id: 14471160094960264369
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 13.1215305
            Y: -16.7947063
            Z: 3.03165627
          }
          Rotation {
            Pitch: 56.1305809
            Yaw: 94.3721
            Roll: -22.9759521
          }
          Scale {
            X: 0.150038183
            Y: 0.150043741
            Z: 0.151109964
          }
        }
        ParentId: 17330059007022614860
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10288886260084234769
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -4.84065247
            Y: 11.1640253
            Z: 30.2157955
          }
          Rotation {
            Pitch: -37.9190674
            Yaw: -99.9981079
            Roll: 34.0618019
          }
          Scale {
            X: 0.145338684
            Y: 0.145342425
            Z: 0.406966507
          }
        }
        ParentId: 17330059007022614860
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8288096277417064829
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -21.4228516
            Y: 24.5264816
            Z: 38.6091576
          }
          Rotation {
            Pitch: 12.6058378
            Yaw: 34.5264053
            Roll: -19.729187
          }
          Scale {
            X: 0.148538515
            Y: 0.148543969
            Z: 0.149599552
          }
        }
        ParentId: 17330059007022614860
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6806759327428385510
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -0.689346313
            Y: -11.1482382
            Z: 12.6971636
          }
          Rotation {
            Pitch: 16.3283787
            Yaw: 178.291473
            Roll: 62.6551933
          }
          Scale {
            X: 0.124729276
            Y: 0.124733895
            Z: 0.125620261
          }
        }
        ParentId: 17330059007022614860
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3843481968052518187
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -4.15011
            Y: -6.4898262
            Z: 28.3295898
          }
          Rotation {
            Pitch: 35.9361115
            Yaw: 71.802681
            Roll: 167.204407
          }
          Scale {
            X: 0.132294729
            Y: 0.132294774
            Z: 0.481699079
          }
        }
        ParentId: 17330059007022614860
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 14996836769773887488
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12229824063644651022
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -34.1392593
            Y: 33.8100548
            Z: 45.0251503
          }
          Rotation {
            Pitch: -0.881286621
            Yaw: 137.621628
            Roll: 29.0834
          }
          Scale {
            X: 0.114647023
            Y: 0.114651226
            Z: 0.115465969
          }
        }
        ParentId: 17330059007022614860
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
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
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5585301772704805876
        Name: "right_clavicle"
        Transform {
          Location {
            X: -1.875
            Y: 2.83203125
            Z: 103.399811
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 8278012493480244284
        ChildIds: 6201683346230290324
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6201683346230290324
        Name: "Rock 03"
        Transform {
          Location {
            X: -49.35429
            Y: 103.835182
            Z: 158.516785
          }
          Rotation {
            Pitch: 3.51530695
            Yaw: -165.198959
            Roll: -32.6815453
          }
          Scale {
            X: 0.498973966
            Y: 0.498964667
            Z: 0.73718673
          }
        }
        ParentId: 5585301772704805876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.765625
              G: 0.765625
              B: 0.765625
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
            Id: 6469962064224697995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10218184409357608522
        Name: "right_shoulder"
        Transform {
          Location {
            X: -3.6328125
            Y: 14.171875
            Z: 101.199615
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 8278012493480244284
        ChildIds: 14713369478133000057
        ChildIds: 2085002128895030332
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14713369478133000057
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -39.2653465
            Y: 148.635483
            Z: 235.495682
          }
          Rotation {
            Pitch: -46.8325729
            Yaw: 58.2603493
            Roll: -5.84361029
          }
          Scale {
            X: 0.479353
            Y: 0.375586033
            Z: 0.574623048
          }
        }
        ParentId: 10218184409357608522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.765625
              G: 0.765625
              B: 0.765625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.385745108
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.445940524
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
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2085002128895030332
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -50.9965096
            Y: 147.067886
            Z: 165.690201
          }
          Rotation {
            Pitch: 72.6022949
            Yaw: -138.459824
            Roll: -52.2155724
          }
          Scale {
            X: 0.990730703
            Y: 0.600127101
            Z: 0.410137773
          }
        }
        ParentId: 10218184409357608522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.275014251
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.765625
              G: 0.765625
              B: 0.765625
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
            Id: 6469962064224697995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9294131924742280462
        Name: "right_elbow"
        Transform {
          Location {
            X: -4.61328125
            Y: 25.046875
            Z: 84.773407
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 8278012493480244284
        ChildIds: 860514948828125272
        ChildIds: 11878663615918647915
        ChildIds: 17463357463460365728
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 860514948828125272
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -71.5816879
            Y: 131.43074
            Z: -47.4259949
          }
          Rotation {
            Pitch: -75.6923599
            Yaw: -168.95372
            Roll: 170.740067
          }
          Scale {
            X: 0.702071846
            Y: -0.604760885
            Z: 0.502666414
          }
        }
        ParentId: 9294131924742280462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.348958343
              G: 0.348958343
              B: 0.348958343
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
            Id: 6469962064224697995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11878663615918647915
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -23.9268589
            Y: 165.246353
            Z: -36.3107796
          }
          Rotation {
            Pitch: -0.396028
            Yaw: 157.498642
            Roll: 94.1809311
          }
          Scale {
            X: 0.521981478
            Y: 0.521981478
            Z: 0.521981478
          }
        }
        ParentId: 9294131924742280462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.348958343
              G: 0.348958343
              B: 0.348958343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
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
            Id: 14996836769773887488
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17463357463460365728
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -59.7028351
            Y: 147.1008
            Z: 79.320343
          }
          Rotation {
            Pitch: -69.428894
            Yaw: 8.14152908
            Roll: -6.48404741
          }
          Scale {
            X: 0.813523233
            Y: -0.39498648
            Z: 0.513799
          }
        }
        ParentId: 9294131924742280462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.275014251
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.677083313
              G: 0.677083313
              B: 0.677083313
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
            Id: 6469962064224697995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7189672613708217805
        Name: "pelvis"
        Transform {
          Location {
            X: -0.3046875
            Z: 72.1608124
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 8278012493480244284
        ChildIds: 7627355445688760795
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7627355445688760795
        Name: "Pelvis"
        Transform {
          Location {
            X: -8.45092869
            Y: 12.7177191
            Z: 98.8991928
          }
          Rotation {
            Pitch: -4.71873856
            Yaw: -101.014862
            Roll: -178.742737
          }
          Scale {
            X: 0.375557691
            Y: 0.495150566
            Z: 0.288942784
          }
        }
        ParentId: 7189672613708217805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.445940524
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.677083313
              G: 0.677083313
              B: 0.677083313
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
            Id: 9686022029476961003
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11683808760829380593
        Name: "left_hip"
        Transform {
          Location {
            X: -1.13671875
            Y: -6.29296875
            Z: 65.7810059
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 8278012493480244284
        ChildIds: 5825342419431760372
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5825342419431760372
        Name: "Thigh"
        Transform {
          Location {
            X: 4.10833597
            Y: -46.2511101
            Z: 56.4974213
          }
          Rotation {
            Pitch: 36.9511566
            Yaw: 103.89006
            Roll: -3.50218749
          }
          Scale {
            X: 0.16171971
            Y: 0.409515321
            Z: 0.40951103
          }
        }
        ParentId: 11683808760829380593
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
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
            Id: 1063741957434429833
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16035682467920489050
        Name: "left_knee"
        Transform {
          Location {
            X: -0.90625
            Y: -10.1289063
            Z: 35.8188
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 8278012493480244284
        ChildIds: 2183302802169459517
        ChildIds: 11476971300637939739
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2183302802169459517
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 36.6787262
            Y: -61.2699432
            Z: -18.0634308
          }
          Rotation {
            Pitch: 11.6140118
            Yaw: -137.924988
            Roll: 12.0747557
          }
          Scale {
            X: 0.627712071
            Y: 0.491829097
            Z: 0.752467871
          }
        }
        ParentId: 16035682467920489050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.276041657
              G: 0.276041657
              B: 0.276041657
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
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11476971300637939739
        Name: "Shin"
        Transform {
          Location {
            X: -28.2913265
            Y: -53.4705963
            Z: 32.437088
          }
          Rotation {
            Pitch: -69.8255081
            Yaw: 31.8106174
            Roll: -110.892113
          }
          Scale {
            X: 0.254793406
            Y: 0.550501645
            Z: 0.419839621
          }
        }
        ParentId: 16035682467920489050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.688979864
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.223958328
              G: 0.223958328
              B: 0.223958328
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
            Id: 1063741957434429833
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4717265983111235216
        Name: "right_hip"
        Transform {
          Location {
            X: -1.13671875
            Y: 6.29296875
            Z: 65.7810059
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 8278012493480244284
        ChildIds: 13349796240434842001
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13349796240434842001
        Name: "Thigh"
        Transform {
          Location {
            X: -9.08070183
            Y: 50.381813
            Z: 60.1914215
          }
          Rotation {
            Pitch: 43.9424171
            Yaw: -83.9471436
            Roll: -2.50235033
          }
          Scale {
            X: 0.170635238
            Y: 0.345734864
            Z: 0.410431504
          }
        }
        ParentId: 4717265983111235216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
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
            Id: 1063741957434429833
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10758014894946848550
        Name: "right_knee"
        Transform {
          Location {
            X: -0.90625
            Y: 10.1289063
            Z: 35.8188
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 8278012493480244284
        ChildIds: 12249620540161950539
        ChildIds: 9936900823988072884
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12249620540161950539
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 9.97571
            Y: 46.3903847
            Z: -18.0640984
          }
          Rotation {
            Pitch: -6.07248163
            Yaw: -29.6281776
            Roll: 0.891951323
          }
          Scale {
            X: 0.814633667
            Y: 0.638287187
            Z: 0.976539552
          }
        }
        ParentId: 10758014894946848550
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.276041657
              G: 0.276041657
              B: 0.276041657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
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
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9936900823988072884
        Name: "Shin"
        Transform {
          Location {
            X: -18.5247955
            Y: 54.6804886
            Z: 41.8925667
          }
          Rotation {
            Pitch: -73.3737411
            Yaw: -68.0380783
            Roll: -47.762886
          }
          Scale {
            X: 0.258332849
            Y: 0.436604947
            Z: -0.481310368
          }
        }
        ParentId: 10758014894946848550
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.688979864
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.223958328
              G: 0.223958328
              B: 0.223958328
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
            Id: 1063741957434429833
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4545547965532088129
        Name: "root"
        Transform {
          Location {
            X: -27
            Y: -3
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 8278012493480244284
        ChildIds: 9210097354832365180
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
        Id: 9210097354832365180
        Name: "Snow Trail Volume VFX"
        Transform {
          Location {
            X: 0.892276764
            Y: -2.25516319
            Z: 27.434845
          }
          Rotation {
            Yaw: -170.659119
          }
          Scale {
            X: 1.66666663
            Y: 2.95507407
            Z: 1.66666663
          }
        }
        ParentId: 4545547965532088129
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.28125
              G: 0.236589774
              B: 0.188964844
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.939744771
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.77677917
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.458202064
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -4.7172718
          }
          Overrides {
            Name: "bp:Parent Velocity Inheritance"
            Vector {
              X: 0.25
              Y: 0.25
              Z: 0.25
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
              Z: 200
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
            Id: 15518531670738089360
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 5944393796542654307
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 10824426293829047600
      Name: "Skeleton Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_skelington_001_ref"
      }
    }
    Assets {
      Id: 15288970234502648924
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 17333836494779607013
      Name: "Cliff 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_003"
      }
    }
    Assets {
      Id: 4227364594964539825
      Name: "Rock Flat 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_004"
      }
    }
    Assets {
      Id: 14996836769773887488
      Name: "Rock Pile 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_001"
      }
    }
    Assets {
      Id: 11652341043099888422
      Name: "Cliff 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_002"
      }
    }
    Assets {
      Id: 12760477557866178555
      Name: "Lens"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 6469962064224697995
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 844648772463915808
      Name: "Rocky Ground 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "rocky_001"
      }
    }
    Assets {
      Id: 1063741957434429833
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
      }
    }
    Assets {
      Id: 7622923852987071105
      Name: "Wispy Fog Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fog_volume_vfx"
      }
    }
    Assets {
      Id: 11906557967164907500
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
      }
    }
    Assets {
      Id: 7544842697048745075
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    Assets {
      Id: 9686022029476961003
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 15518531670738089360
      Name: "Snow Trail Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_trail_volume"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
