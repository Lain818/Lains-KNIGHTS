Assets {
  Id: 5899025467483582743
  Name: "NPC - BOSS FIRE VILLAGE"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15522558207403592100
      Objects {
        Id: 15522558207403592100
        Name: "NPC - BOSS FIRE VILLAGE"
        Transform {
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15433289084653710583
        ChildIds: 6598024340043595296
        ChildIds: 10488691706087132371
        ChildIds: 2927449106775831442
        ChildIds: 1329561990390517474
        UnregisteredParameters {
          Overrides {
            Name: "cs:DisplayName"
            String: "Fire Village Brute"
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
            Float: 750
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 450
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 1.8
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
            Float: 300
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
            Float: 1
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
            String: "Fire-village-Boss-drop"
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
            Int: 5
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
        }
        WantsNetworking: true
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
        Id: 15433289084653710583
        Name: "NPCAIServer"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 15522558207403592100
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 15522558207403592100
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 15522558207403592100
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 10488691706087132371
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2927449106775831442
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 6598024340043595296
            }
          }
        }
        WantsNetworking: true
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
        Id: 6598024340043595296
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 81.4707
            Z: 113.362305
          }
          Rotation {
            Pitch: 6.10298538
            Yaw: 7.6284e-14
            Roll: 1.43097784e-12
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 15522558207403592100
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 15522558207403592100
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 25
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 25
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 10862837515260375752
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 10862837515260375752
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 14455861690961902338
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 14455861690961902338
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
            Name: "cs:DestructibleManager:tooltip"
            String: "The Destructible Manager is a required script that provides interaction between NPCs and weapons."
          }
          Overrides {
            Name: "cs:Root:tooltip"
            String: "A reference to the root of the template, where most of the NPC\'s custom properties are set."
          }
          Overrides {
            Name: "cs:DamageToPlayers:tooltip"
            String: "How much damage this NPC deals to players."
          }
          Overrides {
            Name: "cs:DamageToNPCs:tooltip"
            String: "How much damage this NPC deals to other NPCs."
          }
          Overrides {
            Name: "cs:ProjectileBody:tooltip"
            String: "Visual template used for the body of the projectile that is shot when this NPC attacks. The projectile is spawned with rotation and direction matching those of the NPCAttackServer script object, which is why the orientation of this script within the template hierarchy is important."
          }
          Overrides {
            Name: "cs:MuzzleFlash:tooltip"
            String: "Visual effect to spawn at the \"weapon muzzle\", this can also be a sword swipe effect or sometimes just a sound. It is positioned and rotated to where the NPCAttackServer is located, which is why the orientation of this script within the template hierarchy is important."
          }
          Overrides {
            Name: "cs:ImpactSurface:tooltip"
            String: "Visual effect to spawn at the point of impact of the projectile, in case a non-character object is impacted (e.g. a wall)."
          }
          Overrides {
            Name: "cs:ImpactCharacter:tooltip"
            String: "Visual effect to spawn at the point of impact of the projectile, in case a Player or NPC is impacted."
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan:tooltip"
            String: "How many seconds the projectile will fly in the air and be destroyed in case it does not impact anything."
          }
          Overrides {
            Name: "cs:ProjectileSpeed:tooltip"
            String: "The initial speed of the projectile, in centimeters per second."
          }
          Overrides {
            Name: "cs:ProjectileGravity:tooltip"
            String: "The scale of gravity to be used for the projectile. A value of 1 represents Earth gravity. Can be greater than 1. If zero it goes in a straight line (assuming \'homing\' is disabled). If negative the projectile will move upwards over time."
          }
          Overrides {
            Name: "cs:ProjectileHoming:tooltip"
            String: "The homing property causes the projectile to accelerate towards its target. HomingDrag and HomingAcceleration are important companion properties for homing to work correctly, otherwise the projectile might orbit around the target."
          }
          Overrides {
            Name: "cs:HomingDrag:tooltip"
            String: "\"Air drag\" to be used in case homing is enabled."
          }
          Overrides {
            Name: "cs:HomingAcceleration:tooltip"
            String: "Acceleration towards the target, to be used in case homing is enabled."
          }
        }
        WantsNetworking: true
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
        Id: 10488691706087132371
        Name: "Collider"
        Transform {
          Location {
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 0.390078187
            Y: 0.270937532
            Z: 1.02435064
          }
        }
        ParentId: 15522558207403592100
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
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2927449106775831442
        Name: "Trigger"
        Transform {
          Location {
            X: -2.35473633
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 15522558207403592100
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
        Id: 1329561990390517474
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
        ParentId: 15522558207403592100
        ChildIds: 11906760884335099068
        ChildIds: 13893681104498275989
        ChildIds: 11130531657508607555
        ChildIds: 18221104023116027476
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
        Id: 11906760884335099068
        Name: "NPCAIClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 1329561990390517474
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 15522558207403592100
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 18221104023116027476
            }
          }
          Overrides {
            Name: "cs:Sleeping"
            ObjectReference {
              SubObjectId: 3978678327236427574
            }
          }
          Overrides {
            Name: "cs:Engaging"
            ObjectReference {
              SubObjectId: 3978678327236427574
            }
          }
          Overrides {
            Name: "cs:Attacking"
            ObjectReference {
              SubObjectId: 3978678327236427574
            }
          }
          Overrides {
            Name: "cs:Patrolling"
            ObjectReference {
              SubObjectId: 3978678327236427574
            }
          }
          Overrides {
            Name: "cs:Dead"
            ObjectReference {
              SubObjectId: 3978678327236427574
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 11130531657508607555
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
        Id: 13893681104498275989
        Name: "NPCAttackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 1329561990390517474
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 15522558207403592100
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 17282344423478038238
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 3671043473359745118
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
        Id: 11130531657508607555
        Name: "ForwardNode"
        Transform {
          Location {
            X: 100
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 1329561990390517474
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
        Id: 18221104023116027476
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
        ParentId: 1329561990390517474
        ChildIds: 10345401933033911554
        ChildIds: 13100436782054687195
        ChildIds: 16895727762525500203
        ChildIds: 3978678327236427574
        ChildIds: 13212054651288108768
        ChildIds: 1612151858960553559
        ChildIds: 3953990940266637524
        ChildIds: 5448748014783308344
        ChildIds: 8676512681007960646
        ChildIds: 7455548554713387878
        ChildIds: 874838223576601653
        ChildIds: 14255917346453615109
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
        Id: 10345401933033911554
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 260.33313
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 18221104023116027476
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 15522558207403592100
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
        Id: 13100436782054687195
        Name: "AnimControllerHumanoidSwordsman"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 18221104023116027476
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 3978678327236427574
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 15522558207403592100
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
            Id: 14363941363690452509
          }
        }
      }
      Objects {
        Id: 16895727762525500203
        Name: "AnimatedMeshCostume"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 18221104023116027476
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2003752736780784297
          }
        }
      }
      Objects {
        Id: 3978678327236427574
        Name: "Fantasy Human Guy"
        Transform {
          Location {
            Z: 105.800697
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 18221104023116027476
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 3394545989291842918
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8912059862534641597
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
            Id: 15478017006173490553
          }
          Teams {
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
          }
        }
      }
      Objects {
        Id: 13212054651288108768
        Name: "right_prop"
        Transform {
          Location {
            X: 7.66796875
            Y: 53.328125
            Z: 107.507202
          }
          Rotation {
            Pitch: 74.4261703
            Yaw: -133.846
            Roll: 46.8663063
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18221104023116027476
        ChildIds: 3867373353259218971
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
        Id: 3867373353259218971
        Name: "Fantasy Weapon - Sword 02 (Prop)"
        Transform {
          Location {
            X: 0.0650541335
            Y: -2.19604802
            Z: 0.367082596
          }
          Rotation {
            Pitch: 18.0078
            Yaw: -164.875641
            Roll: -30.4702435
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13212054651288108768
        ChildIds: 16638910211127231280
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
        Id: 16638910211127231280
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
        ParentId: 3867373353259218971
        ChildIds: 10872900935644666351
        ChildIds: 6894768201861766125
        ChildIds: 6995358615534573029
        ChildIds: 17177115192827207953
        ChildIds: 3387136987390001670
        ChildIds: 13219249057941138686
        ChildIds: 12435405033144184920
        ChildIds: 12011239759051826213
        ChildIds: 3885452081555072939
        ChildIds: 8605784841285119528
        ChildIds: 14931246795634365039
        ChildIds: 15995547269320774766
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
        Id: 10872900935644666351
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16638910211127231280
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3682206342183528038
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
        Id: 6894768201861766125
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            Z: 6.03539896
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 179.999939
            Roll: 4.09811109e-05
          }
          Scale {
            X: 2.25822306
            Y: 1.90003395
            Z: 2.6028173
          }
        }
        ParentId: 16638910211127231280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 16.7681408
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 15.0556479
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1920010878601219178
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
        Id: 6995358615534573029
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            Z: 21.1111546
          }
          Rotation {
          }
          Scale {
            X: 2.60274148
            Y: 1.71189153
            Z: 1.57160497
          }
        }
        ParentId: 16638910211127231280
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
            Float: 8.09905243
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.7767067
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 17177115192827207953
        Name: "Fantasy Pommel 03"
        Transform {
          Location {
            Z: -6.16043949
          }
          Rotation {
          }
          Scale {
            X: 1.14426863
            Y: 1.14426863
            Z: 1.14426863
          }
        }
        ParentId: 16638910211127231280
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
            Id: 9675776263369201294
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
        Id: 3387136987390001670
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            Z: 21.1111546
          }
          Rotation {
          }
          Scale {
            X: 2.73055983
            Y: 1.79596138
            Z: 1.58297122
          }
        }
        ParentId: 16638910211127231280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.09905243
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.7767067
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 13219249057941138686
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            Z: -17.8808613
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9996796
            Roll: -179.999954
          }
          Scale {
            X: 0.722223163
            Y: 0.722223163
            Z: 0.722688198
          }
        }
        ParentId: 16638910211127231280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11931286551697650530
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 11
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2334612471939404507
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
            Id: 5870959432051636656
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
        Id: 12435405033144184920
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            Z: -17.8808537
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9996643
            Roll: -179.999954
          }
          Scale {
            X: 0.657854378
            Y: 0.657854378
            Z: 0.658278048
          }
        }
        ParentId: 16638910211127231280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14156010982424257760
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11931286551697650530
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
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
            Id: 5870959432051636656
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
        Id: 12011239759051826213
        Name: "Group"
        Transform {
          Location {
            X: -0.129799679
            Y: -0.0731334
            Z: 26.9282742
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16638910211127231280
        ChildIds: 18383634148338142059
        ChildIds: 3590834456583233558
        ChildIds: 14721462577946886916
        ChildIds: 3899816805121305829
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
        Id: 18383634148338142059
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -2.69070642e-05
            Y: -1.52190387
          }
          Rotation {
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.28175688
          }
        }
        ParentId: 12011239759051826213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 3590834456583233558
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: 1.52191734
          }
          Rotation {
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.28175688
          }
        }
        ParentId: 12011239759051826213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 14721462577946886916
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: -1.52190387
          }
          Rotation {
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.37746823
          }
        }
        ParentId: 12011239759051826213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 3899816805121305829
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: 1.52191734
          }
          Rotation {
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.37746823
          }
        }
        ParentId: 12011239759051826213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 3885452081555072939
        Name: "Group"
        Transform {
          Location {
            X: -0.129799679
            Y: -0.0731334
            Z: 26.9282742
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16638910211127231280
        ChildIds: 8962453255834960119
        ChildIds: 10907656394685955471
        ChildIds: 11152739276964035531
        ChildIds: 8783482404915708316
        ChildIds: 12149846985171274973
        ChildIds: 2975685352560546010
        ChildIds: 11632720539200751200
        ChildIds: 11533230448228768127
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
        Id: 8962453255834960119
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: -1.52190387
          }
          Rotation {
            Pitch: -45
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 0.161765248
          }
        }
        ParentId: 3885452081555072939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 10907656394685955471
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: 1.52191734
          }
          Rotation {
            Pitch: -45
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 0.161765248
          }
        }
        ParentId: 3885452081555072939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 11152739276964035531
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: -1.52190387
          }
          Rotation {
            Pitch: -45
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 0.17384468
          }
        }
        ParentId: 3885452081555072939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 8783482404915708316
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: 1.52191734
          }
          Rotation {
            Pitch: -45
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 0.17384468
          }
        }
        ParentId: 3885452081555072939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 12149846985171274973
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: -1.52190387
          }
          Rotation {
            Pitch: 45.0000038
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 0.161765248
          }
        }
        ParentId: 3885452081555072939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 2975685352560546010
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: 1.52191734
          }
          Rotation {
            Pitch: 45.0000038
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 0.161765248
          }
        }
        ParentId: 3885452081555072939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 11632720539200751200
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: -1.52190387
          }
          Rotation {
            Pitch: 45.0000038
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 0.17384468
          }
        }
        ParentId: 3885452081555072939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 11533230448228768127
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: 1.52191734
          }
          Rotation {
            Pitch: 45.0000038
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 0.17384468
          }
        }
        ParentId: 3885452081555072939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 8605784841285119528
        Name: "Group"
        Transform {
          Location {
            X: -4.20888376
            Y: -0.0731334
            Z: 26.9282742
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16638910211127231280
        ChildIds: 6962352498604071228
        ChildIds: 7233883637708650616
        ChildIds: 15316618235249742791
        ChildIds: 13952820542998978445
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
        Id: 6962352498604071228
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -2.69070642e-05
            Y: -1.52190387
          }
          Rotation {
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.09032094
          }
        }
        ParentId: 8605784841285119528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 7233883637708650616
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: 1.52191734
          }
          Rotation {
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.09032094
          }
        }
        ParentId: 8605784841285119528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 15316618235249742791
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: -1.52190387
          }
          Rotation {
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.17173731
          }
        }
        ParentId: 8605784841285119528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 13952820542998978445
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: 1.52191734
          }
          Rotation {
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.17173731
          }
        }
        ParentId: 8605784841285119528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 14931246795634365039
        Name: "Group"
        Transform {
          Location {
            X: 3.80619264
            Y: -0.0731334
            Z: 26.9282742
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16638910211127231280
        ChildIds: 17562567757482139397
        ChildIds: 11903105730008401939
        ChildIds: 3518007432463239295
        ChildIds: 8744833405386590613
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
        Id: 17562567757482139397
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -2.69070642e-05
            Y: -1.52190387
          }
          Rotation {
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.09032094
          }
        }
        ParentId: 14931246795634365039
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 11903105730008401939
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: 1.52191734
          }
          Rotation {
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.09032094
          }
        }
        ParentId: 14931246795634365039
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 3518007432463239295
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: -1.52190387
          }
          Rotation {
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.17173731
          }
        }
        ParentId: 14931246795634365039
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 8744833405386590613
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: 1.52191734
          }
          Rotation {
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.17173731
          }
        }
        ParentId: 14931246795634365039
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 15995547269320774766
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -1.63983154
            Y: 0.398277283
            Z: 105.181061
          }
          Rotation {
          }
          Scale {
            X: 0.308172256
            Y: 0.308172256
            Z: 0.627023101
          }
        }
        ParentId: 16638910211127231280
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.45
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 11
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1612151858960553559
        Name: "head"
        Transform {
          Location {
            X: -0.34375
            Y: -0.044921875
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
        ParentId: 18221104023116027476
        ChildIds: 11910589111929966642
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
        Id: 11910589111929966642
        Name: "Helmet"
        Transform {
          Location {
            X: 0.89515686
            Y: 0.106918335
            Z: 54.5231
          }
          Rotation {
            Pitch: -1.0115509
            Yaw: 0.00012850143
            Roll: 1.58174335e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1612151858960553559
        ChildIds: 5149858208533773392
        ChildIds: 430101179683710774
        ChildIds: 1569704245840800355
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
        Id: 5149858208533773392
        Name: "Horn"
        Transform {
          Location {
            X: -8.33665
            Y: 9.81910801
            Z: 6.900002
          }
          Rotation {
            Pitch: 74.8164902
            Yaw: -102
            Roll: -1.84060669
          }
          Scale {
            X: 0.08
            Y: 0.149
            Z: 0.04
          }
        }
        ParentId: 11910589111929966642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3768007809154241805
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
            Float: 0.541060269
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.603827536
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 430101179683710774
        Name: "Horn"
        Transform {
          Location {
            X: -8.32694
            Y: -9.41184902
            Z: 6.34760666
          }
          Rotation {
            Pitch: -74.3419495
            Yaw: -102.779053
            Roll: 2.07137322
          }
          Scale {
            X: 0.08
            Y: 0.149
            Z: 0.04
          }
        }
        ParentId: 11910589111929966642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3768007809154241805
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
            Float: 0.541060269
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.603827536
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1569704245840800355
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -9.2473774
            Y: 2.35877651e-05
            Z: -9.03262424
          }
          Rotation {
            Pitch: 0.000245886797
            Yaw: -89.9995728
            Roll: -51.5813599
          }
          Scale {
            X: 1
            Y: 1.3
            Z: 1
          }
        }
        ParentId: 11910589111929966642
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
        Id: 3953990940266637524
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.65795898
            Y: -41.7061157
            Z: 142.261292
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18221104023116027476
        ChildIds: 8498641471641679637
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
        Id: 8498641471641679637
        Name: "Fantasy Shield 03"
        Transform {
          Location {
            X: 3.6809082
            Y: -14.7393799
            Z: -13.3630219
          }
          Rotation {
            Pitch: 52.7903099
            Yaw: 148.656662
            Roll: -38.7917366
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3953990940266637524
        ChildIds: 7315088335214113114
        ChildIds: 14364430507014338695
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1.99542022
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1.99542022
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.232530847
              G: 0.242265716
              B: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
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
            Id: 5751774883190871596
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
        Id: 7315088335214113114
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 14.7562046
            Y: 5.25764
          }
          Rotation {
            Yaw: -179.999939
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 8498641471641679637
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1108052341490071143
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
        Id: 14364430507014338695
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -15.3485928
            Y: 5.06804848
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 8498641471641679637
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1108052341490071143
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
        Id: 5448748014783308344
        Name: "left_hip"
        Transform {
          Location {
            X: -1.90918732
            Y: -10.8969116
            Z: 109.63501
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18221104023116027476
        ChildIds: 8886270822545462737
        ChildIds: 8488001028675299561
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
        Id: 8886270822545462737
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: 11.4848633
            Y: -6.03808594
            Z: -61.6651802
          }
          Rotation {
            Pitch: 4.27336216
            Yaw: -93.3364258
            Roll: 17.4008064
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 5448748014783308344
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1619007914547069577
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
        Id: 8488001028675299561
        Name: "Bone Human Ribcage Half"
        Transform {
          Location {
            X: -18.2225952
            Y: 4.48144531
            Z: -13.5262604
          }
          Rotation {
            Pitch: -8.40264893
            Yaw: 98.9674377
            Roll: -1.32089233
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 5448748014783308344
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12499144847269725130
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
        Id: 8676512681007960646
        Name: "right_hip"
        Transform {
          Location {
            X: -1.90918732
            Y: 10.085083
            Z: 109.63501
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18221104023116027476
        ChildIds: 6795629969357799184
        ChildIds: 17666684654587993021
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
        Id: 6795629969357799184
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: 11.4298706
            Y: 7.79321289
            Z: -62.3515625
          }
          Rotation {
            Pitch: -4.27349854
            Yaw: -86.6634216
            Roll: 15.5966883
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 8676512681007960646
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1619007914547069577
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
        Id: 17666684654587993021
        Name: "Bone Human Ribcage Half"
        Transform {
          Location {
            X: -18.1843872
            Y: -1.00415039
            Z: -13.282196
          }
          Rotation {
            Pitch: -7.36108398
            Yaw: -105.29776
            Roll: -172.889648
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 8676512681007960646
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12499144847269725130
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
        Id: 7455548554713387878
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.07032
            Y: -24.0249023
            Z: 168.666
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18221104023116027476
        ChildIds: 17463553457769045551
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
        Id: 17463553457769045551
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            Y: -14.9648438
            Z: -9.25236511
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -179.999954
            Roll: -35.6445
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7455548554713387878
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1619007914547069577
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
        Id: 874838223576601653
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.07032
            Y: 23.2131348
            Z: 168.666
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18221104023116027476
        ChildIds: 6862634268049069478
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
        Id: 6862634268049069478
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: 0.211547852
            Y: 14.3459473
            Z: -6.57435608
          }
          Rotation {
            Roll: -38.963562
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 874838223576601653
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1619007914547069577
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
        Id: 14255917346453615109
        Name: "pelvis"
        Transform {
          Location {
            Z: 114.166046
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18221104023116027476
        ChildIds: 11190701084570500368
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 11190701084570500368
        Name: "Bone Human Ribcage 01"
        Transform {
          Location {
            X: -5.64178467
            Z: 32.4378662
          }
          Rotation {
            Pitch: -4.95736694
            Yaw: -90
            Roll: -179.9991
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1
          }
        }
        ParentId: 14255917346453615109
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7542207994756963230
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
      Id: 15478017006173490553
      Name: "Fantasy Human Guy 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_fantasy_001_ref"
      }
    }
    Assets {
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 1920010878601219178
      Name: "Fantasy Sword Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_001"
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
      Id: 13888119501670323283
      Name: "Fantasy Sword Blade 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_004_ref"
      }
    }
    Assets {
      Id: 9675776263369201294
      Name: "Fantasy Pommel 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_003"
      }
    }
    Assets {
      Id: 5870959432051636656
      Name: "Fantasy Mace Head 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_head_mace_002"
      }
    }
    Assets {
      Id: 4305627177137124836
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
    Assets {
      Id: 2494920176024075778
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
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
      Id: 3768007809154241805
      Name: "Roof Metal 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_roof_metal_001_uv"
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
      Id: 5751774883190871596
      Name: "Fantasy Shield 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_003"
      }
    }
    Assets {
      Id: 4289160600405295316
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 1108052341490071143
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
      }
    }
    Assets {
      Id: 1619007914547069577
      Name: "Bone Human Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_hand_01_ref"
      }
    }
    Assets {
      Id: 12499144847269725130
      Name: "Bone Human Ribcage Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_ribhalf_01_ref"
      }
    }
    Assets {
      Id: 7542207994756963230
      Name: "Bone Human Ribcage 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ribcage_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
