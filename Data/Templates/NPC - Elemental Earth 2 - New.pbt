Assets {
  Id: 16826467447708862382
  Name: "NPC - Elemental Earth 2 - New"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2011139570868963474
      Objects {
        Id: 2011139570868963474
        Name: "NPC - Elemental Earth 2 - New"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10296979176930276418
        ChildIds: 12810903927624200211
        ChildIds: 2017117790882286317
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
            Float: 500
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 470
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
            Int: 10
          }
          Overrides {
            Name: "cs:LootId"
            String: "Elemental-Nature-Item"
          }
          Overrides {
            Name: "cs:DisplayName"
            String: "Elemental Fire"
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
            Int: 0
          }
          Overrides {
            Name: "cs:QuestId"
            Int: 0
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
        Id: 10296979176930276418
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
        ParentId: 2011139570868963474
        ChildIds: 4348468096905170967
        ChildIds: 16466199321609702667
        ChildIds: 9720929263891982222
        ChildIds: 12436463180493385223
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
        Id: 4348468096905170967
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
        ParentId: 10296979176930276418
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2011139570868963474
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 2011139570868963474
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 12810903927624200211
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 9720929263891982222
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 16466199321609702667
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
              SubObjectId: 12810903927624200211
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
        Id: 16466199321609702667
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
        ParentId: 10296979176930276418
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2011139570868963474
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 65
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 65
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 9385462080569149199
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 9385462080569149199
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 10258198773340906485
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 1665816583489277630
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
        Id: 9720929263891982222
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
        ParentId: 10296979176930276418
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
        Id: 12436463180493385223
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
        ParentId: 10296979176930276418
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
        Id: 12810903927624200211
        Name: "Collider"
        Transform {
          Location {
            Z: 105
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 1
          }
        }
        ParentId: 2011139570868963474
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
        Id: 2017117790882286317
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
        ParentId: 2011139570868963474
        ChildIds: 6653130452091690304
        ChildIds: 12306369760599247694
        ChildIds: 15059126130959708491
        ChildIds: 12735357431429860875
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
        Id: 6653130452091690304
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
        ParentId: 2017117790882286317
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2011139570868963474
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 12735357431429860875
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 15059126130959708491
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
        Id: 12306369760599247694
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
        ParentId: 2017117790882286317
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2011139570868963474
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 4310521781415164242
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
        Id: 15059126130959708491
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
        ParentId: 2017117790882286317
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
        Id: 12735357431429860875
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
        ParentId: 2017117790882286317
        ChildIds: 10330054028451393976
        ChildIds: 8615343376295688487
        ChildIds: 15777905469196126211
        ChildIds: 5300839384606196806
        ChildIds: 12306863115711733469
        ChildIds: 1775741624947053885
        ChildIds: 3883169532176111568
        ChildIds: 2752370484997530115
        ChildIds: 13061401675367264721
        ChildIds: 18319939929333989455
        ChildIds: 11906385922369974050
        ChildIds: 947156669272855706
        ChildIds: 12358490846079339250
        ChildIds: 7203289424095192316
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10330054028451393976
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
        ParentId: 12735357431429860875
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2011139570868963474
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
        Id: 8615343376295688487
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
        ParentId: 12735357431429860875
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2011139570868963474
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 5300839384606196806
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
        Id: 15777905469196126211
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
        ParentId: 12735357431429860875
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
        Id: 5300839384606196806
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
        ParentId: 12735357431429860875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18123023743670948327
            }
          }
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
        Id: 12306863115711733469
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
        ParentId: 12735357431429860875
        ChildIds: 3250459746921124487
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
        Id: 3250459746921124487
        Name: "Rock 03"
        Transform {
          Location {
            X: 10.2981796
            Y: 17.3220673
            Z: -35.1711311
          }
          Rotation {
            Pitch: 2.95760846
            Yaw: 1.82047224
            Roll: -30.0200195
          }
          Scale {
            X: 0.131310523
            Y: 0.131310523
            Z: 0.131310523
          }
        }
        ParentId: 12306863115711733469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9585908628909981542
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.333675116
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.385745108
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10973485403045053923
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
        Id: 1775741624947053885
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
        ParentId: 12735357431429860875
        ChildIds: 1495742297285567212
        ChildIds: 6779099672758280582
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
        Id: 1495742297285567212
        Name: "Tree Oak Bare 01"
        Transform {
          Location {
            X: -3.6494112
            Y: 8.70050812
            Z: -29.7148075
          }
          Rotation {
            Pitch: -18.7687988
            Yaw: 142.257828
            Roll: -175.5858
          }
          Scale {
            X: 0.0271982402
            Y: 0.027197646
            Z: 0.0360972509
          }
        }
        ParentId: 1775741624947053885
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6543351967807957626
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
        Id: 6779099672758280582
        Name: "Rock 03"
        Transform {
          Location {
            X: 0.224989891
            Y: 8.86152649
            Z: -43.9338379
          }
          Rotation {
            Pitch: 16.8509903
            Yaw: 2.95849514
            Roll: -178.635468
          }
          Scale {
            X: 0.105764963
            Y: 0.0896880552
            Z: 0.250901937
          }
        }
        ParentId: 1775741624947053885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9585908628909981542
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.625492454
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.515529454
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10973485403045053923
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
        Id: 3883169532176111568
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
        ParentId: 12735357431429860875
        ChildIds: 16884268091983253075
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
        Id: 16884268091983253075
        Name: "Rock 03"
        Transform {
          Location {
            X: -0.63646841
            Y: -14.4580669
            Z: -34.1077919
          }
          Rotation {
            Pitch: 7.76879311
            Yaw: -169.696564
            Roll: -29.2251282
          }
          Scale {
            X: 0.133179501
            Y: 0.133179501
            Z: 0.133179501
          }
        }
        ParentId: 3883169532176111568
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9585908628909981542
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.835940361
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.723100543
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10973485403045053923
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
        Id: 2752370484997530115
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
        ParentId: 12735357431429860875
        ChildIds: 16857796543383209348
        ChildIds: 17205223186101493765
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
        Id: 16857796543383209348
        Name: "Rock 03"
        Transform {
          Location {
            X: -9.44994926
            Y: -6.69074488
            Z: -35.8487549
          }
          Rotation {
            Pitch: 9.1724453
            Yaw: 106.987663
            Roll: -173.119781
          }
          Scale {
            X: 0.105764963
            Y: 0.0896880552
            Z: 0.250901937
          }
        }
        ParentId: 2752370484997530115
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9585908628909981542
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.625492454
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.515529454
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10973485403045053923
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
        Id: 17205223186101493765
        Name: "Tree Oak Bare 01"
        Transform {
          Location {
            X: -19.4821968
            Y: -14.1973209
            Z: -28.0886192
          }
          Rotation {
            Pitch: -16.3247681
            Yaw: -112.091019
            Roll: 174.925476
          }
          Scale {
            X: 0.0271982402
            Y: 0.027197646
            Z: 0.0360972509
          }
        }
        ParentId: 2752370484997530115
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6543351967807957626
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
        Id: 13061401675367264721
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
        ParentId: 12735357431429860875
        ChildIds: 9232969085693907753
        ChildIds: 8327976569839601265
        ChildIds: 7302367993743931337
        ChildIds: 16033470006430758475
        ChildIds: 6039328076087992557
        ChildIds: 10902315324654570481
        ChildIds: 15469478060999456670
        ChildIds: 6555378974331437879
        ChildIds: 9973945600232137310
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
        Id: 9232969085693907753
        Name: "Tree Birch Bare 02"
        Transform {
          Location {
            X: 25.1644974
            Y: -8.8612957
            Z: -29.882206
          }
          Rotation {
            Pitch: 15.4071503
            Yaw: -112.6745
            Roll: 24.4310226
          }
          Scale {
            X: 0.129829898
            Y: 0.129829898
            Z: 0.0805534124
          }
        }
        ParentId: 13061401675367264721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 9022300725161924420
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:utile"
            Float: 2.30680537
          }
          Overrides {
            Name: "ma:Nature_Trunk:vtile"
            Float: 2.79885125
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.890205503
              G: 1
              B: 0.883538127
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
            Id: 4199465170759907534
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
        Id: 8327976569839601265
        Name: "Ivy 03"
        Transform {
          Location {
            X: -29.6010094
            Y: -6.40592384
            Z: 1.28614104
          }
          Rotation {
            Pitch: 15.3788462
            Yaw: -67.7362671
            Roll: -52.6053467
          }
          Scale {
            X: 0.374176949
            Y: 0.374176949
            Z: 0.374176949
          }
        }
        ParentId: 13061401675367264721
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8160607143117873991
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
        Id: 7302367993743931337
        Name: "Ivy 03"
        Transform {
          Location {
            X: 1.60295439
            Y: -22.9920826
            Z: 1.04908538
          }
          Rotation {
            Pitch: 15.0675669
            Yaw: 30.4983196
            Roll: -45.4484863
          }
          Scale {
            X: 0.374176949
            Y: 0.374176949
            Z: 0.374176949
          }
        }
        ParentId: 13061401675367264721
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8160607143117873991
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
        Id: 16033470006430758475
        Name: "Ivy 03"
        Transform {
          Location {
            X: 32.848175
            Y: 3.11614037
            Z: -5.79408
          }
          Rotation {
            Pitch: -21.5783691
            Yaw: 71.3512573
            Roll: -35.1092529
          }
          Scale {
            X: 0.331430644
            Y: 0.331430644
            Z: 0.331430644
          }
        }
        ParentId: 13061401675367264721
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8160607143117873991
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
        Id: 6039328076087992557
        Name: "Tree Oak Stump 01"
        Transform {
          Location {
            X: -9.15435219
            Y: 3.37277222
            Z: -14.1620216
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -172.384491
            Roll: 9.96220388e-06
          }
          Scale {
            X: 0.103665508
            Y: 0.103665508
            Z: 0.103665508
          }
        }
        ParentId: 13061401675367264721
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9345869291007705691
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
        Id: 10902315324654570481
        Name: "Sphere"
        Transform {
          Location {
            X: 35.5824432
            Y: -9.81502342
            Z: -17.6483173
          }
          Rotation {
            Pitch: 5.64395571
            Yaw: -50.1560364
            Roll: 18.7923927
          }
          Scale {
            X: 0.0810109675
            Y: 0.121799238
            Z: 0.20078072
          }
        }
        ParentId: 13061401675367264721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.610500038
              G: 0.640625
              B: 0.0646405071
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
        Id: 15469478060999456670
        Name: "Sphere"
        Transform {
          Location {
            X: 31.7401047
            Y: 19.4133759
            Z: -16.676403
          }
          Rotation {
            Pitch: -2.574646
            Yaw: 78.287056
            Roll: -27.4677124
          }
          Scale {
            X: 0.0810109675
            Y: 0.121799238
            Z: 0.20078072
          }
        }
        ParentId: 13061401675367264721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.610500038
              G: 0.640625
              B: 0.0646405071
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
        Id: 6555378974331437879
        Name: "Head"
        Transform {
          Location {
            X: 22.703064
            Y: 3.047369
            Z: -22.7176971
          }
          Rotation {
            Pitch: 55.3707504
            Yaw: -166.593475
            Roll: -171.468781
          }
          Scale {
            X: 0.231841832
            Y: 0.176241308
            Z: 0.147847265
          }
        }
        ParentId: 13061401675367264721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.723100543
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.515529454
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10973485403045053923
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
        Id: 9973945600232137310
        Name: "Torso"
        Transform {
          Location {
            X: -20.3235168
            Y: -1.61443758
            Z: -22.7281837
          }
          Rotation {
            Pitch: 76.9063
            Yaw: -35.2789917
            Roll: -42.0073242
          }
          Scale {
            X: 0.209169418
            Y: 0.263627
            Z: 0.172905535
          }
        }
        ParentId: 13061401675367264721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9585908628909981542
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.723100543
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.835940361
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10973485403045053923
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
        Id: 18319939929333989455
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
        ParentId: 12735357431429860875
        ChildIds: 8358799567765369957
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
        Id: 8358799567765369957
        Name: "Pelvis"
        Transform {
          Location {
            X: -4.23121262
            Y: 3.76788092
            Z: -20.891367
          }
          Rotation {
            Pitch: -4.71875
            Yaw: -101.014893
            Roll: -178.742737
          }
          Scale {
            X: 0.108038224
            Y: 0.168977156
            Z: 0.13402313
          }
        }
        ParentId: 18319939929333989455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9585908628909981542
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
        Id: 11906385922369974050
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
        ParentId: 12735357431429860875
        ChildIds: 188865294147844199
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
        Id: 188865294147844199
        Name: "Thigh"
        Transform {
          Location {
            X: -5.69157076
            Y: -10.2194862
            Z: -39.1192
          }
          Rotation {
            Pitch: 59.6088486
            Yaw: 82.2538147
            Roll: -7.66656494
          }
          Scale {
            X: 0.0536332168
            Y: 0.0855855197
            Z: 0.12790665
          }
        }
        ParentId: 11906385922369974050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9585908628909981542
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.237891331
          }
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
        Id: 947156669272855706
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
        ParentId: 12735357431429860875
        ChildIds: 9484771805641968704
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
        Id: 9484771805641968704
        Name: "Shin"
        Transform {
          Location {
            X: -2.91082
            Y: -3.45160365
            Z: -31.4306793
          }
          Rotation {
            Pitch: 65.3699951
            Yaw: -62.5621643
            Roll: 38.2930031
          }
          Scale {
            X: 0.0857830122
            Y: 0.0962097049
            Z: 0.0976668745
          }
        }
        ParentId: 947156669272855706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9585908628909981542
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.146709025
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.350199908
          }
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
        Id: 12358490846079339250
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
        ParentId: 12735357431429860875
        ChildIds: 3308638871862135997
        ChildIds: 1664794603118665739
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
        Id: 3308638871862135997
        Name: "Tree Oak Bare 01"
        Transform {
          Location {
            X: -9.30632591
            Y: 5.50247192
            Z: -23.9971485
          }
          Rotation {
            Pitch: -0.537870526
            Yaw: 136.13974
            Roll: -177.175812
          }
          Scale {
            X: 0.032467708
            Y: 0.0324663296
            Z: 0.031085059
          }
        }
        ParentId: 12358490846079339250
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6543351967807957626
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
        Id: 1664794603118665739
        Name: "Thigh"
        Transform {
          Location {
            X: -11.6699581
            Y: 3.54054642
            Z: -36.0362434
          }
          Rotation {
            Pitch: 61.183712
            Yaw: 13.5818119
            Roll: 3.24405026
          }
          Scale {
            X: 0.0488349348
            Y: 0.11687889
            Z: 0.117872827
          }
        }
        ParentId: 12358490846079339250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9585908628909981542
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.288633913
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
        Id: 7203289424095192316
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
        ParentId: 12735357431429860875
        ChildIds: 5408672271202279624
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
        Id: 5408672271202279624
        Name: "Shin"
        Transform {
          Location {
            X: -3.13623047
            Y: 3.41949463
            Z: -28.6071777
          }
          Rotation {
            Pitch: 68.7147064
            Yaw: 54.6572304
            Roll: 121.440536
          }
          Scale {
            X: 0.0856226832
            Y: 0.070864
            Z: -0.0973996669
          }
        }
        ParentId: 7203289424095192316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9585908628909981542
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
            Float: 0.215970412
          }
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
      Id: 18123023743670948327
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 10973485403045053923
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 9585908628909981542
      Name: "Forest Floor 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "forest-floor_002"
      }
    }
    Assets {
      Id: 6543351967807957626
      Name: "Tree Oak Bare 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_oak_002"
      }
    }
    Assets {
      Id: 4199465170759907534
      Name: "Tree Birch Bare 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_birch_004"
      }
    }
    Assets {
      Id: 9022300725161924420
      Name: "Bark Dead 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_dead_001_uv"
      }
    }
    Assets {
      Id: 8160607143117873991
      Name: "Ivy 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ivy_generic_003"
      }
    }
    Assets {
      Id: 9345869291007705691
      Name: "Tree Oak Stump 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_oak_stump_001"
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
      Id: 844648772463915808
      Name: "Rocky Ground 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "rocky_001"
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
  SerializationVersion: 74
}
