Assets {
  Id: 2996295992138781401
  Name: "NPC - Skeleton Full Armed"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11869798103616232457
      Objects {
        Id: 11869798103616232457
        Name: "NPC - Skeleton Full Armed"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17367968596649332156
        ChildIds: 14734807848883874957
        ChildIds: 14319830038856411414
        UnregisteredParameters {
          Overrides {
            Name: "cs:DisplayName"
            String: "Undead Skeleton"
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
            Float: 200
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 400
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 3
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
            Int: 5
          }
          Overrides {
            Name: "cs:LootId"
            String: "No-Mans-Land-Coins"
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
            Int: 1
          }
          Overrides {
            Name: "cs:QuestId"
            Int: 21
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
        Id: 17367968596649332156
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
        ParentId: 11869798103616232457
        ChildIds: 3262171769606450275
        ChildIds: 13435922579912900730
        ChildIds: 10204269024965788398
        ChildIds: 8798096924402187493
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
        Id: 3262171769606450275
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
        ParentId: 17367968596649332156
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11869798103616232457
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 11869798103616232457
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 14734807848883874957
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10204269024965788398
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 13435922579912900730
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
        Id: 13435922579912900730
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
        ParentId: 17367968596649332156
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11869798103616232457
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 13
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 13
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 3318114153542726786
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 0.11
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 50
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 0
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: true
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 16802469728702414029
            }
          }
          Overrides {
            Name: "cs:hasQuest"
            Bool: true
          }
          Overrides {
            Name: "cs:QuestID"
            Int: 57
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
        Id: 10204269024965788398
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
        ParentId: 17367968596649332156
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
        Id: 8798096924402187493
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
        ParentId: 17367968596649332156
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
        Id: 14734807848883874957
        Name: "Collider"
        Transform {
          Location {
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 1.1
          }
        }
        ParentId: 11869798103616232457
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
        Id: 14319830038856411414
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
        ParentId: 11869798103616232457
        ChildIds: 11189596526609566592
        ChildIds: 14335049883905568927
        ChildIds: 10248489319551659720
        ChildIds: 7896526298605605490
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
        Id: 11189596526609566592
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
        ParentId: 14319830038856411414
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11869798103616232457
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 7896526298605605490
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 10248489319551659720
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
        Id: 14335049883905568927
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
        ParentId: 14319830038856411414
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11869798103616232457
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
        Id: 10248489319551659720
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
        ParentId: 14319830038856411414
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
        Id: 7896526298605605490
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
        ParentId: 14319830038856411414
        ChildIds: 6761252734049689812
        ChildIds: 15391833408948304785
        ChildIds: 4153125435940552985
        ChildIds: 9221654318458414910
        ChildIds: 4824368171818694388
        ChildIds: 6210227595573096978
        ChildIds: 17615221879581805826
        ChildIds: 17973607436750266904
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
        Id: 6761252734049689812
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 240
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7896526298605605490
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11869798103616232457
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
        Id: 15391833408948304785
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
        ParentId: 7896526298605605490
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11869798103616232457
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
              SubObjectId: 17973607436750266904
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
        Id: 4153125435940552985
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
        ParentId: 7896526298605605490
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
        Id: 9221654318458414910
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.34375
            Y: -0.046875
            Z: 145.818359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7896526298605605490
        ChildIds: 17085349092777952249
        ChildIds: 356636763555977816
        ChildIds: 2239786237523412088
        ChildIds: 2339760852369870550
        ChildIds: 2557074300437861134
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
        Id: 17085349092777952249
        Name: "Lung"
        Transform {
          Location {
            X: -2.09570313
            Y: 6.68359375
            Z: 17.6203613
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9221654318458414910
        ChildIds: 12414710805608181012
        ChildIds: 7300229197708975774
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
        Id: 12414710805608181012
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
          }
          Rotation {
            Roll: 3.84198102e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17085349092777952249
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7502134511358725775
          }
        }
      }
      Objects {
        Id: 7300229197708975774
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: -168.927124
          }
          Scale {
            X: 0.484463543
            Y: 0.24931252
            Z: 0.271215856
          }
        }
        ParentId: 17085349092777952249
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.104909055
              B: 0.0748069957
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
            Id: 18073890455645143609
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
        Id: 356636763555977816
        Name: "Guts"
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
        ParentId: 9221654318458414910
        ChildIds: 15181132885405581979
        ChildIds: 9753985396599568974
        ChildIds: 6463487643853948107
        ChildIds: 10181733846953353532
        ChildIds: 4742656520596397272
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
        Id: 15181132885405581979
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
          }
          Rotation {
            Roll: 3.84198102e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 356636763555977816
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7502134511358725775
          }
        }
      }
      Objects {
        Id: 9753985396599568974
        Name: "Ring - Thick"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.118700117
            Y: 0.248774841
            Z: 0.248774841
          }
        }
        ParentId: 356636763555977816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239215702
              G: 0.101960793
              B: 0.0745098069
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
            Id: 7364460640411375594
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
        Id: 6463487643853948107
        Name: "Ring - Thick"
        Transform {
          Location {
            Z: -4.1496582
          }
          Rotation {
          }
          Scale {
            X: 0.110825367
            Y: 0.232270673
            Z: 0.232270673
          }
        }
        ParentId: 356636763555977816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239215702
              G: 0.101960793
              B: 0.0745098069
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
            Id: 7364460640411375594
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
        Id: 10181733846953353532
        Name: "Ring - Thick"
        Transform {
          Location {
            Z: -7.65136719
          }
          Rotation {
          }
          Scale {
            X: 0.0997017771
            Y: 0.208957568
            Z: 0.208957568
          }
        }
        ParentId: 356636763555977816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239215702
              G: 0.101960793
              B: 0.0745098069
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
            Id: 7364460640411375594
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
        Id: 4742656520596397272
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 0.525390625
            Y: -6.25390625
            Z: -7.06933594
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999969
            Roll: -179.999939
          }
          Scale {
            X: 0.042130556
            Y: 0.0421305411
            Z: 0.054762397
          }
        }
        ParentId: 356636763555977816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239215702
              G: 0.101960793
              B: 0.0745098069
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
            Id: 2264041107168619230
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
        Id: 2239786237523412088
        Name: "Heart"
        Transform {
          Location {
            X: -0.998046875
            Y: -7.67089844
            Z: 14.0097656
          }
          Rotation {
            Roll: -12.2631531
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9221654318458414910
        ChildIds: 12108086974519355444
        ChildIds: 2512044347222930583
        ChildIds: 12397266574780659620
        ChildIds: 628398386264644034
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
        Id: 12108086974519355444
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
          }
          Rotation {
            Roll: 12.2631292
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2239786237523412088
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7502134511358725775
          }
        }
      }
      Objects {
        Id: 2512044347222930583
        Name: "Sphere"
        Transform {
          Location {
            X: -0.001953125
            Y: 0.0858511552
            Z: -1.0165273
          }
          Rotation {
            Roll: -3.75660384e-05
          }
          Scale {
            X: 0.111281186
            Y: 0.111281186
            Z: 0.158991396
          }
        }
        ParentId: 2239786237523412088
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.135
              G: 0.045225
              B: 0.0272699967
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
            Id: 8251792404753499117
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
        Id: 12397266574780659620
        Name: "Sphere"
        Transform {
          Location {
            X: -0.001953125
            Y: 1.3951447
            Z: 1.59554374
          }
          Rotation {
            Roll: -37.6444473
          }
          Scale {
            X: 0.0936279669
            Y: 0.0936279669
            Z: 0.116669647
          }
        }
        ParentId: 2239786237523412088
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.135
              G: 0.045225
              B: 0.0272699967
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
            Id: 8251792404753499117
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
        Id: 628398386264644034
        Name: "Sphere"
        Transform {
          Location {
            X: -0.001953125
            Y: -1.47845089
            Z: 3.32695079
          }
          Rotation {
            Roll: 54.3932037
          }
          Scale {
            X: 0.0936279669
            Y: 0.0669318661
            Z: 0.102864243
          }
        }
        ParentId: 2239786237523412088
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265000015
              G: 0.088775
              B: 0.0535299927
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
            Id: 8251792404753499117
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
        Id: 2339760852369870550
        Name: "Grass Rib"
        Transform {
          Location {
            X: 2.05078125
            Y: 14.3808594
            Z: -1.82763672
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9221654318458414910
        ChildIds: 9601118939371528499
        ChildIds: 7254983881194442333
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
        Id: 9601118939371528499
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
          }
          Rotation {
            Roll: -5.97641474e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2339760852369870550
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7502134511358725775
          }
        }
      }
      Objects {
        Id: 7254983881194442333
        Name: "Grass Tall"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 52.5398865
            Roll: 179.999954
          }
          Scale {
            X: 0.00681202579
            Y: 0.045213189
            Z: 0.253063828
          }
        }
        ParentId: 2339760852369870550
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 8849773590821764357
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:color"
            Color {
              R: 0.0799725801
              G: 0.114000008
              B: 0.0140450932
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
            Id: 13140411958019418395
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
        Id: 2557074300437861134
        Name: "Moss Chest"
        Transform {
          Location {
            X: 10.4960938
            Y: -7.95898438
            Z: 16.2590332
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9221654318458414910
        ChildIds: 16555712431914400075
        ChildIds: 13760330244474036747
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
        Id: 16555712431914400075
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
          }
          Rotation {
            Roll: 1.19528295e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2557074300437861134
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7502134511358725775
          }
        }
      }
      Objects {
        Id: 13760330244474036747
        Name: "Decal Moss Patch"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -97.5000305
            Roll: 89.9999619
          }
          Scale {
            X: 0.0846253186
            Y: 0.0846124813
            Z: 0.0430278331
          }
        }
        ParentId: 2557074300437861134
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.467347622
              G: 0.531
              B: 0.0138278827
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
            Id: 4816965053956745018
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4824368171818694388
        Name: "right_prop"
        Transform {
          Location {
            X: 7.66796875
            Y: 53.328125
            Z: 107.507202
          }
          Rotation {
            Pitch: 74.4261322
            Yaw: -133.845932
            Roll: 46.8662224
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7896526298605605490
        ChildIds: 3653880402186433377
        ChildIds: 3481483601277973535
        ChildIds: 18112198961372453318
        ChildIds: 13628073939278176634
        ChildIds: 2186828347730698289
        ChildIds: 839338247630701932
        ChildIds: 2266672970620706719
        ChildIds: 9782125645946125711
        ChildIds: 8354094333790055746
        ChildIds: 4447016947173592175
        ChildIds: 13503023148399398656
        ChildIds: 8626830068050340614
        ChildIds: 2873293830298797031
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3653880402186433377
        Name: "Cone - Bullet"
        Transform {
          Location {
            Y: -0.0374755859
            Z: 13.1931686
          }
          Rotation {
          }
          Scale {
            X: 0.112439848
            Y: 0.0281099621
            Z: 0.487779826
          }
        }
        ParentId: 4824368171818694388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.309285074
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.953539968
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
            Id: 2264041107168619230
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
        Id: 3481483601277973535
        Name: "Cube"
        Transform {
          Location {
            Y: -0.0374755859
            Z: 66.0332947
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0281099621
            Y: 0.00562199205
            Z: 0.895094097
          }
        }
        ParentId: 4824368171818694388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.572
              B: 0.572
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
            Id: 12095835209017042614
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
        Id: 18112198961372453318
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            Y: -1.38677979
            Z: 13.1931686
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 0.00168659771
            Y: 0.0562199242
            Z: 0.562199235
          }
        }
        ParentId: 4824368171818694388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.9521265
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.572
              B: 0.572
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
            Id: 845632998245257944
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
        Id: 13628073939278176634
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            Y: -1.38677979
            Z: 13.1931686
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.00168659771
            Y: 0.0562199242
            Z: 0.562199235
          }
        }
        ParentId: 4824368171818694388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.136375755
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.59075212
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.572
              B: 0.572
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
            Id: 845632998245257944
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
        Id: 2186828347730698289
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            Y: 1.31182861
            Z: 13.1931686
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.00168659771
            Y: 0.0562199242
            Z: 0.562199235
          }
        }
        ParentId: 4824368171818694388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.9521265
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.572
              B: 0.572
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
            Id: 845632998245257944
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
        Id: 839338247630701932
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            Y: 1.31182861
            Z: 13.1931686
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 0.00168659771
            Y: 0.0562199242
            Z: 0.562199235
          }
        }
        ParentId: 4824368171818694388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.136375755
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.59075212
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.572
              B: 0.572
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
            Id: 845632998245257944
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
        Id: 2266672970620706719
        Name: "Cube"
        Transform {
          Location {
            Y: -0.0374755859
            Z: 10.3821716
          }
          Rotation {
          }
          Scale {
            X: 0.112439848
            Y: 0.0534089282
            Z: 0.0562199242
          }
        }
        ParentId: 4824368171818694388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51000005
              G: 0.51000005
              B: 0.51000005
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9782125645946125711
        Name: "Sphere"
        Transform {
          Location {
            X: 23.6124268
            Y: -1.66784668
            Z: 10.4843063
          }
          Rotation {
          }
          Scale {
            X: 0.0449759364
            Y: 0.0449759364
            Z: 0.0449759364
          }
        }
        ParentId: 4824368171818694388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51000005
              G: 0.51000005
              B: 0.51000005
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
            Id: 8251792404753499117
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
        Id: 8354094333790055746
        Name: "Horn"
        Transform {
          Location {
            X: 5.62194824
            Y: -0.0374755859
            Z: 10.3821716
          }
          Rotation {
            Pitch: 1.29249024
            Yaw: 85.1693039
            Roll: -90.0548096
          }
          Scale {
            X: 0.0562205352
            Y: 0.0562199801
            Z: 0.3305538
          }
        }
        ParentId: 4824368171818694388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51000005
              G: 0.51000005
              B: 0.51000005
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
            Id: 13776228291040685428
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
        Id: 4447016947173592175
        Name: "Sphere"
        Transform {
          Location {
            X: -23.6124268
            Y: 1.59289551
            Z: 10.4843063
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: -179.999802
            Roll: 3.5858644e-05
          }
          Scale {
            X: 0.0449759364
            Y: 0.0449759364
            Z: 0.0449759364
          }
        }
        ParentId: 4824368171818694388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51000005
              G: 0.51000005
              B: 0.51000005
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
            Id: 8251792404753499117
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
        Id: 13503023148399398656
        Name: "Horn"
        Transform {
          Location {
            X: -5.62194824
            Y: -0.0374755859
            Z: 10.3821716
          }
          Rotation {
            Pitch: 1.29244244
            Yaw: -94.8305664
            Roll: -90.0548096
          }
          Scale {
            X: 0.0562205352
            Y: 0.0562199801
            Z: 0.3305538
          }
        }
        ParentId: 4824368171818694388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51000005
              G: 0.51000005
              B: 0.51000005
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
            Id: 13776228291040685428
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
        Id: 8626830068050340614
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 1.28282666
            Y: -1.35178423
            Z: 93.5923615
          }
          Rotation {
            Pitch: 1.51869249
            Yaw: -165.498978
            Roll: 89.4675293
          }
          Scale {
            X: 0.0214861706
            Y: 0.114255846
            Z: 0.114255741
          }
        }
        ParentId: 4824368171818694388
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.459000021
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
            Id: 15434117106106413882
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2873293830298797031
        Name: "Handle"
        Transform {
          Location {
            Y: -0.0374755859
            Z: 7.57117462
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4824368171818694388
        ChildIds: 8635717389798467851
        ChildIds: 16537663055036759093
        ChildIds: 6476731588040623688
        ChildIds: 2871694582337767666
        ChildIds: 15364325349488258172
        ChildIds: 15734425333585676517
        ChildIds: 4353146335490329032
        ChildIds: 6944736275287084311
        ChildIds: 17381802262184788773
        ChildIds: 14231810947526936469
        ChildIds: 9689352254214580502
        ChildIds: 2925727154127756891
        ChildIds: 17357435842518012601
        ChildIds: 679252040196076219
        ChildIds: 1636654120849612363
        ChildIds: 6893944328259886387
        ChildIds: 18248412107798469158
        ChildIds: 13051443308928009443
        ChildIds: 16586454410348502781
        ChildIds: 11397854803040702931
        ChildIds: 17889261786226493939
        ChildIds: 9771624472195654219
        ChildIds: 18362183729072896557
        ChildIds: 15664450877422743490
        ChildIds: 12491173544483207117
        ChildIds: 6980627376809003814
        ChildIds: 12246799577811873099
        ChildIds: 9993944971942116507
        ChildIds: 5515932174706020553
        ChildIds: 16634519252260082815
        ChildIds: 1845420828812307022
        ChildIds: 3453960840066465133
        ChildIds: 9524064317837833623
        ChildIds: 109305294329929041
        ChildIds: 11917386764770940122
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
        Id: 8635717389798467851
        Name: "Sphere"
        Transform {
          Location {
            Z: -33.5506973
          }
          Rotation {
          }
          Scale {
            X: 0.0843298882
            Y: 0.0843298882
            Z: 0.0843298882
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51000005
              G: 0.51000005
              B: 0.51000005
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
            Id: 8251792404753499117
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
        Id: 16537663055036759093
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            Y: 0.0374755859
            Z: -2.05876923
          }
          Rotation {
          }
          Scale {
            X: 0.0673129112
            Y: 0.0573124401
            Z: 0.0209030025
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 6476731588040623688
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.0988124609
            Y: 0.0374755859
            Z: -3.37535858
          }
          Rotation {
            Pitch: 6.02335215
          }
          Scale {
            X: 0.0685552284
            Y: 0.0561690442
            Z: 0.0204859972
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 2871694582337767666
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.164682865
            Y: 0.0374755859
            Z: -4.47021484
          }
          Rotation {
            Pitch: -7.1237793
          }
          Scale {
            X: 0.067131564
            Y: 0.0550026074
            Z: 0.0200605709
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 15364325349488258172
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.0606187582
            Y: 0.0374755859
            Z: -5.26852417
          }
          Rotation {
            Pitch: 5.20265055
          }
          Scale {
            X: 0.0671239644
            Y: 0.0549963638
            Z: 0.0200582948
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 15734425333585676517
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.00379526615
            Y: 0.0374755859
            Z: -6.16475677
          }
          Rotation {
            Pitch: -3.16592407
          }
          Scale {
            X: 0.0672874227
            Y: 0.0551302806
            Z: 0.0201071464
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 4353146335490329032
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.0605182052
            Y: 0.0374755859
            Z: -6.96595764
          }
          Rotation {
            Pitch: 6.40173101
          }
          Scale {
            X: 0.0668543056
            Y: 0.0547754467
            Z: 0.0199777205
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 6944736275287084311
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0361407399
            Y: 0.0374755859
            Z: -7.97212219
          }
          Rotation {
            Pitch: -5.18087769
          }
          Scale {
            X: 0.0664052814
            Y: 0.0544075482
            Z: 0.0198435429
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 17381802262184788773
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.157356739
            Y: 0.0374755859
            Z: -8.79782867
          }
          Rotation {
            Pitch: 6.55747318
          }
          Scale {
            X: 0.065957047
            Y: 0.0540403
            Z: 0.0197096
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 14231810947526936469
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0372216702
            Y: 0.0374755859
            Z: -9.53128052
          }
          Rotation {
            Pitch: -6.38534546
          }
          Scale {
            X: 0.0655139536
            Y: 0.0536772646
            Z: 0.0195771921
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 9689352254214580502
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.131193638
            Y: 0.0374755859
            Z: -10.4953766
          }
          Rotation {
            Pitch: 7.06261349
          }
          Scale {
            X: 0.0655139536
            Y: 0.0536772683
            Z: 0.019577194
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 2925727154127756891
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.05874753
            Y: 0.0374755859
            Z: -11.3528671
          }
          Rotation {
            Pitch: -6.38250732
          }
          Scale {
            X: 0.0650739
            Y: 0.0533167198
            Z: 0.019445695
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 17357435842518012601
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.192963958
            Y: 0.0374755859
            Z: -11.979332
          }
          Rotation {
            Pitch: 10.0883255
          }
          Scale {
            X: 0.0644182414
            Y: 0.0527795218
            Z: 0.0192497689
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 679252040196076219
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0881054401
            Y: 0.0374755859
            Z: -12.7275734
          }
          Rotation {
            Pitch: -6.92422485
          }
          Scale {
            X: 0.0639855489
            Y: 0.0524250083
            Z: 0.0191204697
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 1636654120849612363
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.160041213
            Y: 0.0374755859
            Z: -13.4850235
          }
          Rotation {
            Pitch: 6.37670517
          }
          Scale {
            X: 0.0637706444
            Y: 0.0522489287
            Z: 0.0190562513
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 6893944328259886387
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0249616504
            Y: 0.0374755859
            Z: -14.5196533
          }
          Rotation {
            Pitch: -4.61929321
          }
          Scale {
            X: 0.0633423
            Y: 0.0518979765
            Z: 0.018928254
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 18248412107798469158
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.189155102
            Y: 0.0374755859
            Z: -15.2606544
          }
          Rotation {
            Pitch: 7.75537205
          }
          Scale {
            X: 0.0631295666
            Y: 0.0517236777
            Z: 0.0188646801
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 13051443308928009443
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0552088022
            Y: 0.0374755859
            Z: -16.0861282
          }
          Rotation {
            Pitch: -7.98407
          }
          Scale {
            X: 0.0624935
            Y: 0.0512025319
            Z: 0.0186746083
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 16586454410348502781
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.12633872
            Y: 0.0374755859
            Z: -17.0674248
          }
          Rotation {
            Pitch: 4.43549728
          }
          Scale {
            X: 0.0624928102
            Y: 0.0512019694
            Z: 0.0186744034
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 11397854803040702931
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0535429716
            Y: 0.0374755859
            Z: -18.0411835
          }
          Rotation {
            Pitch: -7.47412109
          }
          Scale {
            X: 0.0620730482
            Y: 0.0508580469
            Z: 0.0185489673
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 17889261786226493939
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.125578701
            Y: 0.0374755859
            Z: -18.9151459
          }
          Rotation {
            Pitch: 4.63334036
          }
          Scale {
            X: 0.0616561323
            Y: 0.0505164526
            Z: 0.0184243824
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 9771624472195654219
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0830101371
            Y: 0.0374755859
            Z: -19.7491341
          }
          Rotation {
            Pitch: -8.45230103
          }
          Scale {
            X: 0.0612419732
            Y: 0.0501771197
            Z: 0.0183006208
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 18362183729072896557
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.0988124609
            Y: 0.0374755859
            Z: -20.3832169
          }
          Rotation {
            Pitch: 6.02335215
          }
          Scale {
            X: 0.0609571636
            Y: 0.0499437787
            Z: 0.018215511
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 15664450877422743490
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.164682865
            Y: 0.0374755859
            Z: -21.4780807
          }
          Rotation {
            Pitch: -7.1237793
          }
          Scale {
            X: 0.0596912876
            Y: 0.0489066169
            Z: 0.017837232
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 12491173544483207117
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.0606187582
            Y: 0.0374755859
            Z: -22.2763901
          }
          Rotation {
            Pitch: 5.20265055
          }
          Scale {
            X: 0.0596845485
            Y: 0.048901055
            Z: 0.0178352073
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 6980627376809003814
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.00379526615
            Y: 0.0374755859
            Z: -23.1726112
          }
          Rotation {
            Pitch: -3.16592407
          }
          Scale {
            X: 0.0598298907
            Y: 0.0490201227
            Z: 0.017878646
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 12246799577811873099
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.0605182052
            Y: 0.0374755859
            Z: -23.9738197
          }
          Rotation {
            Pitch: 6.40173101
          }
          Scale {
            X: 0.0594447628
            Y: 0.0487046093
            Z: 0.0177635681
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 9993944971942116507
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0361407399
            Y: 0.0374755859
            Z: -24.9799728
          }
          Rotation {
            Pitch: -5.18087769
          }
          Scale {
            X: 0.059045516
            Y: 0.0483775102
            Z: 0.0176442619
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 5515932174706020553
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.157356739
            Y: 0.0374755859
            Z: -25.8056793
          }
          Rotation {
            Pitch: 6.55747318
          }
          Scale {
            X: 0.0586469546
            Y: 0.0480509624
            Z: 0.0175251663
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 16634519252260082815
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0372216702
            Y: 0.0374755859
            Z: -26.5391312
          }
          Rotation {
            Pitch: -6.38534546
          }
          Scale {
            X: 0.0582529679
            Y: 0.0477281399
            Z: 0.0174074341
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 1845420828812307022
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.131193638
            Y: 0.0374755859
            Z: -27.5032272
          }
          Rotation {
            Pitch: 7.06261349
          }
          Scale {
            X: 0.0582529679
            Y: 0.0477281436
            Z: 0.0174074359
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 3453960840066465133
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.05874753
            Y: 0.0374755859
            Z: -28.3607178
          }
          Rotation {
            Pitch: -6.38250732
          }
          Scale {
            X: 0.0578616783
            Y: 0.0474075675
            Z: 0.0172905158
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 9524064317837833623
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.192963958
            Y: 0.0374755859
            Z: -28.9871826
          }
          Rotation {
            Pitch: 10.0883255
          }
          Scale {
            X: 0.0572786964
            Y: 0.0469299182
            Z: 0.0171162914
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 109305294329929041
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0881054401
            Y: 0.0374755859
            Z: -29.7354279
          }
          Rotation {
            Pitch: -6.92422485
          }
          Scale {
            X: 0.0568939559
            Y: 0.0466146693
            Z: 0.0170013197
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 11917386764770940122
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.0814851522
            Y: 0.0374755859
            Z: -30.4928741
          }
          Rotation {
            Pitch: 0.476665229
          }
          Scale {
            X: 0.0567028672
            Y: 0.0464581251
            Z: 0.0169442259
          }
        }
        ParentId: 2873293830298797031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 6210227595573096978
        Name: "left_arm_prop"
        Transform {
          Location {
            X: 1.640625
            Y: -54.2304688
            Z: 125.529778
          }
          Rotation {
            Pitch: -54.9074173
            Yaw: -36.4564438
            Roll: -42.6167374
          }
          Scale {
            X: 0.801845312
            Y: 0.801845312
            Z: 0.801845312
          }
        }
        ParentId: 7896526298605605490
        ChildIds: 4955071496772536912
        ChildIds: 10387576727475600577
        ChildIds: 10062316292298014750
        ChildIds: 4477793351955832143
        ChildIds: 4386376610115039501
        ChildIds: 11789293583748739966
        ChildIds: 3293887953550954911
        ChildIds: 8961747018732998220
        ChildIds: 18182359459227146356
        ChildIds: 7344505220500099192
        ChildIds: 1606728108059445365
        ChildIds: 1025501035481545745
        ChildIds: 11564411641316004073
        ChildIds: 11252343385421720708
        ChildIds: 12632290953520396833
        ChildIds: 2380034584675400503
        ChildIds: 9579343671599361334
        ChildIds: 4982436039777968747
        ChildIds: 1461904095111910072
        ChildIds: 40910963251679907
        ChildIds: 3658102353344437116
        ChildIds: 8770094005147925054
        ChildIds: 13236193440448545683
        ChildIds: 8133693768508473218
        ChildIds: 17696702451327283256
        ChildIds: 10978803804067504589
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4955071496772536912
        Name: "Lense - Half"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.49
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
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
            Id: 2244092863348956179
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
        Id: 10387576727475600577
        Name: "Ring - Beveled"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.04366219
            Y: 1.04366219
            Z: 0.564665616
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 13372972268553014344
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
        Id: 10062316292298014750
        Name: "Hemisphere"
        Transform {
          Location {
            Z: 7.94080734
          }
          Rotation {
          }
          Scale {
            X: 0.252419233
            Y: 0.252419233
            Z: 0.203339472
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 5489775416547967874
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
        Id: 4477793351955832143
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 4.03632641
            Z: -1.48955607
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.985
            Y: 0.254204541
            Z: 0.0806356445
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
            Id: 8502682622395102403
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
        Id: 4386376610115039501
        Name: "Pipe (thin)"
        Transform {
          Location {
            Y: 4.14468956
            Z: -1.48955536
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 179.999908
            Roll: 89.9999542
          }
          Scale {
            X: 0.985
            Y: 0.254204541
            Z: 0.0806356445
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
            Id: 8502682622395102403
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
        Id: 11789293583748739966
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            Z: 8.72932434
          }
          Rotation {
            Pitch: -90
            Yaw: 153.434952
            Roll: 161.56517
          }
          Scale {
            X: 0.0410680659
            Y: 0.25000003
            Z: 0.25
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 10420083731386464032
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
        Id: 3293887953550954911
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            Z: 8.72932434
          }
          Rotation {
            Pitch: -90
            Roll: 44.999958
          }
          Scale {
            X: 0.0410680659
            Y: 0.25000003
            Z: 0.25
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
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
            Id: 10420083731386464032
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
        Id: 8961747018732998220
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            Z: 8.72932434
          }
          Rotation {
            Pitch: -90
            Yaw: 9.46233559
            Roll: 125.537727
          }
          Scale {
            X: 0.0410680659
            Y: 0.25000003
            Z: 0.25
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.65
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 10420083731386464032
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
        Id: 18182359459227146356
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            Z: 8.72932434
          }
          Rotation {
            Pitch: -90
            Yaw: 143.130096
            Roll: 81.8697815
          }
          Scale {
            X: 0.0410680659
            Y: 0.25000003
            Z: 0.25
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.65
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
            Id: 10420083731386464032
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
        Id: 7344505220500099192
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -9.85979939
            Y: 7.25557709
            Z: 12.5939255
          }
          Rotation {
          }
          Scale {
            X: 0.129505455
            Y: 0.129505455
            Z: 0.0935167894
          }
        }
        ParentId: 6210227595573096978
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15434117106106413882
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1606728108059445365
        Name: "Decal Moss Patch"
        Transform {
          Location {
            X: 8.09460449
            Y: -20.3183289
            Z: 5.96501923
          }
          Rotation {
            Pitch: -3.0022583
            Yaw: -12.5101624
            Roll: -2.6812439
          }
          Scale {
            X: 0.183878273
            Y: 0.183878168
            Z: 0.0376407318
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.574338377
              G: 0.635417
              B: 0.139156312
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
            Id: 4816965053956745018
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1025501035481545745
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            Y: 22.4230785
            Z: 9.5289
          }
          Rotation {
            Roll: 11.3888178
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 11564411641316004073
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            Y: 35.8014259
            Z: 6.83407211
          }
          Rotation {
            Roll: 11.388835
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 11252343385421720708
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 22.4230785
            Y: 1.14440918e-05
            Z: 9.5289
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 11.3888178
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 12632290953520396833
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 35.8014259
            Y: 1.90734863e-05
            Z: 6.83407211
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 11.388835
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 2380034584675400503
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 1.60382333e-05
            Y: -22.4230709
            Z: 9.5289
          }
          Rotation {
            Yaw: -179.999954
            Roll: 11.3888168
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 9579343671599361334
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 2.56071726e-05
            Y: -35.8014107
            Z: 6.83407211
          }
          Rotation {
            Yaw: -179.999954
            Roll: 11.388834
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 4982436039777968747
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -35.8014259
            Y: 1.90734863e-05
            Z: 6.83407211
          }
          Rotation {
            Yaw: 89.9999619
            Roll: 11.3888178
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 1461904095111910072
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -22.4230785
            Y: 1.14440918e-05
            Z: 9.5289
          }
          Rotation {
            Yaw: 89.9999619
            Roll: 11.3888178
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 40910963251679907
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 4.01456646e-13
            Y: -7.91042964e-08
            Z: 0.110595703
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999939
            Roll: -179.999969
          }
          Scale {
            X: 0.112546213
            Y: 0.112546213
            Z: 0.00271814712
          }
        }
        ParentId: 6210227595573096978
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15434117106106413882
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3658102353344437116
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 15.25774
            Y: 1.82862495e-05
            Z: 1.42850411
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 90.0000229
            Roll: -89.999939
          }
          Scale {
            X: 0.698355258
            Y: 0.363467455
            Z: 0.0806356
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
            Id: 8502682622395102403
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
        Id: 8770094005147925054
        Name: "Capsule"
        Transform {
          Location {
            X: 19.2841911
            Y: -30.3617554
            Z: -1.39748633
          }
          Rotation {
            Pitch: -40.6094513
            Yaw: 90.0000076
            Roll: 180
          }
          Scale {
            X: 0.0477519333
            Y: 0.0477518849
            Z: 0.0562607571
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 5944393796542654307
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
        Id: 13236193440448545683
        Name: "Capsule"
        Transform {
          Location {
            X: 19.2841873
            Y: 29.5219421
            Z: -1.39744341
          }
          Rotation {
            Pitch: 49.3905106
            Yaw: 90.0000076
            Roll: 180
          }
          Scale {
            X: 0.0477519333
            Y: 0.0477518849
            Z: 0.0562607571
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 5944393796542654307
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
        Id: 8133693768508473218
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: -18.3651104
            Y: 1.4866869e-07
            Z: 1.42847288
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: 90.0000229
            Roll: -89.9998779
          }
          Scale {
            X: 0.740597486
            Y: 0.412873685
            Z: 0.0806354806
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
            Id: 8502682622395102403
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
        Id: 17696702451327283256
        Name: "Capsule"
        Transform {
          Location {
            X: -14.3382912
            Y: 32.4885063
            Z: -1.39632726
          }
          Rotation {
            Pitch: 49.3904877
            Yaw: 90
            Roll: -179.999985
          }
          Scale {
            X: 0.0477519333
            Y: 0.0477518849
            Z: 0.0562607571
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 5944393796542654307
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
        Id: 10978803804067504589
        Name: "Capsule"
        Transform {
          Location {
            X: -14.3384829
            Y: -32.8056641
            Z: -1.39847994
          }
          Rotation {
            Pitch: -40.6094055
            Yaw: 90
            Roll: -179.999985
          }
          Scale {
            X: 0.0477519333
            Y: 0.0477518849
            Z: 0.0562607571
          }
        }
        ParentId: 6210227595573096978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 5944393796542654307
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
        Id: 17615221879581805826
        Name: "head"
        Transform {
          Location {
            X: -0.34375
            Y: -0.046875
            Z: 145.818359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7896526298605605490
        ChildIds: 14020184413119386492
        ChildIds: 14567243268395588147
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
        Id: 14020184413119386492
        Name: "Eye Patch"
        Transform {
          Location {
            X: 1.65234375
            Y: -2.29003906
            Z: 50.5424805
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17615221879581805826
        ChildIds: 12981246237118236913
        ChildIds: 6559486085944991710
        ChildIds: 16816699645463316751
        ChildIds: 13087837625635166640
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
        Id: 12981246237118236913
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
            X: 8.84375
            Y: -5.66894531
            Z: -34.2834473
          }
          Rotation {
            Roll: 1.19528268e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14020184413119386492
        UnregisteredParameters {
          Overrides {
            Name: "cs:ChanceToDestroy"
            Float: 0.85
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
            Id: 7502134511358725775
          }
        }
      }
      Objects {
        Id: 6559486085944991710
        Name: "Hill 05"
        Transform {
          Location {
            X: 6.2734375
            Y: -2.40625
            Z: 0.316162109
          }
          Rotation {
            Pitch: 61.2107124
            Yaw: 57.967308
            Roll: -103.121689
          }
          Scale {
            X: 0.0117433695
            Y: 0.0117433695
            Z: 0.0117433695
          }
        }
        ParentId: 14020184413119386492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
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
            Id: 16282478714695507897
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
        Id: 16816699645463316751
        Name: "Ring - Thin"
        Transform {
          Location {
            X: -1.40429688
            Y: 1.74023438
          }
          Rotation {
            Pitch: 0.0252785292
            Yaw: -8.10608768
            Roll: 36.9959106
          }
          Scale {
            X: 0.221903965
            Y: 0.21132952
            Z: 0.225301921
          }
        }
        ParentId: 14020184413119386492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11580750779458949993
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.032
              G: 0.032
              B: 0.032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.2215631
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
            Id: 16353917461806733124
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
        Id: 13087837625635166640
        Name: "Ring - Thin"
        Transform {
          Location {
            X: -4.86328125
            Y: 0.666015625
            Z: 1.16699219
          }
          Rotation {
            Pitch: 0.0252785292
            Yaw: -8.10608864
            Roll: 36.9958801
          }
          Scale {
            X: 0.22190243
            Y: 0.188856989
            Z: 0.225292712
          }
        }
        ParentId: 14020184413119386492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11580750779458949993
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.032
              G: 0.032
              B: 0.032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.2215631
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
            Id: 16353917461806733124
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
        Id: 14567243268395588147
        Name: "Helmet"
        Transform {
          Location {
            X: -1.66015625
            Y: 0.231445313
            Z: 51.7172852
          }
          Rotation {
            Pitch: 6.68691874
            Yaw: 2.04905245e-05
          }
          Scale {
            X: 0.148165584
            Y: 0.148165584
            Z: 0.148165584
          }
        }
        ParentId: 17615221879581805826
        ChildIds: 13239891317070997345
        ChildIds: 6663767630520679529
        ChildIds: 16344436654984023414
        ChildIds: 14366516024944322373
        ChildIds: 16288442401742781396
        ChildIds: 6016816748277214476
        ChildIds: 9075024639454083865
        ChildIds: 15802156137924114662
        ChildIds: 1699293583177889665
        ChildIds: 12479497077614539534
        ChildIds: 11780551956266645369
        ChildIds: 17034856248304309131
        ChildIds: 8381852925946459069
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13239891317070997345
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            Y: -75
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.24
          }
        }
        ParentId: 14567243268395588147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 17749268126197611831
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
        Id: 6663767630520679529
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 75
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.24
          }
        }
        ParentId: 14567243268395588147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 17749268126197611831
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
        Id: 16344436654984023414
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            Z: 6.44742584
          }
          Rotation {
            Yaw: 2.04905646e-05
          }
          Scale {
            X: 1.57792866
            Y: 1.57792866
            Z: 1.16087544
          }
        }
        ParentId: 14567243268395588147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4697170280612963749
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
        Id: 14366516024944322373
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            Z: 6.44742584
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1.57792866
            Y: 1.57792866
            Z: 1.16087544
          }
        }
        ParentId: 14567243268395588147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4697170280612963749
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
        Id: 16288442401742781396
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            Z: 6.44742584
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1.57792866
            Y: 1.57792866
            Z: 1.16087544
          }
        }
        ParentId: 14567243268395588147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4697170280612963749
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
        Id: 6016816748277214476
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            Z: 6.44742584
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.57792866
            Y: 1.57792866
            Z: 1.16087544
          }
        }
        ParentId: 14567243268395588147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4697170280612963749
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
        Id: 9075024639454083865
        Name: "Pipe - Thick"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.678
            Y: 1.678
            Z: 0.211562619
          }
        }
        ParentId: 14567243268395588147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.279194087
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.79313898
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
            Id: 5836430349218932838
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
        Id: 15802156137924114662
        Name: "Thorn"
        Transform {
          Location {
            Z: 110.348373
          }
          Rotation {
          }
          Scale {
            X: 0.801872849
            Y: 0.801872849
            Z: 0.647609591
          }
        }
        ParentId: 14567243268395588147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 11617937144611962316
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
        Id: 1699293583177889665
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            Z: 108.752037
          }
          Rotation {
          }
          Scale {
            X: 0.862498403
            Y: 0.862498403
            Z: 0.862498403
          }
        }
        ParentId: 14567243268395588147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 12069070197531694690
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
        Id: 12479497077614539534
        Name: "Cone"
        Transform {
          Location {
            Z: 141.1138
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.216120362
            Y: 0.235651463
            Z: 0.77158308
          }
        }
        ParentId: 14567243268395588147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.185393855
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00361061
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
            Id: 6271704335464012675
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
        Id: 11780551956266645369
        Name: "Cone"
        Transform {
          Location {
            Z: 141.1138
          }
          Rotation {
          }
          Scale {
            X: 0.216120362
            Y: 0.235651463
            Z: 0.77158308
          }
        }
        ParentId: 14567243268395588147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.185393855
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00361061
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
            Id: 6271704335464012675
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
        Id: 17034856248304309131
        Name: "Pyramid - 4-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 90.7932739
            Z: -51.4562225
          }
          Rotation {
            Pitch: 10.423831
          }
          Scale {
            X: 0.0957225189
            Y: 0.294433922
            Z: 1.0760802
          }
        }
        ParentId: 14567243268395588147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.293854654
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00361061
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
            Id: 4316658893749930966
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
        Id: 8381852925946459069
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 82.9763
            Z: 10.7217855
          }
          Rotation {
            Pitch: 2.04396129
          }
          Scale {
            X: 0.0347115286
            Y: 0.470743746
            Z: 0.217029825
          }
        }
        ParentId: 14567243268395588147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.159007
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.442530781
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
            Id: 12538411275129688839
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
        Id: 17973607436750266904
        Name: "Skeleton Mob"
        Transform {
          Location {
            Z: 104.998901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7896526298605605490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1328464424770808511
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.583333
              G: 0.406894237
              B: 0.176166564
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      Id: 18073890455645143609
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 7364460640411375594
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 2264041107168619230
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 8251792404753499117
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 13140411958019418395
      Name: "Grass Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_001"
      }
    }
    Assets {
      Id: 4816965053956745018
      Name: "Decal Moss Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_moss_patch_001"
      }
    }
    Assets {
      Id: 6611378559053753307
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 845632998245257944
      Name: "Wedge - Concave Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_hq_001"
      }
    }
    Assets {
      Id: 13776228291040685428
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 15434117106106413882
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 13629958479359906438
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 14582790818618070150
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 2244092863348956179
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 3605030238014728915
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_001_uv"
      }
    }
    Assets {
      Id: 13372972268553014344
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 8502682622395102403
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 10420083731386464032
      Name: "Wedge - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_001"
      }
    }
    Assets {
      Id: 16282478714695507897
      Name: "Hill 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_005"
      }
    }
    Assets {
      Id: 16353917461806733124
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 11580750779458949993
      Name: "Metal Frame 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_001_uv"
      }
    }
    Assets {
      Id: 17749268126197611831
      Name: "Arch Fancy Peaked 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_6m_001"
      }
    }
    Assets {
      Id: 4697170280612963749
      Name: "Ellipsoid - Truncated Hollow Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_hollow_wedge_001"
      }
    }
    Assets {
      Id: 5836430349218932838
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 11617937144611962316
      Name: "Cone - Truncated Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_002"
      }
    }
    Assets {
      Id: 12069070197531694690
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 6271704335464012675
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
      }
    }
    Assets {
      Id: 4316658893749930966
      Name: "Pyramid - 4-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_hq_001"
      }
    }
    Assets {
      Id: 12538411275129688839
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
