Assets {
  Id: 4106125603034736813
  Name: "NPC - Fire Village Warrior - 02"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12339683256576734476
      Objects {
        Id: 12339683256576734476
        Name: "NPC - Fire Village Warrior - 02"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1886374361957505443
        ChildIds: 5033779019979264664
        ChildIds: 6389055166066952415
        UnregisteredParameters {
          Overrides {
            Name: "cs:DisplayName"
            String: "Fire Village Warrior"
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
            Float: 230
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
            String: "FireVillage-Coins-Helmet"
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
            Name: "cs:RewardBossKillType"
            String: "Boss Kill"
          }
          Overrides {
            Name: "cs:RewardBossKillAmount"
            Int: 0
          }
          Overrides {
            Name: "cs:QuestId"
            Int: 15
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
        Id: 1886374361957505443
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
        ParentId: 12339683256576734476
        ChildIds: 16396840361708514144
        ChildIds: 14115610438328790275
        ChildIds: 5601099924379691113
        ChildIds: 18357028540966526492
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
        Id: 16396840361708514144
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
        ParentId: 1886374361957505443
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12339683256576734476
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 12339683256576734476
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 5033779019979264664
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5601099924379691113
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 14115610438328790275
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
        Id: 14115610438328790275
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
        ParentId: 1886374361957505443
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12339683256576734476
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 12
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 12
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
        Id: 5601099924379691113
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
        ParentId: 1886374361957505443
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
        Id: 18357028540966526492
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
        ParentId: 1886374361957505443
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
        Id: 5033779019979264664
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
        ParentId: 12339683256576734476
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
        Id: 6389055166066952415
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
        ParentId: 12339683256576734476
        ChildIds: 7865970763257501594
        ChildIds: 8153441990064694660
        ChildIds: 17856970976140573747
        ChildIds: 12563671960249150410
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
        Id: 7865970763257501594
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
        ParentId: 6389055166066952415
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12339683256576734476
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 12563671960249150410
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 17856970976140573747
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
        Id: 8153441990064694660
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
        ParentId: 6389055166066952415
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12339683256576734476
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
        Id: 17856970976140573747
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
        ParentId: 6389055166066952415
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
        Id: 12563671960249150410
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
        ParentId: 6389055166066952415
        ChildIds: 6869274483107893523
        ChildIds: 13296724206836056095
        ChildIds: 7072704209347163491
        ChildIds: 9147470446050220963
        ChildIds: 16843042950982010316
        ChildIds: 3812719260229653419
        ChildIds: 9812483946529681393
        ChildIds: 10046678471140752234
        ChildIds: 5958589699705975178
        ChildIds: 4451034557531512799
        ChildIds: 3412584012701779150
        ChildIds: 17473215502662640133
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
        Id: 6869274483107893523
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
        ParentId: 12563671960249150410
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12339683256576734476
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
        Id: 13296724206836056095
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
        ParentId: 12563671960249150410
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12339683256576734476
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
              SubObjectId: 9147470446050220963
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
        Id: 7072704209347163491
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
        ParentId: 12563671960249150410
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
        Id: 9147470446050220963
        Name: "Fantasy Human Guy"
        Transform {
          Location {
            Z: 105.800705
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 12563671960249150410
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4274739495231327673
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
        Id: 16843042950982010316
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
        ParentId: 12563671960249150410
        ChildIds: 12352649722787947098
        ChildIds: 1232484209376015562
        ChildIds: 10965453674510506746
        ChildIds: 13851886071502541533
        ChildIds: 16645724294571837559
        ChildIds: 5937833812590607869
        ChildIds: 6816689172833624695
        ChildIds: 3832612766626103140
        ChildIds: 13134002794859676293
        ChildIds: 11698060199135312585
        ChildIds: 9181346811147244986
        ChildIds: 5587948701409648882
        ChildIds: 6243160542308614744
        ChildIds: 12051584338241364754
        ChildIds: 13998273574675451437
        ChildIds: 6531004310393446034
        ChildIds: 7319277758645263735
        ChildIds: 15518741962764383062
        ChildIds: 12861755022574505877
        ChildIds: 9286706187008745124
        ChildIds: 10242884184628736898
        ChildIds: 9143469632013854827
        ChildIds: 16981047252180046495
        ChildIds: 2910061372466832971
        ChildIds: 17256634916591135113
        ChildIds: 2405650165498581597
        ChildIds: 4754345962707783981
        ChildIds: 1843025994598721325
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
        Id: 12352649722787947098
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: -1.80822277
            Y: -10.5807381
            Z: -11.9290218
          }
          Rotation {
            Pitch: 18.0077934
            Yaw: -164.875626
            Roll: -30.4702473
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16843042950982010316
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
        Id: 1232484209376015562
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            X: 0.818730354
            Y: 1.17857242
            Z: 5.31602
          }
          Rotation {
            Pitch: -18.0077248
            Yaw: 15.1243467
            Roll: 30.470295
          }
          Scale {
            X: 2.25822306
            Y: 1.90003395
            Z: 2.6028173
          }
        }
        ParentId: 16843042950982010316
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
        Id: 10965453674510506746
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            X: 2.70271015
            Y: 9.60788155
            Z: 17.6703701
          }
          Rotation {
            Pitch: 18.0077934
            Yaw: -164.875626
            Roll: -30.4702473
          }
          Scale {
            X: 2.60274148
            Y: 1.71189153
            Z: 1.57160497
          }
        }
        ParentId: 16843042950982010316
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
        Id: 13851886071502541533
        Name: "Fantasy Pommel 03"
        Transform {
          Location {
            X: -0.704240799
            Y: -5.63865566
            Z: -4.68210268
          }
          Rotation {
            Pitch: 18.0077934
            Yaw: -164.875626
            Roll: -30.4702473
          }
          Scale {
            X: 1.14426863
            Y: 1.14426863
            Z: 1.14426863
          }
        }
        ParentId: 16843042950982010316
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
        Id: 16645724294571837559
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            X: 2.70271015
            Y: 9.60788155
            Z: 17.6703701
          }
          Rotation {
            Pitch: 18.0077934
            Yaw: -164.875626
            Roll: -30.4702473
          }
          Scale {
            X: 2.73055983
            Y: 1.79596138
            Z: 1.58297122
          }
        }
        ParentId: 16843042950982010316
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
        Id: 5937833812590607869
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            X: -2.16865253
            Y: -12.192812
            Z: -14.289115
          }
          Rotation {
            Pitch: 28.8326035
            Yaw: -64.5674286
            Roll: -159.335724
          }
          Scale {
            X: 0.722223163
            Y: 0.722223163
            Z: 0.722688198
          }
        }
        ParentId: 16843042950982010316
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
        Id: 6816689172833624695
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            X: -2.16865253
            Y: -12.192812
            Z: -14.289115
          }
          Rotation {
            Pitch: 28.8326168
            Yaw: -64.5674438
            Roll: -159.335724
          }
          Scale {
            X: 0.657854378
            Y: 0.657854378
            Z: 0.658278048
          }
        }
        ParentId: 16843042950982010316
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
        Id: 3832612766626103140
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 2.94758797
            Y: 14.1526594
            Z: 21.6322594
          }
          Rotation {
            Pitch: 18.0077934
            Yaw: -164.875626
            Roll: -30.4702473
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.28175688
          }
        }
        ParentId: 16843042950982010316
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
        Id: 13134002794859676293
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 4.09358215
            Y: 11.7456
            Z: 23.0966587
          }
          Rotation {
            Pitch: 18.0077934
            Yaw: -164.875626
            Roll: -30.4702473
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.28175688
          }
        }
        ParentId: 16843042950982010316
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
        Id: 11698060199135312585
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 2.94755936
            Y: 14.1526651
            Z: 21.6322536
          }
          Rotation {
            Pitch: 18.0077934
            Yaw: -164.875626
            Roll: -30.4702473
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.37746823
          }
        }
        ParentId: 16843042950982010316
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
        Id: 9181346811147244986
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 4.09358215
            Y: 11.7456
            Z: 23.0966587
          }
          Rotation {
            Pitch: 18.0077934
            Yaw: -164.875626
            Roll: -30.4702473
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.37746823
          }
        }
        ParentId: 16843042950982010316
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
        Id: 5587948701409648882
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 2.94755936
            Y: 14.1526651
            Z: 21.6322536
          }
          Rotation {
            Pitch: -21.1613655
            Yaw: -142.26329
            Roll: -31.1393738
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 0.161765248
          }
        }
        ParentId: 16843042950982010316
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
        Id: 6243160542308614744
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 4.09358215
            Y: 11.7456
            Z: 23.0966587
          }
          Rotation {
            Pitch: -21.1613655
            Yaw: -142.26329
            Roll: -31.1393738
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 0.161765248
          }
        }
        ParentId: 16843042950982010316
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
        Id: 12051584338241364754
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 2.94755936
            Y: 14.1526651
            Z: 21.6322536
          }
          Rotation {
            Pitch: -21.1613655
            Yaw: -142.26329
            Roll: -31.1393738
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 0.17384468
          }
        }
        ParentId: 16843042950982010316
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
        Id: 13998273574675451437
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 4.09358215
            Y: 11.7456
            Z: 23.0966587
          }
          Rotation {
            Pitch: -21.1613655
            Yaw: -142.26329
            Roll: -31.1393738
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 0.17384468
          }
        }
        ParentId: 16843042950982010316
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
        Id: 6531004310393446034
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 2.94755936
            Y: 14.1526651
            Z: 21.6322536
          }
          Rotation {
            Pitch: 52.9580803
            Yaw: 158.595169
            Roll: -53.1826935
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 0.161765248
          }
        }
        ParentId: 16843042950982010316
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
        Id: 7319277758645263735
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 4.09358215
            Y: 11.7456
            Z: 23.0966587
          }
          Rotation {
            Pitch: 52.9580803
            Yaw: 158.595169
            Roll: -53.1826935
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 0.161765248
          }
        }
        ParentId: 16843042950982010316
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
        Id: 15518741962764383062
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 2.94755936
            Y: 14.1526651
            Z: 21.6322536
          }
          Rotation {
            Pitch: 52.9580803
            Yaw: 158.595169
            Roll: -53.1826935
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 0.17384468
          }
        }
        ParentId: 16843042950982010316
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
        Id: 12861755022574505877
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 4.09358215
            Y: 11.7456
            Z: 23.0966587
          }
          Rotation {
            Pitch: 52.9580803
            Yaw: 158.595169
            Roll: -53.1826935
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 0.17384468
          }
        }
        ParentId: 16843042950982010316
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
        Id: 9286706187008745124
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 6.69265747
            Y: 15.1653605
            Z: 20.3708496
          }
          Rotation {
            Pitch: 18.0077934
            Yaw: -164.875626
            Roll: -30.4702473
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.09032094
          }
        }
        ParentId: 16843042950982010316
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
        Id: 10242884184628736898
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 7.83865166
            Y: 12.7583
            Z: 21.8352489
          }
          Rotation {
            Pitch: 18.0077934
            Yaw: -164.875626
            Roll: -30.4702473
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.09032094
          }
        }
        ParentId: 16843042950982010316
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
        Id: 9143469632013854827
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 6.69262886
            Y: 15.1653652
            Z: 20.3708439
          }
          Rotation {
            Pitch: 18.0077934
            Yaw: -164.875626
            Roll: -30.4702473
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.17173731
          }
        }
        ParentId: 16843042950982010316
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
        Id: 16981047252180046495
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 7.83865166
            Y: 12.7583
            Z: 21.8352489
          }
          Rotation {
            Pitch: 18.0077934
            Yaw: -164.875626
            Roll: -30.4702473
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.17173731
          }
        }
        ParentId: 16843042950982010316
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
        Id: 2910061372466832971
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -0.665699
            Y: 13.1751537
            Z: 22.8468323
          }
          Rotation {
            Pitch: 18.0077934
            Yaw: -164.875626
            Roll: -30.4702473
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.09032094
          }
        }
        ParentId: 16843042950982010316
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
        Id: 17256634916591135113
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 0.480293274
            Y: 10.7680931
            Z: 24.3112297
          }
          Rotation {
            Pitch: 18.0077934
            Yaw: -164.875626
            Roll: -30.4702473
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.09032094
          }
        }
        ParentId: 16843042950982010316
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
        Id: 2405650165498581597
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -0.665727615
            Y: 13.1751604
            Z: 22.8468246
          }
          Rotation {
            Pitch: 18.0077934
            Yaw: -164.875626
            Roll: -30.4702473
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.17173731
          }
        }
        ParentId: 16843042950982010316
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
        Id: 4754345962707783981
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 0.480293274
            Y: 10.7680931
            Z: 24.3112297
          }
          Rotation {
            Pitch: 18.0077934
            Yaw: -164.875626
            Roll: -30.4702473
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.17173731
          }
        }
        ParentId: 16843042950982010316
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
        Id: 1843025994598721325
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: 14.859169
            Y: 56.6980209
            Z: 86.2665405
          }
          Rotation {
            Pitch: 18.0077934
            Yaw: -164.875626
            Roll: -30.4702473
          }
          Scale {
            X: 0.308172256
            Y: 0.308172256
            Z: 0.627023101
          }
        }
        ParentId: 16843042950982010316
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
        Id: 3812719260229653419
        Name: "head"
        Transform {
          Location {
            X: -0.34375
            Y: -0.04296875
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
        ParentId: 12563671960249150410
        ChildIds: 10829945420323917682
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
        Id: 10829945420323917682
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
        ParentId: 3812719260229653419
        ChildIds: 15607341776530022429
        ChildIds: 7172280340894061617
        ChildIds: 15130382896506095127
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
        Id: 15607341776530022429
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
        ParentId: 10829945420323917682
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
        Id: 7172280340894061617
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
        ParentId: 10829945420323917682
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
        Id: 15130382896506095127
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
        ParentId: 10829945420323917682
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
        Id: 9812483946529681393
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.65625
            Y: -41.7070313
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
        ParentId: 12563671960249150410
        ChildIds: 4302010393238607480
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
        Id: 4302010393238607480
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
        ParentId: 9812483946529681393
        ChildIds: 6135832994000458947
        ChildIds: 12996914751597583308
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
        Id: 6135832994000458947
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
        ParentId: 4302010393238607480
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
        Id: 12996914751597583308
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
        ParentId: 4302010393238607480
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
        Id: 10046678471140752234
        Name: "left_hip"
        Transform {
          Location {
            X: -1.91015625
            Y: -10.8984375
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
        ParentId: 12563671960249150410
        ChildIds: 3418780911784887683
        ChildIds: 8931829949647170682
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
        Id: 3418780911784887683
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: 6.44793701
            Y: -7.27166748
            Z: -51.3698349
          }
          Rotation {
            Pitch: 4.27336216
            Yaw: -93.3364258
            Roll: 17.4008465
          }
          Scale {
            X: 0.9
            Y: 1
            Z: 1
          }
        }
        ParentId: 10046678471140752234
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
        Id: 8931829949647170682
        Name: "Bone Human Ribcage Half"
        Transform {
          Location {
            X: -13.5361786
          }
          Rotation {
            Pitch: -14.7280273
            Yaw: 99.1744461
            Roll: -2.35113525
          }
          Scale {
            X: 0.9
            Y: 1
            Z: 1
          }
        }
        ParentId: 10046678471140752234
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
        Id: 5958589699705975178
        Name: "right_hip"
        Transform {
          Location {
            X: -1.91015625
            Y: 10.0859375
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
        ParentId: 12563671960249150410
        ChildIds: 6793218936398076735
        ChildIds: 7714322166299500874
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
        Id: 6793218936398076735
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: 5.0506897
            Y: 8.30569458
            Z: -56.5501099
          }
          Rotation {
            Pitch: -4.27349854
            Yaw: -86.6633911
            Roll: 15.5967789
          }
          Scale {
            X: 0.9
            Y: 1
            Z: 1
          }
        }
        ParentId: 5958589699705975178
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
        Id: 7714322166299500874
        Name: "Bone Human Ribcage Half"
        Transform {
          Location {
            X: -14.7240829
          }
          Rotation {
            Pitch: -15.8121643
            Yaw: -105.780701
            Roll: -170.493103
          }
          Scale {
            X: 0.9
            Y: 1
            Z: 1
          }
        }
        ParentId: 5958589699705975178
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
        Id: 4451034557531512799
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.0703125
            Y: -24.0234375
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
        ParentId: 12563671960249150410
        ChildIds: 3689768838910596740
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
        Id: 3689768838910596740
        Name: "Bone Human Hand 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -179.999954
            Roll: -35.6444931
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 4451034557531512799
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
        Id: 3412584012701779150
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.0703125
            Y: 23.2148438
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
        ParentId: 12563671960249150410
        ChildIds: 10286298720005852079
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
        Id: 10286298720005852079
        Name: "Bone Human Hand 01"
        Transform {
          Location {
          }
          Rotation {
            Roll: -38.963459
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 3412584012701779150
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
        Id: 17473215502662640133
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
        ParentId: 12563671960249150410
        ChildIds: 9861071485072373193
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 9861071485072373193
        Name: "Bone Human Ribcage 01"
        Transform {
          Location {
            X: -0.397247314
            Z: 32.4378662
          }
          Rotation {
            Pitch: -4.95736694
            Yaw: -90
            Roll: -179.9991
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 17473215502662640133
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
      Id: 4274739495231327673
      Name: "Fantasy Human Gal 2"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_fantasy_001_ref"
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
  SerializationVersion: 73
}
