﻿Assets {
  Id: 17400908628673179720
  Name: "NPC - Elemental Lava - Speed"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1134380038385461186
      Objects {
        Id: 1134380038385461186
        Name: "NPC - Elemental Lava - Speed"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9632194951407128270
        ChildIds: 3519868791680747938
        ChildIds: 8928261668564385277
        UnregisteredParameters {
          Overrides {
            Name: "cs:DisplayName"
            String: "Elemental Lava"
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
            Float: 440
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 440
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
            Int: 25
          }
          Overrides {
            Name: "cs:LootId"
            String: "Elemental-Lava-Item"
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
            String: "Reputation HT"
          }
          Overrides {
            Name: "cs:RewardREPUAmount"
            Int: 3
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
        Id: 9632194951407128270
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
        ParentId: 1134380038385461186
        ChildIds: 1383620081399731063
        ChildIds: 9577119881141820349
        ChildIds: 7425300793220782628
        ChildIds: 17213553294001043714
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
        Id: 1383620081399731063
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
        ParentId: 9632194951407128270
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 1134380038385461186
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 1134380038385461186
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 3519868791680747938
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7425300793220782628
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 9577119881141820349
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
        Id: 9577119881141820349
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
        ParentId: 9632194951407128270
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 1134380038385461186
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 38
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 38
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 11834432829939941397
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 4310521781415164242
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 4310521781415164242
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
              Id: 11834432829939941397
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
        Id: 7425300793220782628
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
        ParentId: 9632194951407128270
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
        Id: 17213553294001043714
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
        ParentId: 9632194951407128270
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
        Id: 3519868791680747938
        Name: "Collider"
        Transform {
          Location {
            X: -39.5390625
            Z: 152.480682
          }
          Rotation {
          }
          Scale {
            X: 2.01343751
            Y: 2.56609368
            Z: 1.99666643
          }
        }
        ParentId: 1134380038385461186
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
        Id: 8928261668564385277
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
        ParentId: 1134380038385461186
        ChildIds: 11928223058368996248
        ChildIds: 990921408717658928
        ChildIds: 16383338953429645304
        ChildIds: 16151766886709420111
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
        Id: 11928223058368996248
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
        ParentId: 8928261668564385277
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 1134380038385461186
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 16151766886709420111
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 16383338953429645304
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
        Id: 990921408717658928
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
        ParentId: 8928261668564385277
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 1134380038385461186
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
        Id: 16383338953429645304
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
        ParentId: 8928261668564385277
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
        Id: 16151766886709420111
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
        ParentId: 8928261668564385277
        ChildIds: 10996023630631845216
        ChildIds: 6210513935149033571
        ChildIds: 14810564714945330999
        ChildIds: 5114102972075893167
        ChildIds: 12940679640853649451
        ChildIds: 15833047619594670351
        ChildIds: 13417951258042803558
        ChildIds: 10282377799967644356
        ChildIds: 10047330601824262473
        ChildIds: 12331530765392344417
        ChildIds: 12769286021496729303
        ChildIds: 17997685558366793016
        ChildIds: 15525786522796727775
        ChildIds: 17894922895239610930
        ChildIds: 8782583222227391612
        ChildIds: 18440344450029918055
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
        Id: 10996023630631845216
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 486.925293
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16151766886709420111
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 1134380038385461186
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
        Id: 6210513935149033571
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
        ParentId: 16151766886709420111
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 1134380038385461186
            }
          }
          Overrides {
            Name: "cs:AttackAnim"
            String: "1hand_melee_slash_right"
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
              SubObjectId: 5114102972075893167
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
        Id: 14810564714945330999
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
        ParentId: 16151766886709420111
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
        Id: 5114102972075893167
        Name: "Skeleton Mob"
        Transform {
          Location {
            Z: 136.498566
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 16151766886709420111
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
          }
        }
      }
      Objects {
        Id: 12940679640853649451
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.4453125
            Y: -0.05859375
            Z: 189.563858
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 16151766886709420111
        ChildIds: 7475721549010991080
        ChildIds: 9090997100080366647
        ChildIds: 11738056238252372773
        ChildIds: 8649427281376830329
        ChildIds: 8615637872618130632
        ChildIds: 11157660755991071086
        ChildIds: 1263151863810189555
        ChildIds: 16992455473659640507
        ChildIds: 14061473172638342970
        ChildIds: 13003905186401264072
        ChildIds: 8684130826588494244
        ChildIds: 11642617507350933196
        ChildIds: 5757746168726216567
        ChildIds: 13229616904685605345
        ChildIds: 3122090998750874754
        ChildIds: 2515611698912223532
        ChildIds: 8517904885928031553
        ChildIds: 715155259590835526
        ChildIds: 11146361098014442753
        ChildIds: 15517896652837522829
        ChildIds: 10552890761995610234
        ChildIds: 17483055669966515420
        ChildIds: 15772834526121348914
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
        Id: 7475721549010991080
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 40.9030762
            Y: 6.64607239
            Z: 69.2781677
          }
          Rotation {
            Pitch: -10.4730158
            Yaw: 95.8363495
            Roll: -39.5103912
          }
          Scale {
            X: 0.244341493
            Y: 0.191448167
            Z: 0.292903662
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 9090997100080366647
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: 65.9626465
            Y: -11.6927948
            Z: 42.5996246
          }
          Rotation {
            Pitch: 13.9093037
            Yaw: -111.197563
            Roll: 74.8064346
          }
          Scale {
            X: 0.0410534665
            Y: 0.055551935
            Z: 0.0925923809
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 11738056238252372773
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: 63.4567871
            Y: 23.3170624
            Z: 46.1614075
          }
          Rotation {
            Pitch: 27.2541199
            Yaw: 121.548882
            Roll: -91.2376938
          }
          Scale {
            X: 0.0410534665
            Y: 0.055551935
            Z: 0.0925923809
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 8649427281376830329
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 9.30395508
            Y: -40.3434296
            Z: 116.720276
          }
          Rotation {
            Pitch: 10.5689316
            Yaw: -170.659195
            Roll: 25.0316486
          }
          Scale {
            X: 0.377854526
            Y: 0.377854526
            Z: 0.377854526
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 8615637872618130632
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -22.5036621
            Y: 57.9055939
            Z: 113.198486
          }
          Rotation {
            Pitch: 20.808403
            Yaw: -44.7048721
            Roll: -152.177399
          }
          Scale {
            X: 0.377854526
            Y: 0.377854526
            Z: 0.377854526
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 11157660755991071086
        Name: "Sphere"
        Transform {
          Location {
            X: 63.7507324
            Y: -11.3663177
            Z: 34.8974
          }
          Rotation {
            Pitch: 5.64399
            Yaw: -15.4249296
            Roll: 18.7922955
          }
          Scale {
            X: 0.0810109675
            Y: 0.121799238
            Z: 0.20078072
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.062781468
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
        Id: 1263151863810189555
        Name: "Sphere"
        Transform {
          Location {
            X: 61.4338379
            Y: 20.1216278
            Z: 36.1752167
          }
          Rotation {
            Pitch: 3.39400959
            Yaw: 22.5670795
            Roll: -12.0176134
          }
          Scale {
            X: 0.0810109675
            Y: 0.121799238
            Z: 0.20078072
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.062781468
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
        Id: 16992455473659640507
        Name: "Head"
        Transform {
          Location {
            X: 30.8928223
            Y: 2.60823059
            Z: 37.0991058
          }
          Rotation {
            Pitch: 55.3706703
            Yaw: -166.593399
            Roll: -171.468796
          }
          Scale {
            X: 0.333227366
            Y: 0.305287153
            Z: 0.298992515
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 14061473172638342970
        Name: "Torso"
        Transform {
          Location {
            X: -24.1364746
            Y: -1.66371155
            Z: 42.40802
          }
          Rotation {
            Pitch: -37.6844063
            Yaw: 1.06818479e-05
            Roll: 3.08655185e-12
          }
          Scale {
            X: 0.47561118
            Y: 0.629566669
            Z: 0.422955692
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 13003905186401264072
        Name: "Torso"
        Transform {
          Location {
            X: -7.80151367
            Y: 42.1839752
            Z: 86.0145874
          }
          Rotation {
            Pitch: -37.6843758
            Yaw: 1.06818543e-05
            Roll: 5.10209368e-08
          }
          Scale {
            X: 0.349699378
            Y: 0.423554808
            Z: 0.310983539
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 8684130826588494244
        Name: "Torso"
        Transform {
          Location {
            X: -37.157959
            Y: 25.5269623
            Z: 101.729126
          }
          Rotation {
            Pitch: -18.2173023
            Yaw: 138.881638
            Roll: -35.4792519
          }
          Scale {
            X: 0.337313473
            Y: 0.335294873
            Z: 0.299968868
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 11642617507350933196
        Name: "Torso"
        Transform {
          Location {
            X: -0.0515136719
            Y: -41.8036041
            Z: 76.6114197
          }
          Rotation {
            Pitch: -20.9586124
            Yaw: -99.3687439
            Roll: -159.057617
          }
          Scale {
            X: 0.431569576
            Y: 0.357997805
            Z: 0.320279926
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 5757746168726216567
        Name: "Torso"
        Transform {
          Location {
            X: -27.1789551
            Y: 29.5095062
            Z: 81.1588745
          }
          Rotation {
            Pitch: -37.6839447
            Yaw: 6.2840519
            Roll: -9.0890695e-05
          }
          Scale {
            X: 0.280724794
            Y: 0.279044896
            Z: 0.249645293
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 13229616904685605345
        Name: "Torso"
        Transform {
          Location {
            X: -25.0554199
            Y: -29.6256866
            Z: 81.158905
          }
          Rotation {
            Pitch: -37.6838226
            Yaw: 159.131836
            Roll: 1.61822925e-06
          }
          Scale {
            X: 0.280724794
            Y: 0.279044896
            Z: 0.249645293
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 3122090998750874754
        Name: "Torso"
        Transform {
          Location {
            X: -23.880127
            Y: -35.2945709
            Z: 97.8525085
          }
          Rotation {
            Pitch: -37.6840324
            Yaw: -76.83078
            Roll: -2.15764521e-06
          }
          Scale {
            X: 0.364729434
            Y: 0.362546951
            Z: 0.324349672
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 2515611698912223532
        Name: "Magma"
        Transform {
          Location {
            X: -16.6008301
            Y: 0.172409058
            Z: 2.61302185
          }
          Rotation {
            Pitch: 14.9195232
            Yaw: 15.5399723
            Roll: -6.41465282
          }
          Scale {
            X: 0.305734456
            Y: 0.386485398
            Z: 0.233555183
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.14980121
              G: 0.87
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
        Id: 8517904885928031553
        Name: "Magma"
        Transform {
          Location {
            X: 19.4919434
            Y: 3.7653656
            Z: 51.1717529
          }
          Rotation {
            Pitch: 12.6071215
            Yaw: 26.3140945
            Roll: 176.239822
          }
          Scale {
            X: 0.175184071
            Y: 0.332314402
            Z: 0.263522089
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.147748351
              G: 0.97
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
        Id: 715155259590835526
        Name: "Magma"
        Transform {
          Location {
            X: -30.0969238
            Y: 10.5619965
            Z: 83.946106
          }
          Rotation {
            Pitch: 9.60952282
            Yaw: 15.4149008
            Roll: -6.99864054
          }
          Scale {
            X: 0.359921783
            Y: 0.347272366
            Z: 0.428402424
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.147748351
              G: 0.97
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
        Id: 11146361098014442753
        Name: "Magma"
        Transform {
          Location {
            X: -26.4343262
            Y: 79.7054
            Z: 59.2348022
          }
          Rotation {
            Pitch: 9.60952282
            Yaw: 15.4151163
            Roll: -6.99864054
          }
          Scale {
            X: 0.20956482
            Y: 0.243560523
            Z: 0.30046156
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.147748351
              G: 0.97
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
        Id: 15517896652837522829
        Name: "Magma"
        Transform {
          Location {
            X: -3.23120117
            Y: -61.3568268
            Z: 67.1384583
          }
          Rotation {
            Pitch: 9.60952282
            Yaw: 15.4152508
            Roll: -6.99863958
          }
          Scale {
            X: 0.20956482
            Y: 0.243560523
            Z: 0.30046156
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.147748351
              G: 0.97
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
        Id: 10552890761995610234
        Name: "Magma"
        Transform {
          Location {
            X: -15.1296387
            Y: -1.92947388
            Z: 89.1973267
          }
          Rotation {
            Pitch: 12.6071215
            Yaw: 13.5719891
            Roll: 176.239792
          }
          Scale {
            X: 0.206110656
            Y: 0.585580528
            Z: 0.304355025
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.147748351
              G: 0.97
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
        Id: 17483055669966515420
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: -6.86743164
            Y: -6.25221252
            Z: 64.4744263
          }
          Rotation {
            Yaw: -170.659103
            Roll: 6.70256602e-13
          }
          Scale {
            X: 1.8426863
            Y: 2.53574657
            Z: 2.14104629
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 17.9422951
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.31431222
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              Z: 1.5
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 70
              Z: 30
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.7
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
            Id: 13550627892841374354
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 15772834526121348914
        Name: "Flare Billboard"
        Transform {
          Location {
            X: -14.3659668
            Y: -6.03599548
            Z: 46.9495392
          }
          Rotation {
            Yaw: -170.659103
            Roll: 6.70256602e-13
          }
          Scale {
            X: 1.79303753
            Y: 1.79303753
            Z: 1.79303753
          }
        }
        ParentId: 12940679640853649451
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 4
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.171655595
              G: 0.809999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.0519204736
              G: 0.559999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.00278142258
              G: 0.210000038
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.521559775
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.908973694
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.38280916
          }
          Overrides {
            Name: "bp:Camera Distance Offset"
            Float: 0.95404458
          }
          Overrides {
            Name: "bp:Camera Fade Distance"
            Float: 1.6513896
          }
          Overrides {
            Name: "bp:Depth Fade Distance"
            Float: 7.6175642
          }
          Overrides {
            Name: "bp:Height"
            Float: 2
          }
          Overrides {
            Name: "bp:Width"
            Float: 2
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
        Id: 15833047619594670351
        Name: "left_clavicle"
        Transform {
          Location {
            X: -4.05859375
            Y: -6.140625
            Z: 224.032883
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 16151766886709420111
        ChildIds: 9678461146783822363
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
        Id: 9678461146783822363
        Name: "Rock 03"
        Transform {
          Location {
            X: -7.17334
            Y: -46.3006897
            Z: 9.71691895
          }
          Rotation {
            Pitch: -5.68783283
            Yaw: 1.91928494
            Roll: -37.2660217
          }
          Scale {
            X: 0.285472482
            Y: 0.285475612
            Z: 0.41416952
          }
        }
        ParentId: 15833047619594670351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 13417951258042803558
        Name: "left_shoulder"
        Transform {
          Location {
            X: -7.875
            Y: -30.703125
            Z: 219.265793
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 16151766886709420111
        ChildIds: 15058676893472160565
        ChildIds: 6914055770695036387
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
        Id: 15058676893472160565
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 9.90039063
            Y: -83.5531158
            Z: 41.3736115
          }
          Rotation {
            Pitch: -60.4789047
            Yaw: -39.0305023
            Roll: 14.5771103
          }
          Scale {
            X: 0.245586053
            Y: 0.192423329
            Z: 0.294395626
          }
        }
        ParentId: 13417951258042803558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 6914055770695036387
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 11.9921875
            Y: -62.1909027
            Z: 15.8064575
          }
          Rotation {
            Pitch: 64.6294861
            Yaw: 173.797562
            Roll: -39.667469
          }
          Scale {
            X: 0.327965677
            Y: 0.20752801
            Z: 0.178500846
          }
        }
        ParentId: 13417951258042803558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 10282377799967644356
        Name: "left_elbow"
        Transform {
          Location {
            X: -9.99609375
            Y: -51.2695313
            Z: 183.67569
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 16151766886709420111
        ChildIds: 8290707251007597835
        ChildIds: 2440685779795280475
        ChildIds: 4731929071742897732
        ChildIds: 17746212558685225786
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
        Id: 8290707251007597835
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 16.6787109
            Y: -85.292984
            Z: -90.3703308
          }
          Rotation {
            Pitch: -52.7992935
            Yaw: 151.669708
            Roll: -178.117279
          }
          Scale {
            X: 0.31318891
            Y: 0.31318891
            Z: 0.31318891
          }
        }
        ParentId: 10282377799967644356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 2440685779795280475
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -4.04492188
            Y: -66.3915253
            Z: -87.8648
          }
          Rotation {
            Pitch: 3.69795299
            Yaw: -75.8384857
            Roll: 106.088791
          }
          Scale {
            X: 0.352083623
            Y: 0.407048672
            Z: 0.301890939
          }
        }
        ParentId: 10282377799967644356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 4731929071742897732
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -3.07568359
            Y: -66.5733185
            Z: -16.022934
          }
          Rotation {
            Pitch: 4.4745388
            Yaw: 90.457428
            Roll: 95.4351044
          }
          Scale {
            X: 0.235703811
            Y: 0.491350055
            Z: 0.252470553
          }
        }
        ParentId: 10282377799967644356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 17746212558685225786
        Name: "Magma"
        Transform {
          Location {
            X: -0.87890625
            Y: -76.7707062
            Z: -117.535538
          }
          Rotation {
            Pitch: 33.5710258
            Yaw: 54.237442
            Roll: -132.411255
          }
          Scale {
            X: 0.336155593
            Y: 0.336155593
            Z: 0.336155593
          }
        }
        ParentId: 10282377799967644356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16318927357437431690
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
        Id: 10047330601824262473
        Name: "right_clavicle"
        Transform {
          Location {
            X: -4.05859375
            Y: 6.140625
            Z: 224.032883
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 16151766886709420111
        ChildIds: 11902944671235019933
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
        Id: 11902944671235019933
        Name: "Rock 03"
        Transform {
          Location {
            X: -28.3632813
            Y: 60.4119415
            Z: 9.71598816
          }
          Rotation {
            Pitch: 3.51530695
            Yaw: -165.19899
            Roll: -32.681591
          }
          Scale {
            X: 0.299384385
            Y: 0.299378812
            Z: 0.442312062
          }
        }
        ParentId: 10047330601824262473
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 12331530765392344417
        Name: "right_shoulder"
        Transform {
          Location {
            X: -7.875
            Y: 30.703125
            Z: 219.265793
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 16151766886709420111
        ChildIds: 11826399272721382645
        ChildIds: 11385351033384583352
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
        Id: 11826399272721382645
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -21.1362305
            Y: 79.7336731
            Z: 57.3701324
          }
          Rotation {
            Pitch: -46.8325806
            Yaw: 58.2603073
            Roll: -5.84360266
          }
          Scale {
            X: 0.287611812
            Y: 0.225351632
            Z: 0.344773829
          }
        }
        ParentId: 12331530765392344417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 11385351033384583352
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -28.1748047
            Y: 78.7931519
            Z: 15.4868317
          }
          Rotation {
            Pitch: 72.6022263
            Yaw: -138.459732
            Roll: -52.2154617
          }
          Scale {
            X: 0.594438434
            Y: 0.360076278
            Z: 0.246082664
          }
        }
        ParentId: 12331530765392344417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 12769286021496729303
        Name: "right_elbow"
        Transform {
          Location {
            X: -9.99609375
            Y: 54.2695313
            Z: 183.67569
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 16151766886709420111
        ChildIds: 15720819502026877297
        ChildIds: 18299509985965244443
        ChildIds: 18113112886788432178
        ChildIds: 4466883158882941977
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
        Id: 15720819502026877297
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -39.8723145
            Y: 62.1604
            Z: -84.9713898
          }
          Rotation {
            Pitch: -75.6924133
            Yaw: -168.953918
            Roll: 170.740204
          }
          Scale {
            X: 0.421243131
            Y: -0.362856537
            Z: 0.30159986
          }
        }
        ParentId: 12769286021496729303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 18299509985965244443
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -11.2797852
            Y: 82.4496765
            Z: -78.3020554
          }
          Rotation {
            Pitch: -0.396028
            Yaw: 157.498566
            Roll: 94.1809616
          }
          Scale {
            X: 0.31318891
            Y: 0.31318891
            Z: 0.31318891
          }
        }
        ParentId: 12769286021496729303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 18113112886788432178
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -32.7458496
            Y: 71.5623779
            Z: -8.9236145
          }
          Rotation {
            Pitch: -69.4288864
            Yaw: 8.14167309
            Roll: -6.48425627
          }
          Scale {
            X: 0.48811394
            Y: -0.236991897
            Z: 0.308279425
          }
        }
        ParentId: 12769286021496729303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 4466883158882941977
        Name: "Magma"
        Transform {
          Location {
            X: -30.3530273
            Y: 73.6734
            Z: -111.49025
          }
          Rotation {
            Pitch: 54.4516945
            Yaw: -77.2110519
            Roll: -60.1603699
          }
          Scale {
            X: 0.31318891
            Y: 0.31318891
            Z: 0.31318891
          }
        }
        ParentId: 12769286021496729303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16318927357437431690
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
        Id: 17997685558366793016
        Name: "pelvis"
        Transform {
          Location {
            X: -0.6640625
            Z: 156.348404
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 16151766886709420111
        ChildIds: 7990460576124487068
        ChildIds: 15959771703264552254
        ChildIds: 15013308947109439755
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
        Id: 7990460576124487068
        Name: "Pelvis"
        Transform {
          Location {
            X: -4.86669922
            Y: 7.63066101
            Z: -5.22859192
          }
          Rotation {
            Pitch: -4.71877241
            Yaw: -101.014847
            Roll: -178.742798
          }
          Scale {
            X: 0.225334615
            Y: 0.297090352
            Z: 0.173365667
          }
        }
        ParentId: 17997685558366793016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 15959771703264552254
        Name: "Magma"
        Transform {
          Location {
            X: -4.26757813
            Y: 25.4479828
            Z: -7.3596344
          }
          Rotation {
            Pitch: 7.76728392
            Yaw: -2.37533498
            Roll: -114.989578
          }
          Scale {
            X: 0.225696757
            Y: 0.0843010545
            Z: 0.235939845
          }
        }
        ParentId: 17997685558366793016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0327814
              G: 0.99
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
        Id: 15013308947109439755
        Name: "Magma"
        Transform {
          Location {
            X: -2.06005859
            Y: -22.88591
            Z: -10.6647034
          }
          Rotation {
            Pitch: 7.76728392
            Yaw: -2.37530565
            Roll: -55.3617897
          }
          Scale {
            X: 0.281694
            Y: 0.0445943363
            Z: 0.248783976
          }
        }
        ParentId: 17997685558366793016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0327814
              G: 0.99
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
        Id: 15525786522796727775
        Name: "left_hip"
        Transform {
          Location {
            X: -2.46484375
            Y: -13.6367188
            Z: 142.525513
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 16151766886709420111
        ChildIds: 6299398150182639488
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
        Id: 6299398150182639488
        Name: "Thigh"
        Transform {
          Location {
            X: 3.22314453
            Y: -23.5542908
            Z: -26.4164581
          }
          Rotation {
            Pitch: 36.951149
            Yaw: 103.890022
            Roll: -3.50219131
          }
          Scale {
            X: 0.0970318317
            Y: 0.245709196
            Z: 0.245706618
          }
        }
        ParentId: 15525786522796727775
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 17894922895239610930
        Name: "left_knee"
        Transform {
          Location {
            X: -1.96484375
            Y: -21.9453125
            Z: 77.6074066
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 16151766886709420111
        ChildIds: 11025886407721068635
        ChildIds: 10956964552008424724
        ChildIds: 8376860395952154506
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
        Id: 11025886407721068635
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 22.6118164
            Y: -30.0095978
            Z: -51.1781654
          }
          Rotation {
            Pitch: 11.6140118
            Yaw: -137.925079
            Roll: 12.074749
          }
          Scale {
            X: 0.376627237
            Y: 0.29509747
            Z: 0.451480716
          }
        }
        ParentId: 17894922895239610930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 10956964552008424724
        Name: "Shin"
        Transform {
          Location {
            X: -16.3701172
            Y: -25.3299866
            Z: -20.877861
          }
          Rotation {
            Pitch: -69.8255081
            Yaw: 31.8106346
            Roll: -110.892166
          }
          Scale {
            X: 0.152876049
            Y: 0.330301
            Z: 0.251903772
          }
        }
        ParentId: 17894922895239610930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 8376860395952154506
        Name: "Magma"
        Transform {
          Location {
            X: 2.96337891
            Y: -17.9192352
            Z: -6.68251801
          }
          Rotation {
            Pitch: 74.0310287
            Yaw: 96.1455383
            Roll: -37.6112289
          }
          Scale {
            X: 0.0529493727
            Y: 0.13408123
            Z: 0.134079859
          }
        }
        ParentId: 17894922895239610930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16318927357437431690
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
        Id: 8782583222227391612
        Name: "right_hip"
        Transform {
          Location {
            X: -2.46484375
            Y: 13.6367188
            Z: 142.525513
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 16151766886709420111
        ChildIds: 13172771953821263423
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
        Id: 13172771953821263423
        Name: "Thigh"
        Transform {
          Location {
            X: -4.68994141
            Y: 26.0327148
            Z: -24.2000427
          }
          Rotation {
            Pitch: 43.9424095
            Yaw: -83.9471893
            Roll: -2.50235248
          }
          Scale {
            X: 0.102381147
            Y: 0.207440928
            Z: 0.246258914
          }
        }
        ParentId: 8782583222227391612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 18440344450029918055
        Name: "right_knee"
        Transform {
          Location {
            X: -1.96484375
            Y: 21.9453125
            Z: 77.6074066
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 16151766886709420111
        ChildIds: 8460040569063432579
        ChildIds: 5721677915733896102
        ChildIds: 11561983487317521132
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
        Id: 8460040569063432579
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 6.59033203
            Y: 21.0818176
            Z: -51.178566
          }
          Rotation {
            Pitch: -6.07248163
            Yaw: -29.628252
            Roll: 0.891950786
          }
          Scale {
            X: 0.4887802
            Y: 0.38297233
            Z: 0.585923731
          }
        }
        ParentId: 18440344450029918055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 5721677915733896102
        Name: "Shin"
        Transform {
          Location {
            X: -7.7824707
            Y: 25.4164124
            Z: -17.7198486
          }
          Rotation {
            Pitch: -73.3737564
            Yaw: -68.0381241
            Roll: -47.7628746
          }
          Scale {
            X: 0.154999718
            Y: 0.26196298
            Z: -0.288786232
          }
        }
        ParentId: 18440344450029918055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 11561983487317521132
        Name: "Magma"
        Transform {
          Location {
            X: 1.01110721
            Y: 17.3027878
            Z: -4.92482853
          }
          Rotation {
            Pitch: 64.3188095
            Yaw: -30.0555363
            Roll: 17.5260849
          }
          Scale {
            X: 0.0529499128
            Y: 0.141192034
            Z: 0.13407816
          }
        }
        ParentId: 18440344450029918055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16318927357437431690
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
      Id: 412493161198471310
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
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
      Id: 13550627892841374354
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
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
      Id: 9686022029476961003
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
