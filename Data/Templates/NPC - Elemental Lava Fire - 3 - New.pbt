Assets {
  Id: 1311925746055110046
  Name: "NPC - Elemental Lava Fire - 3 - New"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12180205823930388452
      Objects {
        Id: 12180205823930388452
        Name: "NPC - Elemental Lava Fire - 3 - New"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15197038592688582764
        ChildIds: 265495133013829474
        ChildIds: 12166888703363455797
        UnregisteredParameters {
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
            Float: 500
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
            Name: "cs:AttackMinAngle"
            Float: 30
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
            Int: 15
          }
          Overrides {
            Name: "cs:LootId"
            String: "Elemental-Nature-Coins"
          }
          Overrides {
            Name: "cs:DisplayName"
            String: "Elemental Water"
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
            Name: "cs:RewardBossKillType"
            String: "Boss Kill"
          }
          Overrides {
            Name: "cs:RewardBossKillAmount"
            Int: 1
          }
          Overrides {
            Name: "cs:QuestId"
            Int: 31
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
          Overrides {
            Name: "cs:AttackMinAngle:tooltip"
            String: "The NPC rotates towards the target to attack it. If an AttackMinAngle is defined, then the NPC will only initiate the attack if the target is within that angle in front them them. The value represents half of the area, in other words, a value of 180 allows the NPC to attack from any angle."
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
        Id: 15197038592688582764
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
        ParentId: 12180205823930388452
        ChildIds: 13607749695578866714
        ChildIds: 12489043926613488858
        ChildIds: 7777115869750407978
        ChildIds: 9271173487062602517
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
        Id: 13607749695578866714
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
        ParentId: 15197038592688582764
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12180205823930388452
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 12180205823930388452
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 265495133013829474
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7777115869750407978
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 12489043926613488858
            }
          }
          Overrides {
            Name: "cs:EngageEffect"
            AssetReference {
              Id: 10412614560258311374
            }
          }
          Overrides {
            Name: "cs:HomingTarget"
            ObjectReference {
              SubObjectId: 265495133013829474
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
            Id: 495819079521570871
          }
        }
      }
      Objects {
        Id: 12489043926613488858
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 53.2324219
            Z: 55.9741211
          }
          Rotation {
            Pitch: 34.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15197038592688582764
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12180205823930388452
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 55
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 55
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 12723559857354349607
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 12723559857354349607
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 8072453657185431392
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 8072453657185431392
            }
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 3
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 500
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 1
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: false
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
            Id: 670168489222014442
          }
        }
      }
      Objects {
        Id: 7777115869750407978
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
        ParentId: 15197038592688582764
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
        Id: 9271173487062602517
        Name: "NPCHeadshot"
        Transform {
          Location {
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15197038592688582764
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16805702130145117383
          }
        }
      }
      Objects {
        Id: 265495133013829474
        Name: "Collider"
        Transform {
          Location {
            X: -22.0195313
            Z: 235.208496
          }
          Rotation {
          }
          Scale {
            X: 1.30710924
            Y: 1.92050791
            Z: 2.25810528
          }
        }
        ParentId: 12180205823930388452
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
            Id: 916665379155427451
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
        Id: 12166888703363455797
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
        ParentId: 12180205823930388452
        ChildIds: 5183452276069755041
        ChildIds: 2094013415345334236
        ChildIds: 7871491648760938905
        ChildIds: 13307761668031576771
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
        Id: 5183452276069755041
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
        ParentId: 12166888703363455797
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12180205823930388452
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 13307761668031576771
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 7871491648760938905
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
            Id: 6578612320387957044
          }
        }
      }
      Objects {
        Id: 2094013415345334236
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
        ParentId: 12166888703363455797
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12180205823930388452
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 2790464867537854262
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 15239108916764290353
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
            Id: 6663164464019547704
          }
        }
      }
      Objects {
        Id: 7871491648760938905
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
        ParentId: 12166888703363455797
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
        Id: 13307761668031576771
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
        ParentId: 12166888703363455797
        ChildIds: 14846953240183485148
        ChildIds: 8528608407305858900
        ChildIds: 2187329209669384682
        ChildIds: 14973450467766753094
        ChildIds: 6574950156263524616
        ChildIds: 15143366267110518475
        ChildIds: 2367094707138812748
        ChildIds: 9184156120418526589
        ChildIds: 5627338615987181464
        ChildIds: 11085467739770692255
        ChildIds: 12600058552676060388
        ChildIds: 1093252249826629578
        ChildIds: 5632591871655680215
        ChildIds: 757437091179858007
        ChildIds: 1949845243411154852
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
        Id: 14846953240183485148
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 260
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13307761668031576771
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12180205823930388452
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
            Id: 722061268556512883
          }
        }
      }
      Objects {
        Id: 8528608407305858900
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
        ParentId: 13307761668031576771
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12180205823930388452
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 14973450467766753094
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
            Id: 14087393370261198249
          }
        }
      }
      Objects {
        Id: 2187329209669384682
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
        ParentId: 13307761668031576771
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6193200005188843820
          }
        }
      }
      Objects {
        Id: 14973450467766753094
        Name: "Fantasy Human Guy"
        Transform {
          Location {
            Z: 209.997803
          }
          Rotation {
            Yaw: 6.14716701e-05
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 13307761668031576771
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.688979864
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.835940361
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 0.333675116
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 0.350199908
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18123023743670948327
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 18123023743670948327
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 18123023743670948327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18123023743670948327
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
            Id: 15478017006173490553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 6574950156263524616
        Name: "root"
        Transform {
          Location {
            X: -2.28881836e-05
            Y: -1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13307761668031576771
        ChildIds: 9362919149535442665
        ChildIds: 14934744833517468470
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
        Id: 9362919149535442665
        Name: "Waterfall Base Volume VFX"
        Transform {
          Location {
            X: 4.57751485e-05
            Y: -0.00244140532
            Z: 25
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 6574950156263524616
        UnregisteredParameters {
          Overrides {
            Name: "bp:density"
            Float: 2.66805124
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.93992031
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
            Id: 1835223634321517674
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14934744833517468470
        Name: "Ember Volume VFX"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 6574950156263524616
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 27.567091
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.07686734
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
        Id: 15143366267110518475
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.0573
            Y: -23.619
            Z: 168.666
          }
          Rotation {
            Pitch: -1.64800847
            Yaw: -3.05700707
            Roll: 30.1110077
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13307761668031576771
        ChildIds: 12788679748559315899
        ChildIds: 4121782910902710358
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
        Id: 12788679748559315899
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 6.66848183
            Y: -39.7481728
            Z: -1.2883873
          }
          Rotation {
            Pitch: 2.95760846
            Yaw: 1.82047713
            Roll: -76.9221191
          }
          Scale {
            X: 0.146455958
            Y: 0.146456167
            Z: 0.663663864
          }
        }
        ParentId: 15143366267110518475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13400525336309634950
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
        Id: 4121782910902710358
        Name: "Rock 03"
        Transform {
          Location {
            X: 1.38239717
            Y: -28.9953728
            Z: -8.72640228
          }
          Rotation {
            Pitch: 2.95753312
            Yaw: 1.82047141
            Roll: -80.7032471
          }
          Scale {
            X: 0.120843142
            Y: 0.165274814
            Z: 0.120843604
          }
        }
        ParentId: 15143366267110518475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.323296398
              G: 0.481074303
              B: 0.614583313
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
        Id: 2367094707138812748
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.6906
            Y: -39.4378
            Z: 141.289
          }
          Rotation {
            Pitch: 18.4199944
            Yaw: 9.02801228
            Roll: 31.9080124
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13307761668031576771
        ChildIds: 1738370395837512974
        ChildIds: 11314161110868372955
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
        Id: 1738370395837512974
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -36.4648895
            Y: -25.7567501
            Z: 29.6349201
          }
          Rotation {
            Pitch: -13.9004517
            Yaw: 157.926361
            Roll: -166.939896
          }
          Scale {
            X: 0.221052125
            Y: 0.101617441
            Z: 0.609848261
          }
        }
        ParentId: 2367094707138812748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13400525336309634950
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
        Id: 11314161110868372955
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -7.06085777
            Y: -18.0483093
            Z: -30.8888931
          }
          Rotation {
            Pitch: 68.0307
            Yaw: -164.770248
            Roll: 112.302116
          }
          Scale {
            X: 0.125017911
            Y: 0.0887785107
            Z: 0.151676729
          }
        }
        ParentId: 2367094707138812748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0662434846
              G: 0.216557086
              B: 0.34375
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
            Id: 7554885950972287265
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
        Id: 9184156120418526589
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.0573
            Y: 23.619
            Z: 168.666
          }
          Rotation {
            Pitch: 1.64699757
            Yaw: 3.0570004
            Roll: -30.1109962
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13307761668031576771
        ChildIds: 10639377747943597638
        ChildIds: 12263172210171739023
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
        Id: 10639377747943597638
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 8.18178844
            Y: 46.702198
            Z: -5.81502724
          }
          Rotation {
            Pitch: 72.6271744
            Yaw: -133.945114
            Roll: -41.2724609
          }
          Scale {
            X: 0.146455958
            Y: 0.146456167
            Z: 0.663663864
          }
        }
        ParentId: 9184156120418526589
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13400525336309634950
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
        Id: 12263172210171739023
        Name: "Rock 03"
        Transform {
          Location {
            X: 2.11207151
            Y: 34.1469879
            Z: -16.3653679
          }
          Rotation {
            Pitch: 15.7014084
            Yaw: 177.331467
            Roll: -87.059906
          }
          Scale {
            X: 0.120843925
            Y: 0.183169171
            Z: 0.12084052
          }
        }
        ParentId: 9184156120418526589
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.323296398
              G: 0.481074303
              B: 0.614583313
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
        Id: 5627338615987181464
        Name: "right_elbow"
        Transform {
          Location {
            X: -7.6906
            Y: 41.745575
            Z: 141.289
          }
          Rotation {
            Pitch: 18.4199944
            Yaw: -9.02802467
            Roll: -31.9080029
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13307761668031576771
        ChildIds: 12544620389170275413
        ChildIds: 13353771316411363635
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
        Id: 12544620389170275413
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -37.7882423
            Y: 28.1653271
            Z: 25.8504448
          }
          Rotation {
            Pitch: -27.2028465
            Yaw: -175.146
            Roll: -11.3481112
          }
          Scale {
            X: 0.221052125
            Y: 0.101617441
            Z: 0.609848261
          }
        }
        ParentId: 5627338615987181464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13400525336309634950
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
        Id: 13353771316411363635
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -7.57211637
            Y: 19.6780491
            Z: -28.9409637
          }
          Rotation {
            Pitch: 57.9511871
            Yaw: 170.0793
            Roll: -107.677643
          }
          Scale {
            X: 0.119225599
            Y: 0.0910986215
            Z: 0.161313444
          }
        }
        ParentId: 5627338615987181464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0662434846
              G: 0.216557086
              B: 0.34375
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
            Id: 7554885950972287265
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
        Id: 11085467739770692255
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.51
            Y: -3.77893448e-05
            Z: 161.986893
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13307761668031576771
        ChildIds: 17963502505525276435
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
        Id: 17963502505525276435
        Name: "Head/Torso"
        Transform {
          Location {
            X: -2.02559304
            Y: -1.97558343
            Z: 33.7835732
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11085467739770692255
        ChildIds: 3855117275929369046
        ChildIds: 4963611077279813550
        ChildIds: 3859597235165321954
        ChildIds: 16339893012503905955
        ChildIds: 3855990611743575269
        ChildIds: 17265271594697372249
        ChildIds: 15413913158325176891
        ChildIds: 7964902677898875881
        ChildIds: 8962577435252698490
        ChildIds: 9283538316016396666
        ChildIds: 3511051742176565326
        ChildIds: 7192101243480125294
        ChildIds: 18009739301020755681
        ChildIds: 16750811925344765482
        ChildIds: 13428678150331481546
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
        Id: 3855117275929369046
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -18.9273376
            Y: -0.618868053
            Z: 17.1021671
          }
          Rotation {
            Pitch: -6.38214111
            Yaw: -99.102417
            Roll: -41.2802734
          }
          Scale {
            X: 0.0847206786
            Y: 0.129318818
            Z: 1.1447674
          }
        }
        ParentId: 17963502505525276435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13400525336309634950
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
        Id: 4963611077279813550
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 29.7199364
            Y: 6.91439152
            Z: 36.4660568
          }
          Rotation {
            Pitch: -14.9346008
            Yaw: 162.766083
            Roll: 7.28890705
          }
          Scale {
            X: 0.10161791
            Y: 0.101617545
            Z: 0.609848142
          }
        }
        ParentId: 17963502505525276435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13400525336309634950
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
        Id: 3859597235165321954
        Name: "Rock 02"
        Transform {
          Location {
            X: -12.1762638
            Y: -17.7240944
            Z: 19.1758575
          }
          Rotation {
            Pitch: -47.3659058
            Yaw: 11.1290064
            Roll: 73.9421463
          }
          Scale {
            X: 0.085110344
            Y: 0.0539261028
            Z: 0.053924121
          }
        }
        ParentId: 17963502505525276435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13400525336309634950
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
        Id: 16339893012503905955
        Name: "Rock 02"
        Transform {
          Location {
            X: -9.94719124
            Y: 2.25660563
            Z: 51.1399956
          }
          Rotation {
            Pitch: -64.229126
            Yaw: 9.76477718
            Roll: -27.3681641
          }
          Scale {
            X: 0.100606188
            Y: 0.060134206
            Z: 0.0526477583
          }
        }
        ParentId: 17963502505525276435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13400525336309634950
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
        Id: 3855990611743575269
        Name: "Rock 02"
        Transform {
          Location {
            X: -4.0040884
            Y: 23.5358868
            Z: 19.175848
          }
          Rotation {
            Pitch: -49.3513184
            Yaw: -17.1008301
            Roll: 92.2953491
          }
          Scale {
            X: 0.0925031155
            Y: 0.0404380374
            Z: 0.0404350534
          }
        }
        ParentId: 17963502505525276435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13400525336309634950
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
        Id: 17265271594697372249
        Name: "Rock 02"
        Transform {
          Location {
            X: 11.706727
            Y: 6.0051055
            Z: 44.0449219
          }
          Rotation {
            Pitch: -72.5081787
            Yaw: -6.72351074
            Roll: 150.408264
          }
          Scale {
            X: 0.0535063557
            Y: 0.0253812335
            Z: 0.0253806543
          }
        }
        ParentId: 17963502505525276435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13400525336309634950
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
        Id: 15413913158325176891
        Name: "Rock 03"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.4193726
            Yaw: -6.10351563e-05
            Roll: 2.20588413e-12
          }
          Scale {
            X: 0.201119334
            Y: 0.247582451
            Z: 0.295247644
          }
        }
        ParentId: 17963502505525276435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322265625
              G: 0.395967752
              B: 0.458333343
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
        Id: 7964902677898875881
        Name: "Lense"
        Transform {
          Location {
            X: 61.0764236
            Y: 11.3729525
            Z: 20.2527428
          }
          Rotation {
            Pitch: -4.56768799
            Yaw: 87.2080383
            Roll: -58.5043945
          }
          Scale {
            X: 0.0693606511
            Y: 0.154182658
            Z: 0.08084324
          }
        }
        ParentId: 17963502505525276435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.570000052
              G: 0.181192085
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
        Id: 8962577435252698490
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -49.3813
            Y: 1.19050276
            Z: 8.78570938
          }
          Rotation {
            Pitch: 47.6646156
            Yaw: -57.3104553
            Roll: -47.5160522
          }
          Scale {
            X: 0.0930832624
            Y: 0.0930808112
            Z: 0.682882726
          }
        }
        ParentId: 17963502505525276435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13400525336309634950
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
        Id: 9283538316016396666
        Name: "Rock 03"
        Transform {
          Location {
            X: 61.0864182
            Y: -0.709075153
            Z: 17.7228661
          }
          Rotation {
            Pitch: -64.9892
            Yaw: 144.502075
            Roll: -149.461365
          }
          Scale {
            X: 0.0726876184
            Y: 0.10835705
            Z: 0.164075315
          }
        }
        ParentId: 17963502505525276435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
        Id: 3511051742176565326
        Name: "Lense"
        Transform {
          Location {
            X: 61.0763969
            Y: -7.29207945
            Z: 20.2527428
          }
          Rotation {
            Pitch: 14.1880989
            Yaw: 98.8735199
            Roll: -57.508606
          }
          Scale {
            X: 0.0693606511
            Y: 0.154182658
            Z: 0.08084324
          }
        }
        ParentId: 17963502505525276435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.77
              G: 0.382450342
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
        Id: 7192101243480125294
        Name: "Rock 02"
        Transform {
          Location {
            X: 57.9900208
            Y: -0.26278159
            Z: 44.0448608
          }
          Rotation {
            Pitch: -72.5081177
            Yaw: -6.72351074
            Roll: 150.408218
          }
          Scale {
            X: 0.053703174
            Y: 0.0253781583
            Z: 0.0253799
          }
        }
        ParentId: 17963502505525276435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13400525336309634950
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
        Id: 18009739301020755681
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 44.3639336
            Y: 6.91448069
            Z: 36.4660378
          }
          Rotation {
            Pitch: -2.71865845
            Yaw: -90.0145874
            Roll: -16.3641357
          }
          Scale {
            X: 0.10161791
            Y: 0.101617545
            Z: 0.609848142
          }
        }
        ParentId: 17963502505525276435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13400525336309634950
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
        Id: 16750811925344765482
        Name: "Rock 03"
        Transform {
          Location {
            X: 55.5075378
            Y: 4.2198863
            Z: -4.63769197
          }
          Rotation {
            Pitch: 65.754982
            Yaw: -12.4120789
            Roll: 169.442154
          }
          Scale {
            X: 0.0452578887
            Y: 0.111748695
            Z: 0.17030327
          }
        }
        ParentId: 17963502505525276435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13400525336309634950
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
        Id: 13428678150331481546
        Name: "Teeth"
        Transform {
          Location {
            X: 85.1680603
            Y: 1.84394789
            Z: -11.7359123
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17963502505525276435
        ChildIds: 8055046012737819501
        ChildIds: 7815569877147294194
        ChildIds: 4750599484076177050
        ChildIds: 2437316510194258117
        ChildIds: 9305769419672117614
        ChildIds: 9625546853943624961
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
        Id: 8055046012737819501
        Name: "Rock 02"
        Transform {
          Location {
            X: -5.15636539
            Y: -5.73827171
            Z: 9.8455267
          }
          Rotation {
            Pitch: -48.5942574
            Yaw: 154.043427
            Roll: 79.5400238
          }
          Scale {
            X: 0.0297878049
            Y: 0.0124904411
            Z: 0.0124920299
          }
        }
        ParentId: 13428678150331481546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.462516576
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
        Id: 7815569877147294194
        Name: "Rock 02"
        Transform {
          Location {
            X: -4.52085114
            Y: 5.89844227
            Z: 9.70685387
          }
          Rotation {
            Pitch: -53.3282852
            Yaw: -172.101257
            Roll: 18.9308681
          }
          Scale {
            X: 0.0297878049
            Y: 0.0124904411
            Z: 0.0124920299
          }
        }
        ParentId: 13428678150331481546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.462516576
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
        Id: 4750599484076177050
        Name: "Rock 02"
        Transform {
          Location {
            X: 4.78357029
            Y: 1.92211103
            Z: -6.27270674e-06
          }
          Rotation {
            Pitch: -53.3281937
            Yaw: -172.101257
            Roll: 18.9308681
          }
          Scale {
            X: 0.0170408338
            Y: 0.00746102165
            Z: 0.00746416394
          }
        }
        ParentId: 13428678150331481546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.462516576
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
        Id: 2437316510194258117
        Name: "Rock 02"
        Transform {
          Location {
            X: 4.14806604
            Y: -2.10400915
            Z: 0.138666436
          }
          Rotation {
            Pitch: -48.5941353
            Yaw: 154.043564
            Roll: 79.5397568
          }
          Scale {
            X: 0.0160736088
            Y: 0.00798911601
            Z: 0.00799243152
          }
        }
        ParentId: 13428678150331481546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.462516576
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
        Id: 9305769419672117614
        Name: "Rock 02"
        Transform {
          Location {
            X: 0.677379549
            Y: 3.96215534
            Z: 4.31976223
          }
          Rotation {
            Pitch: -61.2696762
            Yaw: -170.166672
            Roll: 16.63941
          }
          Scale {
            X: 0.0182121377
            Y: 0.00746270595
            Z: 0.00746414252
          }
        }
        ParentId: 13428678150331481546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.462516576
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
        Id: 9625546853943624961
        Name: "Rock 02"
        Transform {
          Location {
            X: 0.0682373643
            Y: -3.9399395
            Z: 4.54595947
          }
          Rotation {
            Pitch: -55.671669
            Yaw: 149.112015
            Roll: 85.7690811
          }
          Scale {
            X: 0.0171784237
            Y: 0.00799092
            Z: 0.00799240917
          }
        }
        ParentId: 13428678150331481546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.462516576
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
        Id: 12600058552676060388
        Name: "pelvis"
        Transform {
          Location {
            X: -0.51
            Y: -3.77893448e-05
            Z: 120.268
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
            Roll: -7.43053033e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13307761668031576771
        ChildIds: 3325741305406482358
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
        Id: 3325741305406482358
        Name: "Rock 01"
        Transform {
          Location {
            X: -12.5948143
            Y: 0.623446
            Z: -6.18311214
          }
          Rotation {
            Pitch: 24.3641243
            Yaw: 8.71895409
            Roll: 178.277023
          }
          Scale {
            X: 0.0968452543
            Y: 0.160375297
            Z: 0.140376076
          }
        }
        ParentId: 12600058552676060388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0938042551
              G: 0.150197566
              B: 0.197916672
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
        Id: 1093252249826629578
        Name: "left_hip"
        Transform {
          Location {
            X: -1.89601898
            Y: -10.4910393
            Z: 109.635
          }
          Rotation {
            Pitch: 3.17944598
            Yaw: 0.34948045
            Roll: 4.47926426
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13307761668031576771
        ChildIds: 1678054885444577021
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
        Id: 1678054885444577021
        Name: "Rock 02"
        Transform {
          Location {
            X: -9.60388184
            Y: -10.9143066
            Z: -22.6197357
          }
          Rotation {
            Pitch: 68.383812
            Yaw: 178.261246
            Roll: 55.7994499
          }
          Scale {
            X: 0.102145597
            Y: -0.143
            Z: 0.069757
          }
        }
        ParentId: 1093252249826629578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00493706577
              G: 0.00790513493
              B: 0.010416667
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
        Id: 5632591871655680215
        Name: "left_knee"
        Transform {
          Location {
            X: -1.5118
            Y: -16.881
            Z: 59.698
          }
          Rotation {
            Pitch: -3.90987325
            Yaw: -3.62918377
            Roll: 4.28336239
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13307761668031576771
        ChildIds: 796645394119471292
        ChildIds: 6652249964145871975
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
        Id: 796645394119471292
        Name: "Rock 02"
        Transform {
          Location {
            X: -14.3314
            Y: -10.0877829
            Z: -19.7411861
          }
          Rotation {
            Pitch: 63.1752586
            Yaw: -176.742416
            Roll: 98.4463959
          }
          Scale {
            X: 0.121460617
            Y: 0.138524026
            Z: 0.100473784
          }
        }
        ParentId: 5632591871655680215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        Id: 6652249964145871975
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -38.6185455
            Y: -14.3965349
            Z: 10.0326767
          }
          Rotation {
            Pitch: -35.4509583
            Yaw: 159.900314
            Roll: 20.3387051
          }
          Scale {
            X: 0.131814495
            Y: 0.131813973
            Z: 0.791069448
          }
        }
        ParentId: 5632591871655680215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13400525336309634950
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
        Id: 757437091179858007
        Name: "right_hip"
        Transform {
          Location {
            X: -1.89602661
            Y: 10.490963
            Z: 109.635
          }
          Rotation {
            Pitch: 3.17958951
            Yaw: -0.349424213
            Roll: -4.47895813
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13307761668031576771
        ChildIds: 7153039212363039214
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
        Id: 7153039212363039214
        Name: "Rock 02"
        Transform {
          Location {
            X: -10.3101816
            Y: 7.7813139
            Z: -22.935955
          }
          Rotation {
            Pitch: 70.1026688
            Yaw: 173.680038
            Roll: -79.3789368
          }
          Scale {
            X: 0.102976844
            Y: 0.134891972
            Z: 0.0695928633
          }
        }
        ParentId: 757437091179858007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00493706577
              G: 0.00790513493
              B: 0.010416667
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
        Id: 1949845243411154852
        Name: "right_knee"
        Transform {
          Location {
            X: -1.5118
            Y: 16.881
            Z: 59.698
          }
          Rotation {
            Pitch: -3.90996885
            Yaw: 3.6291163
            Roll: -4.2834897
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13307761668031576771
        ChildIds: 5678692965888397989
        ChildIds: 1257153460060440450
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
        Id: 5678692965888397989
        Name: "Rock 02"
        Transform {
          Location {
            X: -12.447998
            Y: 7.28222656
            Z: -19.7732239
          }
          Rotation {
            Pitch: 66.6431122
            Yaw: 177.699844
            Roll: 82.3438644
          }
          Scale {
            X: 0.116046675
            Y: 0.141904831
            Z: -0.102590889
          }
        }
        ParentId: 1949845243411154852
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        Id: 1257153460060440450
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -43.4551773
            Y: 9.1270647
            Z: 7.2925806
          }
          Rotation {
            Pitch: 6.0143981
            Yaw: 72.6981201
            Roll: -134.567612
          }
          Scale {
            X: 0.131814495
            Y: 0.131813973
            Z: 0.791069448
          }
        }
        ParentId: 1949845243411154852
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13400525336309634950
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
    }
    Assets {
      Id: 916665379155427451
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
      Id: 15478017006173490553
      Name: "Fantasy Human Guy 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_fantasy_001_ref"
      }
    }
    Assets {
      Id: 18123023743670948327
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 1835223634321517674
      Name: "Waterfall Base Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_waterfall_base_volume"
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
      Id: 15288970234502648924
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
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
      Id: 412493161198471310
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
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
      Id: 7554885950972287265
      Name: "Rock Flat 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_005"
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
      Id: 12827530473249900764
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
