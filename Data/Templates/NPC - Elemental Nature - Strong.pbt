Assets {
  Id: 10936081550251455994
  Name: "NPC - Elemental Nature - Strong"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13068903333150702874
      Objects {
        Id: 13068903333150702874
        Name: "NPC - Elemental Nature - Strong"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15249348486538234970
        ChildIds: 10298739908216407591
        ChildIds: 12851439863706823779
        UnregisteredParameters {
          Overrides {
            Name: "cs:DisplayName"
            String: "Elemental Nature"
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
            Float: 490
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 475
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
            Int: 20
          }
          Overrides {
            Name: "cs:LootId"
            String: "Elemental-Nature-Item"
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
        Id: 15249348486538234970
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
        ParentId: 13068903333150702874
        ChildIds: 1696806831655862067
        ChildIds: 12740877427908748897
        ChildIds: 15069700906703856034
        ChildIds: 10222474058699238618
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
        Id: 1696806831655862067
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
        ParentId: 15249348486538234970
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13068903333150702874
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 13068903333150702874
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 10298739908216407591
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15069700906703856034
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 12740877427908748897
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
        Id: 12740877427908748897
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
        ParentId: 15249348486538234970
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13068903333150702874
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 56
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 56
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 8495157115209766755
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 8495157115209766755
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
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 13352068875644220434
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
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 3318114153542726786
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
            Id: 10955954085090698776
          }
        }
      }
      Objects {
        Id: 15069700906703856034
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
        ParentId: 15249348486538234970
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
        Id: 10222474058699238618
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
        ParentId: 15249348486538234970
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
        Id: 10298739908216407591
        Name: "Collider"
        Transform {
          Location {
            X: -39.5390625
            Z: 192.171326
          }
          Rotation {
          }
          Scale {
            X: 2.01343751
            Y: 1.19054675
            Z: 2.36943817
          }
        }
        ParentId: 13068903333150702874
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
        Id: 12851439863706823779
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
        ParentId: 13068903333150702874
        ChildIds: 10696018351717745509
        ChildIds: 15086891854816750614
        ChildIds: 17747838003776084736
        ChildIds: 17573995724818916923
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
        Id: 10696018351717745509
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
        ParentId: 12851439863706823779
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13068903333150702874
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 17573995724818916923
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 17747838003776084736
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
        Id: 15086891854816750614
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
        ParentId: 12851439863706823779
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13068903333150702874
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
        Id: 17747838003776084736
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
        ParentId: 12851439863706823779
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
        Id: 17573995724818916923
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
        ParentId: 12851439863706823779
        ChildIds: 10798914858698990843
        ChildIds: 2016926529942173796
        ChildIds: 17438689538379995863
        ChildIds: 17881105161219130967
        ChildIds: 16329078608589475490
        ChildIds: 9624550892221196359
        ChildIds: 6906213219543386624
        ChildIds: 13016270852712187068
        ChildIds: 5463965711719775625
        ChildIds: 3060555600187914784
        ChildIds: 747513671235890692
        ChildIds: 13792543916062353928
        ChildIds: 4320603589427636590
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
        Id: 10798914858698990843
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 469.797058
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17573995724818916923
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13068903333150702874
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
        Id: 2016926529942173796
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
        ParentId: 17573995724818916923
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13068903333150702874
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
              SubObjectId: 17881105161219130967
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
        Id: 17438689538379995863
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
        ParentId: 17573995724818916923
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
        Id: 17881105161219130967
        Name: "Fantasy Human Guy"
        Transform {
          Location {
            Z: 136.498566
          }
          Rotation {
            Yaw: 6.14716701e-05
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 17573995724818916923
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
        Id: 16329078608589475490
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
        ParentId: 17573995724818916923
        ChildIds: 8290557838253924860
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
        Id: 8290557838253924860
        Name: "Rock 03"
        Transform {
          Location {
            X: -1.51420295
            Y: -20.9877605
            Z: 42.1665
          }
          Rotation {
            Pitch: -5.7463131
            Yaw: -178.323135
            Roll: 176.318863
          }
          Scale {
            X: 0.241534784
            Y: 0.241534829
            Z: 0.169476748
          }
        }
        ParentId: 16329078608589475490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9530654883155073160
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
        Id: 9624550892221196359
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
        ParentId: 17573995724818916923
        ChildIds: 18171591074599025746
        ChildIds: 15160770417355952885
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
        Id: 18171591074599025746
        Name: "Shoulder Vines"
        Transform {
          Location {
            X: -6.81326485
            Y: 36.9551201
            Z: 58.8964081
          }
          Rotation {
            Pitch: -7.51320767e-05
            Yaw: -164.168198
            Roll: -1.05551226e-05
          }
          Scale {
            X: 0.303292632
            Y: 0.303292632
            Z: 0.303292632
          }
        }
        ParentId: 9624550892221196359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7903226198415776080
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
        Id: 15160770417355952885
        Name: "Rock 03"
        Transform {
          Location {
            X: -6.81326485
            Y: 36.9551201
            Z: 58.8964081
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -164.168304
            Roll: 2.84091902e-06
          }
          Scale {
            X: 0.279145
            Y: 0.279145
            Z: 0.279145
          }
        }
        ParentId: 9624550892221196359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15266239997412427985
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
        Id: 6906213219543386624
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
        ParentId: 17573995724818916923
        ChildIds: 7701922645411298823
        ChildIds: 6927836512141586616
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
        Id: 7701922645411298823
        Name: "Rock 02"
        Transform {
          Location {
            X: 3.555233
            Y: -12.8739147
            Z: -9.23371315
          }
          Rotation {
            Pitch: 80.0862808
            Yaw: 89.7328415
            Roll: -16.4936466
          }
          Scale {
            X: 0.0557961091
            Y: 0.137713313
            Z: 0.144640729
          }
        }
        ParentId: 6906213219543386624
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
              R: 1
              G: 0.287947
              B: 0.0400000215
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
        Id: 6927836512141586616
        Name: "Rock 03"
        Transform {
          Location {
            X: -0.474003255
            Y: -12.0696278
            Z: -26.6753197
          }
          Rotation {
            Pitch: 32.4534149
            Yaw: 177.249649
            Roll: 174.697754
          }
          Scale {
            X: 0.171092987
            Y: 0.171092987
            Z: 0.171092987
          }
        }
        ParentId: 6906213219543386624
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
              R: 1
              G: 0.287947
              B: 0.0400000215
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
        Id: 13016270852712187068
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
        ParentId: 17573995724818916923
        ChildIds: 9219639555942104365
        ChildIds: 2219607458730901220
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
        Id: 9219639555942104365
        Name: "Rock 02"
        Transform {
          Location {
            X: -6.33649874
            Y: 25.4294357
            Z: 3.75914574
          }
          Rotation {
            Pitch: 79.0234375
            Yaw: -66.493309
            Roll: 16.4101868
          }
          Scale {
            X: 0.0611512326
            Y: 0.185419708
            Z: 0.287226319
          }
        }
        ParentId: 13016270852712187068
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9530654883155073160
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.81154871
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
        Id: 2219607458730901220
        Name: "Rock 02"
        Transform {
          Location {
            X: -6.33648586
            Y: 15.7349195
            Z: -22.7514935
          }
          Rotation {
            Pitch: 79.023407
            Yaw: -66.4930191
            Roll: 16.4104023
          }
          Scale {
            X: 0.0611510165
            Y: 0.18542
            Z: 0.170544446
          }
        }
        ParentId: 13016270852712187068
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9530654883155073160
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.81154871
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
        Id: 5463965711719775625
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
        ParentId: 17573995724818916923
        ChildIds: 12092893390326542960
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
        Id: 12092893390326542960
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 25.0799732
            Y: -122.968292
            Z: 10.7317734
          }
          Rotation {
            Pitch: 43.7526588
            Yaw: 156.810913
            Roll: 63.7702751
          }
          Scale {
            X: 0.156272724
            Y: 0.15815419
            Z: 0.262895703
          }
        }
        ParentId: 5463965711719775625
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.287947
              B: 0.0400000215
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
        Id: 3060555600187914784
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.6640625
            Z: 210.582932
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 17573995724818916923
        ChildIds: 18179717994294393775
        ChildIds: 2909839104844129762
        ChildIds: 15396760212380014735
        ChildIds: 11119696485865408098
        ChildIds: 7078196453820312684
        ChildIds: 11074223496532937205
        ChildIds: 11866399995165252120
        ChildIds: 11676793101354293274
        ChildIds: 407667676594220142
        ChildIds: 11664416628045735221
        ChildIds: 1762055489839730736
        ChildIds: 8563661052900935851
        ChildIds: 11590645078370871655
        ChildIds: 11657303169726095525
        ChildIds: 5971913288033208860
        ChildIds: 13328592757376581521
        ChildIds: 10594554861680714126
        ChildIds: 16789085912511812737
        ChildIds: 833257212233382717
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
        Id: 18179717994294393775
        Name: "Decal Sand Patch"
        Transform {
          Location {
            X: 6.31779194
            Y: 9.3137989
            Z: 74.6231232
          }
          Rotation {
            Pitch: 5.37704563
            Yaw: 2.40572429
            Roll: -1.71365285
          }
          Scale {
            X: 0.278198123
            Y: 0.345951021
            Z: 0.1186084
          }
        }
        ParentId: 3060555600187914784
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.669999957
              B: 0.669999957
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
            Id: 17396055151536534903
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2909839104844129762
        Name: "Decal Sand Patch"
        Transform {
          Location {
            X: -19.8026543
            Y: 40.8990288
            Z: 176.609558
          }
          Rotation {
            Pitch: -0.263884336
            Yaw: 2.57434893
            Roll: -1.70611548
          }
          Scale {
            X: 0.158907712
            Y: 0.197608396
            Z: 0.0677495152
          }
        }
        ParentId: 3060555600187914784
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.535960317
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
        Blueprint {
          BlueprintAsset {
            Id: 17396055151536534903
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15396760212380014735
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 46.1933746
            Y: -8.67065334
            Z: 89.9079132
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: -131.788696
            Roll: 1.49609399
          }
          Scale {
            X: 0.189796314
            Y: 0.189796314
            Z: 0.189796314
          }
        }
        ParentId: 3060555600187914784
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
              R: 1
              G: 0.287947
              B: 0.0400000215
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
        Id: 11119696485865408098
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -6.03669643
            Y: 16.1984081
            Z: 88.5585938
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 179.999954
            Roll: -3.10601026e-18
          }
          Scale {
            X: 0.25868234
            Y: 0.25868234
            Z: 0.25868234
          }
        }
        ParentId: 3060555600187914784
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
              R: 1
              G: 0.287947
              B: 0.0400000215
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
        Id: 7078196453820312684
        Name: "Rock 01"
        Transform {
          Location {
            X: -11.8979597
            Y: 43.7151909
            Z: 158.153168
          }
          Rotation {
            Pitch: -6.77931738
            Yaw: 102.410828
            Roll: 175.568985
          }
          Scale {
            X: 0.0741529167
            Y: 0.132041365
            Z: 0.134666622
          }
        }
        ParentId: 3060555600187914784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.287947
              B: 0.0400000215
              A: 1
            }
          }
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
            Float: 0.688979864
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
        Id: 11074223496532937205
        Name: "Rock 02"
        Transform {
          Location {
            X: 30.0488777
            Y: -8.49731922
            Z: 79.6862411
          }
          Rotation {
            Pitch: -38.651104
            Yaw: 12.9956846
            Roll: 16.3427525
          }
          Scale {
            X: 0.083032392
            Y: 0.226360992
            Z: 0.203068122
          }
        }
        ParentId: 3060555600187914784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9530654883155073160
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.877339065
          }
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
        Id: 11866399995165252120
        Name: "Rock 03"
        Transform {
          Location {
            X: -12.0965281
            Y: 81.1701355
            Z: 95.4769897
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -1.51315224
            Roll: 1.98405769e-06
          }
          Scale {
            X: 0.175577551
            Y: 0.175577551
            Z: 0.332776159
          }
        }
        ParentId: 3060555600187914784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.287947
              B: 0.0400000215
              A: 1
            }
          }
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
        Id: 11676793101354293274
        Name: "Rock 03"
        Transform {
          Location {
            X: -12.1896381
            Y: 77.6427612
            Z: 128.732742
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -1.51315236
            Roll: 171.303833
          }
          Scale {
            X: 0.11571496
            Y: 0.115718581
            Z: 0.212766916
          }
        }
        ParentId: 3060555600187914784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.287947
              B: 0.0400000215
              A: 1
            }
          }
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
        Id: 407667676594220142
        Name: "Rock 03"
        Transform {
          Location {
            X: -12.0964966
            Y: 81.1701355
            Z: 119.065948
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -1.51315224
            Roll: 1.98405769e-06
          }
          Scale {
            X: 0.156192854
            Y: 0.156192854
            Z: 0.167214796
          }
        }
        ParentId: 3060555600187914784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.287947
              B: 0.0400000215
              A: 1
            }
          }
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
        Id: 11664416628045735221
        Name: "Rock 03"
        Transform {
          Location {
            X: -13.5601244
            Y: 25.7653618
            Z: 141.000366
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -1.51321316
            Roll: -165.900284
          }
          Scale {
            X: 0.111831538
            Y: 0.101991579
            Z: 0.218563646
          }
        }
        ParentId: 3060555600187914784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.287947
              B: 0.0400000215
              A: 1
            }
          }
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
        Id: 1762055489839730736
        Name: "Rock 03"
        Transform {
          Location {
            X: -13.6881981
            Y: 20.9110832
            Z: 102.772583
          }
          Rotation {
            Pitch: -0.191832677
            Yaw: -5.40078974
            Roll: 17.0513172
          }
          Scale {
            X: 0.15619199
            Y: 0.156193346
            Z: 0.304634601
          }
        }
        ParentId: 3060555600187914784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.287947
              B: 0.0400000215
              A: 1
            }
          }
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
        Id: 8563661052900935851
        Name: "Rock 01"
        Transform {
          Location {
            X: -9.81216049
            Y: 22.4122448
            Z: 43.6689186
          }
          Rotation {
            Pitch: -6.49624
            Yaw: -85.4520264
            Roll: -178.884537
          }
          Scale {
            X: 0.12980254
            Y: 0.270927
            Z: 0.295562506
          }
        }
        ParentId: 3060555600187914784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.287947
              B: 0.0400000215
              A: 1
            }
          }
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
        Id: 11590645078370871655
        Name: "Rock 01"
        Transform {
          Location {
            X: -6.21067762
            Y: 30.1310558
            Z: 64.4675293
          }
          Rotation {
            Pitch: -6.33892727
            Yaw: -95.511467
            Roll: -6.70893478
          }
          Scale {
            X: 0.14751181
            Y: 0.330706865
            Z: 0.319088429
          }
        }
        ParentId: 3060555600187914784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9530654883155073160
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
        Id: 11657303169726095525
        Name: "Sphere"
        Transform {
          Location {
            X: 52.5934181
            Y: 16.9523258
            Z: 70.179
          }
          Rotation {
            Pitch: -16.0824585
            Yaw: 9.25288677
            Roll: -12.4956694
          }
          Scale {
            X: 0.101262189
            Y: 0.152248159
            Z: 0.202810243
          }
        }
        ParentId: 3060555600187914784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640625
              G: 0.164648697
              B: 0.0556267425
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
        Id: 5971913288033208860
        Name: "Sphere"
        Transform {
          Location {
            X: 55.7490883
            Y: -27.1565208
            Z: 70.4783249
          }
          Rotation {
            Pitch: 1.81539583
            Yaw: 6.71903563
            Roll: 14.6005392
          }
          Scale {
            X: 0.101263508
            Y: 0.152248219
            Z: 0.211533234
          }
        }
        ParentId: 3060555600187914784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640625
              G: 0.164648697
              B: 0.0556267425
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
        Id: 13328592757376581521
        Name: "Rock 01"
        Transform {
          Location {
            X: -16.1494293
            Y: 45.2747879
            Z: 168.347382
          }
          Rotation {
            Pitch: -1.59181643
            Yaw: 89.8962097
            Roll: -5.46500158
          }
          Scale {
            X: 0.0741529167
            Y: 0.132041365
            Z: 0.134666622
          }
        }
        ParentId: 3060555600187914784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.287947
              B: 0.0400000215
              A: 1
            }
          }
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
            Float: 0.688979864
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
        Id: 10594554861680714126
        Name: "Rock 01"
        Transform {
          Location {
            X: -2.84304142
            Y: 23.5001984
            Z: 23.2478142
          }
          Rotation {
            Pitch: -13.8193226
            Yaw: -117.561455
            Roll: 7.21573925
          }
          Scale {
            X: 0.12980254
            Y: 0.270927
            Z: 0.295562506
          }
        }
        ParentId: 3060555600187914784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.287947
              B: 0.0400000215
              A: 1
            }
          }
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
        Id: 16789085912511812737
        Name: "Dry Weed"
        Transform {
          Location {
            X: 15.2894411
            Y: -15.8381748
            Z: -13.6486244
          }
          Rotation {
            Pitch: 49.4165306
            Yaw: 81.8856735
            Roll: -17.6927109
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 3060555600187914784
        ChildIds: 454721336314201884
        ChildIds: 8222395351647328334
        ChildIds: 7161737584948707216
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
        Id: 454721336314201884
        Name: "Tree Birch Bare 01"
        Transform {
          Location {
            X: -6.29271221
            Y: 5.24439526
            Z: 6.22254447e-07
          }
          Rotation {
            Pitch: 23.7394695
            Yaw: -173.642059
            Roll: 17.5763512
          }
          Scale {
            X: 0.0731057599
            Y: 0.073107183
            Z: 0.0493378453
          }
        }
        ParentId: 16789085912511812737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 18123023743670948327
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 9022300725161924420
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 0.732980132
              B: 0.37
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
            Id: 12138201578086231318
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
        Id: 8222395351647328334
        Name: "Sphere"
        Transform {
          Location {
            X: 4.67958069
            Y: -5.40259504
            Z: 21.2606831
          }
          Rotation {
            Pitch: -42.0703392
            Yaw: 9.52273655
            Roll: -40.0994225
          }
          Scale {
            X: 0.219039276
            Y: 0.143559694
            Z: 0.170995265
          }
        }
        ParentId: 16789085912511812737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7903226198415776080
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.72556293
              B: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29153097
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.92078793
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7829487073117078636
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
        Id: 7161737584948707216
        Name: "Sphere"
        Transform {
          Location {
            X: 1.61319149
            Y: 0.157955751
            Z: 24.7032375
          }
          Rotation {
            Pitch: 5.38905334
            Yaw: 112.752426
            Roll: 9.42983437
          }
          Scale {
            X: 0.168733761
            Y: 0.110815093
            Z: 0.167750031
          }
        }
        ParentId: 16789085912511812737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7903226198415776080
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.72556293
              B: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29153097
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.92078793
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7829487073117078636
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
        Id: 833257212233382717
        Name: "Dry Weed"
        Transform {
          Location {
            X: 4.28954458
            Y: 61.4126053
            Z: 55.7246971
          }
          Rotation {
            Yaw: 6.14716846e-05
          }
          Scale {
            X: 1.64021385
            Y: 1.64021385
            Z: 1.64021385
          }
        }
        ParentId: 3060555600187914784
        ChildIds: 1969205646038656842
        ChildIds: 15126404066283179675
        ChildIds: 11142413431523290946
        ChildIds: 3484253290752077096
        ChildIds: 2843930928971597141
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
        Id: 1969205646038656842
        Name: "Sphere"
        Transform {
          Location {
            X: 3.49672985
            Y: -2.64221787
            Z: 24.2324791
          }
          Rotation {
            Pitch: -41.7240372
            Yaw: -35.9026642
            Roll: 71.9552307
          }
          Scale {
            X: 0.219038561
            Y: 0.298413396
            Z: 0.532543957
          }
        }
        ParentId: 833257212233382717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7903226198415776080
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.72556293
              B: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29153097
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.92078793
          }
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15126404066283179675
        Name: "Sphere"
        Transform {
          Location {
            X: 3.14383078
            Y: 0.485101134
            Z: 24.4388084
          }
          Rotation {
            Pitch: 11.9329748
            Yaw: 93.0714569
            Roll: -15.6549158
          }
          Scale {
            X: 0.237910524
            Y: 0.185068816
            Z: 0.91395551
          }
        }
        ParentId: 833257212233382717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7903226198415776080
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.72556293
              B: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29153097
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.92078793
          }
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11142413431523290946
        Name: "Tree Birch Bare 01"
        Transform {
          Location {
            X: -6.6404357
            Y: 2.15711665
            Z: -6.55117128e-06
          }
          Rotation {
            Pitch: 24.5923615
            Yaw: 152.570892
            Roll: -10.0971985
          }
          Scale {
            X: 0.0666085631
            Y: 0.0666080117
            Z: 0.0471605845
          }
        }
        ParentId: 833257212233382717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 18123023743670948327
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 9022300725161924420
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 0.732980132
              B: 0.37
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
            Id: 12138201578086231318
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
        Id: 3484253290752077096
        Name: "Sphere"
        Transform {
          Location {
            X: 3.4967165
            Y: -2.64222336
            Z: 24.2324791
          }
          Rotation {
            Pitch: -41.724
            Yaw: -35.9026489
            Roll: 71.9552
          }
          Scale {
            X: 0.132126197
            Y: 0.180005848
            Z: 0.321235687
          }
        }
        ParentId: 833257212233382717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7903226198415776080
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.72556293
              B: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29153097
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.92078793
          }
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2843930928971597141
        Name: "Sphere"
        Transform {
          Location {
            X: 3.14381623
            Y: 0.485141277
            Z: 24.4388084
          }
          Rotation {
            Pitch: 11.9329548
            Yaw: 93.0714569
            Roll: -15.6549683
          }
          Scale {
            X: 0.143509954
            Y: 0.11163532
            Z: 0.551306844
          }
        }
        ParentId: 833257212233382717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7903226198415776080
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.72556293
              B: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29153097
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.92078793
          }
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 747513671235890692
        Name: "pelvis"
        Transform {
          Location {
            X: -0.6640625
            Z: 156.348389
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 17573995724818916923
        ChildIds: 7652913386946348401
        ChildIds: 41101241644950525
        ChildIds: 16470038726608240969
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
        Id: 7652913386946348401
        Name: "Dry Weed"
        Transform {
          Location {
            X: -30.2416573
            Y: 39.9618645
            Z: 6.75665855
          }
          Rotation {
            Yaw: 6.14716846e-05
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 747513671235890692
        ChildIds: 820147316212848113
        ChildIds: 17076502368684337801
        ChildIds: 8712017315767938463
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
        Id: 820147316212848113
        Name: "Sphere"
        Transform {
          Location {
            X: -4.83138847
            Y: 4.95435524
            Z: 16.1673717
          }
          Rotation {
            Pitch: 8.7182169
            Yaw: -145.66629
            Roll: -46.6224823
          }
          Scale {
            X: 0.249538213
            Y: 0.194113895
            Z: 0.958624482
          }
        }
        ParentId: 7652913386946348401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7903226198415776080
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.72556293
              B: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29153097
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.92078793
          }
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17076502368684337801
        Name: "Tree Birch Bare 01"
        Transform {
          Location {
            X: 7.30203772
            Y: -11.9918318
            Z: -3.90596142e-07
          }
          Rotation {
            Pitch: 48.0874214
            Yaw: -95.7088852
            Roll: -35.0077553
          }
          Scale {
            X: 0.0766787678
            Y: 0.0766802281
            Z: 0.0517492183
          }
        }
        ParentId: 7652913386946348401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 18123023743670948327
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 9022300725161924420
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 0.732980132
              B: 0.37
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
            Id: 12138201578086231318
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
        Id: 8712017315767938463
        Name: "Sphere"
        Transform {
          Location {
            X: -2.4707284
            Y: 7.03760242
            Z: 15.980402
          }
          Rotation {
            Pitch: -58.7832832
            Yaw: 58.5317802
            Roll: 113.074226
          }
          Scale {
            X: 0.229744017
            Y: 0.312998146
            Z: 0.558571815
          }
        }
        ParentId: 7652913386946348401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7903226198415776080
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.72556293
              B: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29153097
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.92078793
          }
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 41101241644950525
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -6.22810125
            Y: 56.1695709
            Z: 15.3566742
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -12.4834
            Roll: 1.49605846
          }
          Scale {
            X: 0.157755345
            Y: 0.157755345
            Z: 0.157755345
          }
        }
        ParentId: 747513671235890692
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
              R: 1
              G: 0.287947
              B: 0.0400000215
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
        Id: 16470038726608240969
        Name: "Rock 01"
        Transform {
          Location {
            X: -6.21071911
            Y: 14.0261669
            Z: 22.6421738
          }
          Rotation {
            Pitch: -4.71873856
            Yaw: -92.3263702
            Roll: -178.742737
          }
          Scale {
            X: 0.129800156
            Y: 0.266991615
            Z: 0.447344244
          }
        }
        ParentId: 747513671235890692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.287947
              B: 0.0400000215
              A: 1
            }
          }
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
            Float: 0.595977604
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.595977604
          }
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
        Id: 13792543916062353928
        Name: "left_knee"
        Transform {
          Location {
            X: -0.6640625
            Z: 156.348389
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 17573995724818916923
        ChildIds: 7061416659479533038
        ChildIds: 5642275584848060608
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
        Id: 7061416659479533038
        Name: "Rock 02"
        Transform {
          Location {
            X: -22.7646656
            Y: -39.6686859
            Z: -78.2579803
          }
          Rotation {
            Pitch: -66.3412628
            Yaw: 46.7630768
            Roll: -126.987419
          }
          Scale {
            X: 0.151945472
            Y: 0.226378649
            Z: 0.250369489
          }
        }
        ParentId: 13792543916062353928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9530654883155073160
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
        Id: 5642275584848060608
        Name: "Rock 02"
        Transform {
          Location {
            X: 10.9472551
            Y: -36.7000656
            Z: -121.040993
          }
          Rotation {
            Pitch: -3.90987325
            Yaw: -3.6291213
            Roll: 4.28336382
          }
          Scale {
            X: 0.243954971
            Y: 0.36346063
            Z: 0.401979059
          }
        }
        ParentId: 13792543916062353928
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
              R: 1
              G: 0.287947
              B: 0.0400000215
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
        Id: 4320603589427636590
        Name: "right_knee"
        Transform {
          Location {
            X: -0.6640625
            Z: 156.348389
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 17573995724818916923
        ChildIds: 17126220428336262247
        ChildIds: 4275569715510161806
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
        Id: 17126220428336262247
        Name: "Rock 02"
        Transform {
          Location {
            X: -13.3079729
            Y: 45.7895126
            Z: -85.8666534
          }
          Rotation {
            Pitch: -73.373764
            Yaw: -68.0380478
            Roll: -47.7629242
          }
          Scale {
            X: 0.131138682
            Y: 0.233488098
            Z: -0.257396609
          }
        }
        ParentId: 4320603589427636590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9530654883155073160
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
        Id: 4275569715510161806
        Name: "Rock 02"
        Transform {
          Location {
            X: -7.93330956
            Y: 56.3757172
            Z: -109.014252
          }
          Rotation {
            Pitch: -3.91007829
            Yaw: -61.3638763
            Roll: -4.2837224
          }
          Scale {
            X: 0.618098199
            Y: 0.431077451
            Z: -0.47521919
          }
        }
        ParentId: 4320603589427636590
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
              R: 1
              G: 0.287947
              B: 0.0400000215
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
      Id: 18123023743670948327
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
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
      Id: 9530654883155073160
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
    Assets {
      Id: 7903226198415776080
      Name: "Jungle Vine (tileable)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_liana-vine_001_uv"
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
      Id: 11652341043099888422
      Name: "Cliff 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_002"
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
      Id: 17396055151536534903
      Name: "Decal Sand Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_sand_patch_001"
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
      Id: 15288970234502648924
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
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
      Id: 12138201578086231318
      Name: "Tree Birch Bare 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_birch_002"
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
      Id: 7829487073117078636
      Name: "Ellipsoid - Truncated Hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_hollow_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
