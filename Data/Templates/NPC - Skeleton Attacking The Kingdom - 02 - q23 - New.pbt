Assets {
  Id: 5178748853139416178
  Name: "NPC - Skeleton Attacking The Kingdom - 02 - q23 - New"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12059955543211897989
      Objects {
        Id: 12059955543211897989
        Name: "NPC - Skeleton Attacking The Kingdom - 02 - q23 - New"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7652058043420193155
        ChildIds: 7892640546654292642
        ChildIds: 4862078657219693126
        ChildIds: 3053709759191477709
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
            Float: 240
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 500
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
            Int: 7
          }
          Overrides {
            Name: "cs:LootId"
            String: "Undead-Skeleton-Armour"
          }
          Overrides {
            Name: "cs:DisplayName"
            String: "Undead Skeleton"
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
            Int: 0
          }
          Overrides {
            Name: "cs:QuestId"
            Int: 23
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
        Id: 7892640546654292642
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
        ParentId: 12059955543211897989
        ChildIds: 6010206174802427049
        ChildIds: 5457456731340210690
        ChildIds: 10582005198555797370
        ChildIds: 3492442514011650847
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
        Id: 6010206174802427049
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
        ParentId: 7892640546654292642
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12059955543211897989
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 12059955543211897989
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 4862078657219693126
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10582005198555797370
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 5457456731340210690
            }
          }
          Overrides {
            Name: "cs:HomingTarget"
            ObjectReference {
              SubObjectId: 4862078657219693126
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
        Id: 5457456731340210690
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 81.4707
            Z: 13.3623047
          }
          Rotation {
            Pitch: 6.10298538
            Yaw: 7.6284e-14
            Roll: 1.43097795e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7892640546654292642
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12059955543211897989
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 16
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 16
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 11030032642744156730
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 9151240627519731210
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 9931102860922409990
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 387855862357446119
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
        Id: 10582005198555797370
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
        ParentId: 7892640546654292642
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
        Id: 3492442514011650847
        Name: "NPCHeadshot"
        Transform {
          Location {
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7892640546654292642
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
        Id: 4862078657219693126
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
        ParentId: 12059955543211897989
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
        Id: 3053709759191477709
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
        ParentId: 12059955543211897989
        ChildIds: 12287744047983097541
        ChildIds: 14914704924750003578
        ChildIds: 9166015311585169106
        ChildIds: 7328405769911653911
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
        Id: 12287744047983097541
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
        ParentId: 3053709759191477709
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12059955543211897989
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 7328405769911653911
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 9166015311585169106
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
        Id: 14914704924750003578
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
        ParentId: 3053709759191477709
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12059955543211897989
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
              Id: 2790464867537854262
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
        Id: 9166015311585169106
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
        ParentId: 3053709759191477709
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
        Id: 7328405769911653911
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
        ParentId: 3053709759191477709
        ChildIds: 936357996041546032
        ChildIds: 3787459431318173804
        ChildIds: 14929597173065524542
        ChildIds: 1705032639155007616
        ChildIds: 7718444860433352257
        ChildIds: 9014131605066310002
        ChildIds: 8388627808275075210
        ChildIds: 13688842872291875219
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 936357996041546032
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
        ParentId: 7328405769911653911
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12059955543211897989
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
        Id: 3787459431318173804
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
        ParentId: 7328405769911653911
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12059955543211897989
            }
          }
          Overrides {
            Name: "cs:AttackAnim"
            String: "1hand_melee_slash_left"
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
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 1705032639155007616
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
        Id: 14929597173065524542
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
        ParentId: 7328405769911653911
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
        Id: 1705032639155007616
        Name: "Skeleton Mob"
        Transform {
          Location {
            X: -1.72422028
            Y: 0.19921875
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7328405769911653911
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
        Id: 7718444860433352257
        Name: "upper_spine"
        Transform {
          Location {
            X: -2.06797028
            Y: 0.15234375
            Z: 150.819458
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7328405769911653911
        ChildIds: 13414490156930531055
        ChildIds: 9430211272464058107
        ChildIds: 8883903577979451684
        ChildIds: 6901421134098104997
        ChildIds: 1633688996327330432
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13414490156930531055
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
        ParentId: 7718444860433352257
        ChildIds: 17846209174725162913
        ChildIds: 8282007662090531090
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17846209174725162913
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
        ParentId: 13414490156930531055
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
        Id: 8282007662090531090
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
        ParentId: 13414490156930531055
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
        Id: 9430211272464058107
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
        ParentId: 7718444860433352257
        ChildIds: 4348760669785589688
        ChildIds: 3592434003263227338
        ChildIds: 13855080012258544589
        ChildIds: 10536549903275569747
        ChildIds: 16433309213199199675
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4348760669785589688
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
        ParentId: 9430211272464058107
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
        Id: 3592434003263227338
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
        ParentId: 9430211272464058107
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
        Id: 13855080012258544589
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
        ParentId: 9430211272464058107
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
        Id: 10536549903275569747
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
        ParentId: 9430211272464058107
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
        Id: 16433309213199199675
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
        ParentId: 9430211272464058107
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
        Id: 8883903577979451684
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
        ParentId: 7718444860433352257
        ChildIds: 2893631857924083038
        ChildIds: 8795553524056194507
        ChildIds: 704814538733328441
        ChildIds: 10661810318182895713
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2893631857924083038
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
        ParentId: 8883903577979451684
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
        Id: 8795553524056194507
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
        ParentId: 8883903577979451684
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
        Id: 704814538733328441
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
        ParentId: 8883903577979451684
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
        Id: 10661810318182895713
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
        ParentId: 8883903577979451684
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
        Id: 6901421134098104997
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
        ParentId: 7718444860433352257
        ChildIds: 64131512111676584
        ChildIds: 15700487649279742380
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 64131512111676584
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
        ParentId: 6901421134098104997
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
        Id: 15700487649279742380
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
        ParentId: 6901421134098104997
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
              R: 0.179999948
              G: 0.0250331033
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
        Id: 1633688996327330432
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
        ParentId: 7718444860433352257
        ChildIds: 9452516866655574845
        ChildIds: 1976506722117455379
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9452516866655574845
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
        ParentId: 1633688996327330432
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
        Id: 1976506722117455379
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
        ParentId: 1633688996327330432
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0299999714
              G: 0.0202648807
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
        Id: 9014131605066310002
        Name: "right_prop"
        Transform {
          Location {
            X: 5.94374847
            Y: 53.5273438
            Z: 112.508301
          }
          Rotation {
            Pitch: 74.4260712
            Yaw: -133.845825
            Roll: 46.8661613
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7328405769911653911
        ChildIds: 7043038196806207763
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
        Id: 7043038196806207763
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
        ParentId: 9014131605066310002
        ChildIds: 13140525497859509302
        ChildIds: 18368633437813505741
        ChildIds: 5852661478808929125
        ChildIds: 9414784130834955815
        ChildIds: 17666214604849704620
        ChildIds: 11981984093179125000
        ChildIds: 15872034013333440458
        ChildIds: 7062259045023649723
        ChildIds: 12027241117854706722
        ChildIds: 16596114640907378905
        ChildIds: 681134826866266553
        ChildIds: 14024021490759386674
        ChildIds: 14785824448771278482
        ChildIds: 10607732399756712647
        ChildIds: 12321170139352030365
        ChildIds: 17490907698540235872
        ChildIds: 7224849929771424236
        ChildIds: 10184924325239696683
        ChildIds: 12303465083692230821
        ChildIds: 6239626580504470594
        ChildIds: 16081969767665486411
        ChildIds: 2176786883956433810
        ChildIds: 12078518102982123121
        ChildIds: 16228693328354828064
        ChildIds: 10876199218396580166
        ChildIds: 4004458137698379940
        ChildIds: 10353902896643817098
        ChildIds: 13929580710658709753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13140525497859509302
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
        ParentId: 7043038196806207763
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
        Id: 18368633437813505741
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
        ParentId: 7043038196806207763
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
        Id: 5852661478808929125
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
        ParentId: 7043038196806207763
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
        Id: 9414784130834955815
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
        ParentId: 7043038196806207763
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
        Id: 17666214604849704620
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
        ParentId: 7043038196806207763
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
        Id: 11981984093179125000
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
        ParentId: 7043038196806207763
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
        Id: 15872034013333440458
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
        ParentId: 7043038196806207763
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
        Id: 7062259045023649723
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -0.129640579
            Y: -1.59370947
            Z: 26.9286461
          }
          Rotation {
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.28175688
          }
        }
        ParentId: 7043038196806207763
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
        Id: 12027241117854706722
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -0.129138947
            Y: 1.44970202
            Z: 26.925663
          }
          Rotation {
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.28175688
          }
        }
        ParentId: 7043038196806207763
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
        Id: 16596114640907378905
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -0.129611969
            Y: -1.59371591
            Z: 26.9286518
          }
          Rotation {
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.37746823
          }
        }
        ParentId: 7043038196806207763
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
        Id: 681134826866266553
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -0.129138947
            Y: 1.44970202
            Z: 26.925663
          }
          Rotation {
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.37746823
          }
        }
        ParentId: 7043038196806207763
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
        Id: 14024021490759386674
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -0.129611969
            Y: -1.59371591
            Z: 26.9286518
          }
          Rotation {
            Pitch: -44.9999809
            Yaw: 8.36631557e-07
            Roll: -3.46544169e-07
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 0.161765248
          }
        }
        ParentId: 7043038196806207763
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
        Id: 14785824448771278482
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -0.129138947
            Y: 1.44970202
            Z: 26.925663
          }
          Rotation {
            Pitch: -44.9999809
            Yaw: 8.36631557e-07
            Roll: -3.46544169e-07
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 0.161765248
          }
        }
        ParentId: 7043038196806207763
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
        Id: 10607732399756712647
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -0.129611969
            Y: -1.59371591
            Z: 26.9286518
          }
          Rotation {
            Pitch: -44.9999809
            Yaw: 8.36631557e-07
            Roll: -3.46544169e-07
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 0.17384468
          }
        }
        ParentId: 7043038196806207763
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
        Id: 12321170139352030365
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -0.129138947
            Y: 1.44970202
            Z: 26.925663
          }
          Rotation {
            Pitch: -44.9999809
            Yaw: 8.36631557e-07
            Roll: -3.46544169e-07
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 0.17384468
          }
        }
        ParentId: 7043038196806207763
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
        Id: 17490907698540235872
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -0.129611969
            Y: -1.59371591
            Z: 26.9286518
          }
          Rotation {
            Pitch: 44.9999924
            Yaw: 1.34653851e-06
            Roll: 1.01981345e-06
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 0.161765248
          }
        }
        ParentId: 7043038196806207763
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
        Id: 7224849929771424236
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -0.129138947
            Y: 1.44970202
            Z: 26.925663
          }
          Rotation {
            Pitch: 44.9999924
            Yaw: 1.34653851e-06
            Roll: 1.01981345e-06
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 0.161765248
          }
        }
        ParentId: 7043038196806207763
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
        Id: 10184924325239696683
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -0.129611969
            Y: -1.59371591
            Z: 26.9286518
          }
          Rotation {
            Pitch: 44.9999924
            Yaw: 1.34653851e-06
            Roll: 1.01981345e-06
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 0.17384468
          }
        }
        ParentId: 7043038196806207763
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
        Id: 12303465083692230821
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -0.129138947
            Y: 1.44970202
            Z: 26.925663
          }
          Rotation {
            Pitch: 44.9999924
            Yaw: 1.34653851e-06
            Roll: 1.01981345e-06
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 0.17384468
          }
        }
        ParentId: 7043038196806207763
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
        Id: 6239626580504470594
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -4.20915031
            Y: -1.59294033
            Z: 26.9316978
          }
          Rotation {
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.09032094
          }
        }
        ParentId: 7043038196806207763
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
        Id: 16081969767665486411
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -4.20864296
            Y: 1.45047176
            Z: 26.9287128
          }
          Rotation {
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.09032094
          }
        }
        ParentId: 7043038196806207763
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
        Id: 2176786883956433810
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -4.20912
            Y: -1.59294605
            Z: 26.9317017
          }
          Rotation {
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.17173731
          }
        }
        ParentId: 7043038196806207763
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
        Id: 12078518102982123121
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -4.20864296
            Y: 1.45047176
            Z: 26.9287128
          }
          Rotation {
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.17173731
          }
        }
        ParentId: 7043038196806207763
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
        Id: 16228693328354828064
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 3.80600166
            Y: -1.59409928
            Z: 26.9301643
          }
          Rotation {
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.09032094
          }
        }
        ParentId: 7043038196806207763
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
        Id: 10876199218396580166
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 3.80650902
            Y: 1.44931197
            Z: 26.9271774
          }
          Rotation {
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.09032094
          }
        }
        ParentId: 7043038196806207763
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
        Id: 4004458137698379940
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 3.80603027
            Y: -1.59410536
            Z: 26.930172
          }
          Rotation {
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.17173731
          }
        }
        ParentId: 7043038196806207763
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
        Id: 10353902896643817098
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 3.80650902
            Y: 1.44931197
            Z: 26.9271774
          }
          Rotation {
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.17173731
          }
        }
        ParentId: 7043038196806207763
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
        Id: 13929580710658709753
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
        ParentId: 7043038196806207763
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
        Id: 8388627808275075210
        Name: "left_arm_prop"
        Transform {
          Location {
            X: -0.0835952759
            Y: -54.03125
            Z: 130.530884
          }
          Rotation {
            Pitch: -54.9073906
            Yaw: -36.4564056
            Roll: -42.616787
          }
          Scale {
            X: 0.801845312
            Y: 0.801845312
            Z: 0.801845312
          }
        }
        ParentId: 7328405769911653911
        ChildIds: 6868297808987371584
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
        Id: 6868297808987371584
        Name: "Shield (client)"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.93149757
            Yaw: -54.6262054
            Roll: -92.8392487
          }
          Scale {
            X: 1.24712336
            Y: 1.24712336
            Z: 1.24712336
          }
        }
        ParentId: 8388627808275075210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.187820792
              G: 0.194617867
              B: 0.198069349
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.479320228
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
            Id: 5633575978713831654
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
        Id: 13688842872291875219
        Name: "head"
        Transform {
          Location {
            X: -2.06797028
            Y: 0.15234375
            Z: 150.819458
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7328405769911653911
        ChildIds: 17003060829859881214
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17003060829859881214
        Name: "Helmet"
        Transform {
          Location {
            Z: 54.8722687
          }
          Rotation {
            Pitch: -1.01153564
            Yaw: 0.000128501371
            Roll: 1.5817428e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13688842872291875219
        ChildIds: 5951501618855246685
        ChildIds: 617464282875370535
        ChildIds: 2721868991646931923
        ChildIds: 12215123764934191353
        ChildIds: 1989362380039684758
        ChildIds: 7033106796916739690
        ChildIds: 2208426162069016197
        ChildIds: 11581602308124726809
        ChildIds: 15717262128887528647
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5951501618855246685
        Name: "Lense"
        Transform {
          Location {
            X: -0.844848037
            Y: 0.0180664081
            Z: 5.13742065
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.260474682
            Y: 0.267016172
            Z: 0.231923699
          }
        }
        ParentId: 17003060829859881214
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
        Id: 617464282875370535
        Name: "Pipe"
        Transform {
          Location {
            X: -0.16229257
            Y: 0.0298461914
            Z: -0.808502197
          }
          Rotation {
            Roll: 1.95631593e-14
          }
          Scale {
            X: 0.27631706
            Y: 0.257101417
            Z: 0.0291311592
          }
        }
        ParentId: 17003060829859881214
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.11719322
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
            Id: 17108891493830970234
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
        Id: 2721868991646931923
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -1.3897115
            Y: 3.76916504
            Z: -17.2190552
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -162.954132
            Roll: 3.93158507
          }
          Scale {
            X: 0.244065285
            Y: 0.184219822
            Z: 0.187667876
          }
        }
        ParentId: 17003060829859881214
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 8502682622395102403
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
        Id: 12215123764934191353
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -1.788149
            Y: -3.45849609
            Z: -17.030777
          }
          Rotation {
            Yaw: -20.1799622
            Roll: 3.93164873
          }
          Scale {
            X: 0.239721745
            Y: 0.186424032
            Z: 0.18766664
          }
        }
        ParentId: 17003060829859881214
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 8502682622395102403
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
        Id: 1989362380039684758
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 12.6282959
            Y: -0.0517273322
            Z: -1.69014132
          }
          Rotation {
            Yaw: -90
            Roll: 6.83018379e-06
          }
          Scale {
            X: 0.655849576
            Y: 0.629784584
            Z: 0.352288514
          }
        }
        ParentId: 17003060829859881214
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4490106890297734599
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
        Id: 7033106796916739690
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 9.67449951
            Y: -0.0599365495
            Z: -0.199998096
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 1.99243514e-05
            Roll: -0.000122070313
          }
          Scale {
            X: 0.330839664
            Y: 0.24305968
            Z: 0.150590405
          }
        }
        ParentId: 17003060829859881214
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.541060269
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
            Id: 18073890455645143609
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
        Id: 2208426162069016197
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 9.16770571e-09
            Y: 8.27180613e-25
            Z: 0.0769043
          }
          Rotation {
          }
          Scale {
            X: 0.264907181
            Y: 0.24217014
            Z: 0.318572
          }
        }
        ParentId: 17003060829859881214
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 5489775416547967874
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
        Id: 11581602308124726809
        Name: "Fantasy Pommel 05"
        Transform {
          Location {
            X: 0.284058303
            Y: -0.0646972656
            Z: 5.67610168
          }
          Rotation {
            Pitch: -14.3909302
            Yaw: 5.33393213e-05
            Roll: -179.999954
          }
          Scale {
            X: 3.23322701
            Y: 2.57753325
            Z: 3.23322606
          }
        }
        ParentId: 17003060829859881214
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2.66678238
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1.35549212
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3948574255561760475
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
            Id: 10542250655788089163
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
        Id: 15717262128887528647
        Name: "Fantasy Pommel 05"
        Transform {
          Location {
            X: 0.284058303
            Y: -0.0646972656
            Z: 5.67610168
          }
          Rotation {
            Pitch: -35.2042847
            Yaw: 6.32605879e-05
            Roll: -179.999954
          }
          Scale {
            X: 3.23322821
            Y: 2.5775342
            Z: 3.45812535
          }
        }
        ParentId: 17003060829859881214
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2.66678238
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1.35549212
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3948574255561760475
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
            Id: 10542250655788089163
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
      Id: 10824426293829047600
      Name: "Skeleton Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_skelington_001_ref"
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
      Id: 5633575978713831654
      Name: "Fantasy Shield 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_002"
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
      Id: 16354317593366277883
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 17108891493830970234
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
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
      Id: 4490106890297734599
      Name: "Fantasy Gauntlet Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_hand_001"
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
      Id: 10542250655788089163
      Name: "Fantasy Pommel 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_005"
      }
    }
    Assets {
      Id: 14629909211943041809
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
