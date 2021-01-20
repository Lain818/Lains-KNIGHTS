Assets {
  Id: 30164714224087184
  Name: "NPC - Elemental Nature - Speed"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18187462670193192482
      Objects {
        Id: 18187462670193192482
        Name: "NPC - Elemental Nature - Speed"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5960451267569110759
        ChildIds: 569262967034322131
        ChildIds: 14469083426562145221
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
            Float: 560
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
        Id: 5960451267569110759
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
        ParentId: 18187462670193192482
        ChildIds: 6037697951403905077
        ChildIds: 6195012136621580977
        ChildIds: 3069244430686964225
        ChildIds: 17786703442376414892
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
        Id: 6037697951403905077
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
        ParentId: 5960451267569110759
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18187462670193192482
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 18187462670193192482
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 569262967034322131
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 3069244430686964225
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 6195012136621580977
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
        Id: 6195012136621580977
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
        ParentId: 5960451267569110759
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18187462670193192482
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 46
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 46
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
        Id: 3069244430686964225
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
        ParentId: 5960451267569110759
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
        Id: 17786703442376414892
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
        ParentId: 5960451267569110759
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
        Id: 569262967034322131
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
            Y: 2.04023433
            Z: 2.36943817
          }
        }
        ParentId: 18187462670193192482
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
        Id: 14469083426562145221
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
        ParentId: 18187462670193192482
        ChildIds: 14396907372893251688
        ChildIds: 10971858064569513966
        ChildIds: 1794288579133677948
        ChildIds: 16651924278569591225
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
        Id: 14396907372893251688
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
        ParentId: 14469083426562145221
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18187462670193192482
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 16651924278569591225
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 1794288579133677948
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
        Id: 10971858064569513966
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
        ParentId: 14469083426562145221
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18187462670193192482
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
        Id: 1794288579133677948
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
        ParentId: 14469083426562145221
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
        Id: 16651924278569591225
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
        ParentId: 14469083426562145221
        ChildIds: 1901791676032871851
        ChildIds: 15726172758137416375
        ChildIds: 14550073936129642419
        ChildIds: 10397627563861593093
        ChildIds: 15704370608786477058
        ChildIds: 10880379566842824943
        ChildIds: 6242622761175060875
        ChildIds: 10782069756289293381
        ChildIds: 7805936503826546217
        ChildIds: 4404360017254304395
        ChildIds: 2357864879358766282
        ChildIds: 3311834397639530826
        ChildIds: 4124885574511977130
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
        Id: 1901791676032871851
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 592.070679
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16651924278569591225
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18187462670193192482
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
        Id: 15726172758137416375
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
        ParentId: 16651924278569591225
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18187462670193192482
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
              SubObjectId: 10397627563861593093
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
        Id: 14550073936129642419
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
        ParentId: 16651924278569591225
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
        Id: 10397627563861593093
        Name: "Fantasy Human Guy"
        Transform {
          Location {
            Z: 167.998245
          }
          Rotation {
            Yaw: 6.14716701e-05
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 16651924278569591225
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
        Id: 15704370608786477058
        Name: "left_shoulder"
        Transform {
          Location {
            X: -9.69140625
            Y: -37.7890625
            Z: 269.865601
          }
          Rotation {
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 16651924278569591225
        ChildIds: 16101985881011064625
        ChildIds: 9786776288346373446
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
        Id: 16101985881011064625
        Name: "Shoulder Vines"
        Transform {
          Location {
            X: -3.62938523
            Y: -36.9143
            Z: 69.2184448
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.8206359e-05
            Roll: 3.27169118e-06
          }
          Scale {
            X: 0.303292632
            Y: 0.303292632
            Z: 0.303292632
          }
        }
        ParentId: 15704370608786477058
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.49044132
          }
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
        Id: 9786776288346373446
        Name: "Rock 03"
        Transform {
          Location {
            X: -6.81320667
            Y: -40.1607056
            Z: 58.896389
          }
          Rotation {
            Yaw: 2.53997569e-05
            Roll: 3.03489742e-06
          }
          Scale {
            X: 0.279145
            Y: 0.279145
            Z: 0.279145
          }
        }
        ParentId: 15704370608786477058
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
        Id: 10880379566842824943
        Name: "right_shoulder"
        Transform {
          Location {
            X: -9.69140625
            Y: 37.7890625
            Z: 269.865601
          }
          Rotation {
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 16651924278569591225
        ChildIds: 14608915129182130021
        ChildIds: 3719554462504746838
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
        Id: 14608915129182130021
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
        ParentId: 10880379566842824943
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
        Id: 3719554462504746838
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
        ParentId: 10880379566842824943
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
        Id: 6242622761175060875
        Name: "right_hip"
        Transform {
          Location {
            X: -3.03515625
            Y: 16.7851563
            Z: 175.416016
          }
          Rotation {
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 16651924278569591225
        ChildIds: 6668212970613180220
        ChildIds: 14444615578656717937
        ChildIds: 1551420595838810360
        ChildIds: 3712437557281680011
        ChildIds: 848418767668284974
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
        Id: 6668212970613180220
        Name: "Thigh Vines"
        Transform {
          Location {
            X: 3.55523
            Y: -53.0476532
            Z: -5.61182976
          }
          Rotation {
            Pitch: 36.951107
            Yaw: 103.889984
            Roll: -3.50220108
          }
          Scale {
            X: 0.0847592205
            Y: 0.214631885
            Z: 0.214629695
          }
        }
        ParentId: 6242622761175060875
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
        Id: 14444615578656717937
        Name: "Fern 03"
        Transform {
          Location {
            X: -3.84390783
            Y: -53.9663887
            Z: 24.745779
          }
          Rotation {
            Pitch: -25.1596622
            Yaw: -6.95152092
            Roll: -36.1371841
          }
          Scale {
            X: 0.242291689
            Y: 0.242291689
            Z: 0.242291689
          }
        }
        ParentId: 6242622761175060875
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18078333740342556590
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
        Id: 1551420595838810360
        Name: "Thigh"
        Transform {
          Location {
            X: 3.55523
            Y: -53.0476532
            Z: -5.61182
          }
          Rotation {
            Pitch: 36.9511375
            Yaw: 103.889931
            Roll: -3.50218534
          }
          Scale {
            X: 0.0780108422
            Y: 0.197543293
            Z: 0.197541267
          }
        }
        ParentId: 6242622761175060875
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
        Id: 3712437557281680011
        Name: "Thigh"
        Transform {
          Location {
            X: -6.33648491
            Y: 35.1636276
            Z: -2.84132
          }
          Rotation {
            Pitch: 43.9424057
            Yaw: -83.9472046
            Roll: -2.5023551
          }
          Scale {
            X: 0.0832186937
            Y: 0.168614611
            Z: 0.20016712
          }
        }
        ParentId: 6242622761175060875
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
        Id: 848418767668284974
        Name: "Thigh Vines"
        Transform {
          Location {
            X: -6.336483
            Y: 35.1636162
            Z: -2.84132
          }
          Rotation {
            Pitch: 43.942379
            Yaw: -83.9471512
            Roll: -2.50235653
          }
          Scale {
            X: 0.0904175788
            Y: 0.183200702
            Z: 0.217482716
          }
        }
        ParentId: 6242622761175060875
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
        Id: 10782069756289293381
        Name: "left_elbow"
        Transform {
          Location {
            X: -12.2539063
            Y: -66.7304688
            Z: 227.618073
          }
          Rotation {
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 16651924278569591225
        ChildIds: 2170474805654035985
        ChildIds: 14350916257570410453
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
        Id: 2170474805654035985
        Name: "Arm Vines"
        Transform {
          Location {
            X: -4.60630703
            Y: -48.1977806
            Z: 6.94360733
          }
          Rotation {
            Pitch: 43.0112953
            Yaw: 155.23024
            Roll: 61.4752922
          }
          Scale {
            X: 0.169791162
            Y: 0.171835721
            Z: 0.367918789
          }
        }
        ParentId: 10782069756289293381
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
        Id: 14350916257570410453
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -4.60630608
            Y: -48.1977806
            Z: 6.94358826
          }
          Rotation {
            Pitch: 43.0113373
            Yaw: 155.230179
            Roll: 61.4753723
          }
          Scale {
            X: 0.156272709
            Y: 0.158154443
            Z: 0.338625759
          }
        }
        ParentId: 10782069756289293381
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
        Id: 7805936503826546217
        Name: "right_elbow"
        Transform {
          Location {
            X: -12.3046875
            Y: 66.7929688
            Z: 226.062408
          }
          Rotation {
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 16651924278569591225
        ChildIds: 13797370761148075474
        ChildIds: 11038663559068315606
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
        Id: 13797370761148075474
        Name: "Arm Vines"
        Transform {
          Location {
            X: -17.5171776
            Y: 48.8525047
            Z: 5.00167847
          }
          Rotation {
            Pitch: 41.2819862
            Yaw: -151.774673
            Roll: -70.7509689
          }
          Scale {
            X: 0.161919743
            Y: 0.204407722
            Z: 0.364274085
          }
        }
        ParentId: 7805936503826546217
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.90126336
          }
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
        Id: 11038663559068315606
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -17.5171776
            Y: 48.8525047
            Z: 5.00167847
          }
          Rotation {
            Pitch: 41.2820549
            Yaw: -151.774643
            Roll: -70.7510452
          }
          Scale {
            X: 0.149027988
            Y: 0.188133135
            Z: 0.335271209
          }
        }
        ParentId: 7805936503826546217
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
        Id: 4404360017254304395
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.81640625
            Z: 259.179047
          }
          Rotation {
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 16651924278569591225
        ChildIds: 5778916625189310837
        ChildIds: 14593340924376580854
        ChildIds: 11472619165667079464
        ChildIds: 6871905431577492091
        ChildIds: 1887733680280883382
        ChildIds: 9588310165450817350
        ChildIds: 5936773543304677698
        ChildIds: 15415589073685129348
        ChildIds: 10077500081687411883
        ChildIds: 16442530924167554185
        ChildIds: 12936100772404099965
        ChildIds: 10086580131990397569
        ChildIds: 12269985991310993267
        ChildIds: 15768871912341206484
        ChildIds: 1919012242843805030
        ChildIds: 10884447734019598008
        ChildIds: 15470970952160789231
        ChildIds: 9053095145117607981
        ChildIds: 6640420244185680521
        ChildIds: 6257355404322496238
        ChildIds: 1525776830328006564
        ChildIds: 8140601643430175132
        ChildIds: 7638486372616419041
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
        Id: 5778916625189310837
        Name: "Fern 04"
        Transform {
          Location {
            X: -36.613987
            Y: 13.3587551
            Z: 117.556015
          }
          Rotation {
            Pitch: 2.94230199
            Yaw: 126.622398
            Roll: -8.64698887
          }
          Scale {
            X: 0.227880031
            Y: 0.227880031
            Z: 0.227880031
          }
        }
        ParentId: 4404360017254304395
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3540704478394813387
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
        Id: 14593340924376580854
        Name: "Falling Leaves Volume VFX"
        Transform {
          Location {
            X: -0.996349454
            Y: 0.718897581
            Z: 99.1765747
          }
          Rotation {
            Yaw: -170.659271
            Roll: -4.05520686e-11
          }
          Scale {
            X: 1.25
            Y: 1.6988101
            Z: 1.25
          }
        }
        ParentId: 4404360017254304395
        UnregisteredParameters {
          Overrides {
            Name: "bp:Leaf Scale"
            Float: 0.430840492
          }
          Overrides {
            Name: "bp:density"
            Float: 1.96499956
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.35231778
              G: 0.559999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Burning Leaves"
            Bool: false
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 20
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -1.11846066
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
            Id: 15565222466962207506
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11472619165667079464
        Name: "Tree Birch Bare 01"
        Transform {
          Location {
            X: -28.9862652
            Y: -47.5649223
            Z: 106.116638
          }
          Rotation {
            Pitch: -2.57949591
            Yaw: -171.814682
            Roll: 24.1374722
          }
          Scale {
            X: 0.197914451
            Y: 0.197916165
            Z: 0.130984947
          }
        }
        ParentId: 4404360017254304395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 14364313178059886990
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
        Id: 6871905431577492091
        Name: "Sphere"
        Transform {
          Location {
            X: 51.8041687
            Y: -15.7227716
            Z: 69.174
          }
          Rotation {
            Pitch: 5.6440239
            Yaw: -16.1207867
            Roll: 18.7921906
          }
          Scale {
            X: 0.101263709
            Y: 0.152249053
            Z: 0.250975907
          }
        }
        ParentId: 4404360017254304395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2852377
              G: 0.427083343
              B: 0.0923584774
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
        Id: 1887733680280883382
        Name: "Sphere"
        Transform {
          Location {
            X: 51.8041534
            Y: 18.9017086
            Z: 69.174
          }
          Rotation {
            Pitch: 3.39403
            Yaw: 15.5435562
            Roll: -12.0169706
          }
          Scale {
            X: 0.101263709
            Y: 0.152249053
            Z: 0.250975907
          }
        }
        ParentId: 4404360017254304395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2852377
              G: 0.427083343
              B: 0.0923584774
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
        Id: 9588310165450817350
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            X: -11.4608784
            Y: -0.321036845
            Z: 72.6677322
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.80025376e-05
            Roll: 1.40070533e-11
          }
          Scale {
            X: 0.890268564
            Y: 1.83448374
            Z: 1.21948707
          }
        }
        ParentId: 4404360017254304395
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.507548511
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.6654675
          }
          Overrides {
            Name: "bp:density"
            Float: 1.351336
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 8.25694847
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
            Id: 16325489697704183042
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5936773543304677698
        Name: "Fern 04"
        Transform {
          Location {
            X: -43.9788895
            Y: -48.2597694
            Z: 86.8754425
          }
          Rotation {
            Pitch: 52.0210037
            Yaw: 3.80024285e-05
            Roll: 2.64627469e-11
          }
          Scale {
            X: 0.401656359
            Y: 0.401656359
            Z: 0.401656359
          }
        }
        ParentId: 4404360017254304395
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3540704478394813387
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
        Id: 15415589073685129348
        Name: "Fern 03"
        Transform {
          Location {
            X: -17.0333652
            Y: 53.0802917
            Z: 105.088287
          }
          Rotation {
            Pitch: -26.3531761
            Yaw: 3.80025776e-05
            Roll: 1.27211575e-11
          }
          Scale {
            X: 0.26151067
            Y: 0.26151067
            Z: 0.26151067
          }
        }
        ParentId: 4404360017254304395
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18078333740342556590
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
        Id: 10077500081687411883
        Name: "Torso Vines"
        Transform {
          Location {
            X: -6.99195957
            Y: -2.46947217
            Z: 73.2960663
          }
          Rotation {
            Pitch: -37.6844063
            Yaw: 3.80025922e-05
            Roll: -9.36254199e-11
          }
          Scale {
            X: 0.504756212
            Y: 0.678635299
            Z: 0.448873609
          }
        }
        ParentId: 4404360017254304395
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.90126336
          }
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
        Id: 16442530924167554185
        Name: "Head"
        Transform {
          Location {
            X: 38.6963615
            Y: 3.20407248
            Z: 70.8327332
          }
          Rotation {
            Pitch: 55.3707047
            Yaw: -166.593567
            Roll: -171.468933
          }
          Scale {
            X: 0.200353712
            Y: 0.302114218
            Z: 0.137033388
          }
        }
        ParentId: 4404360017254304395
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
        Id: 12936100772404099965
        Name: "Torso"
        Transform {
          Location {
            X: -9.31083775
            Y: -2.46947336
            Z: 73.2960663
          }
          Rotation {
            Pitch: -37.6844063
            Yaw: 3.80025922e-05
            Roll: -9.67119718e-11
          }
          Scale {
            X: 0.464568406
            Y: 0.62460357
            Z: 0.413135052
          }
        }
        ParentId: 4404360017254304395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9530654883155073160
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
        Id: 10086580131990397569
        Name: "Spike"
        Transform {
          Location {
            X: -35.455822
            Y: -73.3764725
            Z: 97.857605
          }
          Rotation {
            Pitch: -35.9233475
            Yaw: 34.9373474
            Roll: -30.3886738
          }
          Scale {
            X: 0.139327228
            Y: 0.139327228
            Z: 0.139327228
          }
        }
        ParentId: 4404360017254304395
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
        Id: 12269985991310993267
        Name: "Spike"
        Transform {
          Location {
            X: -48.8497849
            Y: -25.3743057
            Z: 119.743881
          }
          Rotation {
            Pitch: -44.8910103
            Yaw: 12.5495758
            Roll: 39.2716866
          }
          Scale {
            X: 0.181253076
            Y: 0.181253076
            Z: 0.181253076
          }
        }
        ParentId: 4404360017254304395
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
        Id: 15768871912341206484
        Name: "Spike"
        Transform {
          Location {
            X: -50.3134842
            Y: 29.4215431
            Z: 118.724632
          }
          Rotation {
            Pitch: -58.885025
            Yaw: -14.899869
            Roll: -0.0715699
          }
          Scale {
            X: 0.243670106
            Y: 0.181254655
            Z: 0.18125391
          }
        }
        ParentId: 4404360017254304395
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
        Id: 1919012242843805030
        Name: "Spike"
        Transform {
          Location {
            X: -35.805851
            Y: 69.2799301
            Z: 98.4297562
          }
          Rotation {
            Pitch: -31.926918
            Yaw: -34.6333504
            Roll: -151.295151
          }
          Scale {
            X: 0.127171516
            Y: 0.130125448
            Z: 0.13012588
          }
        }
        ParentId: 4404360017254304395
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
        Id: 10884447734019598008
        Name: "Spike Vines"
        Transform {
          Location {
            X: -35.805851
            Y: 69.2799301
            Z: 98.4297562
          }
          Rotation {
            Pitch: -31.926918
            Yaw: -34.6334076
            Roll: -151.295166
          }
          Scale {
            X: 0.138172597
            Y: 0.141382024
            Z: 0.141382501
          }
        }
        ParentId: 4404360017254304395
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
        Id: 15470970952160789231
        Name: "Spike Vines"
        Transform {
          Location {
            X: -53.8907166
            Y: 31.9729309
            Z: 116.685471
          }
          Rotation {
            Pitch: -40.1360359
            Yaw: -11.3073654
            Roll: -153.021988
          }
          Scale {
            X: 0.264748365
            Y: 0.173853517
            Z: 0.209848046
          }
        }
        ParentId: 4404360017254304395
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.72606778
          }
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
        Id: 9053095145117607981
        Name: "Spike Vines"
        Transform {
          Location {
            X: -48.8497314
            Y: -25.3742504
            Z: 121.555923
          }
          Rotation {
            Pitch: -44.8909798
            Yaw: 12.5496721
            Roll: 39.2715797
          }
          Scale {
            X: 0.196933508
            Y: 0.196931735
            Z: 0.224596262
          }
        }
        ParentId: 4404360017254304395
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29153097
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
        Id: 6640420244185680521
        Name: "Spike Vines"
        Transform {
          Location {
            X: -35.455822
            Y: -73.3764725
            Z: 99.5745697
          }
          Rotation {
            Pitch: -35.9233475
            Yaw: 34.9373932
            Roll: -30.3886986
          }
          Scale {
            X: 0.151379123
            Y: 0.151378259
            Z: 0.17800644
          }
        }
        ParentId: 4404360017254304395
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.758911
          }
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
        Id: 6257355404322496238
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: 26.6634083
            Y: 0.815723181
            Z: 103.621025
          }
          Rotation {
            Pitch: -16.3448467
            Yaw: 72.7973175
            Roll: 69.8156509
          }
          Scale {
            X: 0.179398179
            Y: 0.179398179
            Z: 0.179398179
          }
        }
        ParentId: 4404360017254304395
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10515482815474555518
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
        Id: 1525776830328006564
        Name: "Fern 03"
        Transform {
          Location {
            X: -33.3056374
            Y: -63.9653206
            Z: 113.476028
          }
          Rotation {
            Pitch: -25.8795776
            Yaw: 19.9978275
            Roll: -43.6529846
          }
          Scale {
            X: 0.213316172
            Y: 0.213316172
            Z: 0.213316172
          }
        }
        ParentId: 4404360017254304395
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18078333740342556590
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
        Id: 8140601643430175132
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 22.9896812
            Y: -44.1739082
            Z: 9.03965
          }
          Rotation {
            Pitch: -1.79946101
            Yaw: -106.431953
            Roll: -179.131287
          }
          Scale {
            X: 0.664172888
            Y: 0.0279192273
            Z: 1.45079982
          }
        }
        ParentId: 4404360017254304395
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.541060269
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
            Id: 12095835209017042614
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
        Id: 7638486372616419041
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -53.3432579
            Y: 23.093605
            Z: 9.03965
          }
          Rotation {
            Pitch: -1.95852244
            Yaw: -92.0862122
            Roll: -179.604111
          }
          Scale {
            X: 0.664172888
            Y: 0.0279192273
            Z: 1.45079982
          }
        }
        ParentId: 4404360017254304395
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.541060269
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
            Id: 12095835209017042614
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
        Id: 2357864879358766282
        Name: "pelvis"
        Transform {
          Location {
            X: -0.81640625
            Z: 192.428787
          }
          Rotation {
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 16651924278569591225
        ChildIds: 7241141252954348351
        ChildIds: 6010460185378233188
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
        Id: 7241141252954348351
        Name: "Pelvis"
        Transform {
          Location {
            X: -6.21071577
            Y: 9.53828049
            Z: 23.5312557
          }
          Rotation {
            Pitch: -4.71877241
            Yaw: -101.014786
            Roll: -178.742798
          }
          Scale {
            X: 0.258108258
            Y: 0.283825427
            Z: 0.165624797
          }
        }
        ParentId: 2357864879358766282
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
        Id: 6010460185378233188
        Name: "Pelvis Vines"
        Transform {
          Location {
            X: -6.21071577
            Y: 9.53828049
            Z: 23.5312653
          }
          Rotation {
            Pitch: -4.71877241
            Yaw: -101.0149
            Roll: -178.742798
          }
          Scale {
            X: 0.280436039
            Y: 0.308377951
            Z: 0.179952309
          }
        }
        ParentId: 2357864879358766282
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
        Id: 3311834397639530826
        Name: "left_knee"
        Transform {
          Location {
            X: -0.81640625
            Z: 192.428787
          }
          Rotation {
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 16651924278569591225
        ChildIds: 3591848456649975336
        ChildIds: 4106162781713975980
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
        Id: 3591848456649975336
        Name: "Shin Vines"
        Transform {
          Location {
            X: -22.7646751
            Y: -47.1563301
            Z: -78.2579803
          }
          Rotation {
            Pitch: -66.341156
            Yaw: 46.7629852
            Roll: -126.987389
          }
          Scale {
            X: 0.165089607
            Y: 0.245961696
            Z: 0.27202791
          }
        }
        ParentId: 3311834397639530826
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
        Id: 4106162781713975980
        Name: "Shin"
        Transform {
          Location {
            X: -22.7646732
            Y: -47.1563263
            Z: -78.257988
          }
          Rotation {
            Pitch: -66.3411789
            Yaw: 46.7629814
            Roll: -126.987389
          }
          Scale {
            X: 0.151945472
            Y: 0.226378649
            Z: 0.250369489
          }
        }
        ParentId: 3311834397639530826
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
        Id: 4124885574511977130
        Name: "right_knee"
        Transform {
          Location {
            X: -0.81640625
            Z: 192.428787
          }
          Rotation {
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 16651924278569591225
        ChildIds: 14163221212139231100
        ChildIds: 6463710559707006495
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
        Id: 14163221212139231100
        Name: "Shin"
        Transform {
          Location {
            X: -14.5177231
            Y: 53.6711159
            Z: -79.5094376
          }
          Rotation {
            Pitch: -73.3736954
            Yaw: -68.038063
            Roll: -47.7629204
          }
          Scale {
            X: 0.138151854
            Y: 0.233488619
            Z: -0.257396221
          }
        }
        ParentId: 4124885574511977130
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
        Id: 6463710559707006495
        Name: "Shin Vines"
        Transform {
          Location {
            X: -14.5175695
            Y: 53.6711311
            Z: -79.5094147
          }
          Rotation {
            Pitch: -73.3736572
            Yaw: -68.0381546
            Roll: -47.7628288
          }
          Scale {
            X: 0.150102764
            Y: 0.253686726
            Z: -0.27966243
          }
        }
        ParentId: 4124885574511977130
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
      Id: 18078333740342556590
      Name: "Fern 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fern_generic_003"
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
      Id: 3540704478394813387
      Name: "Fern 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fern_generic_004"
      }
    }
    Assets {
      Id: 15565222466962207506
      Name: "Falling Leaves Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_falling_leaves_volume_vfx"
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
      Id: 14364313178059886990
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
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
      Id: 16325489697704183042
      Name: "Dust Motes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_motes"
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
      Id: 10515482815474555518
      Name: "Branches Cluster Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_branches_big_001"
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
      Id: 9686022029476961003
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
