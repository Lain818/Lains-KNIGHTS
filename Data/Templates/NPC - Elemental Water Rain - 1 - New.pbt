Assets {
  Id: 9018750666855382315
  Name: "NPC - Elemental Water Rain - 1 - New"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13028253937589234094
      Objects {
        Id: 13028253937589234094
        Name: "NPC - Elemental Water Rain - 1 - New"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13395210535858291225
        ChildIds: 11702407613864249968
        ChildIds: 12139495428506960424
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
        Id: 13395210535858291225
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
        ParentId: 13028253937589234094
        ChildIds: 15037126683175488459
        ChildIds: 2955677688119746562
        ChildIds: 16058174219699283250
        ChildIds: 9105348629881123904
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
        Id: 15037126683175488459
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
        ParentId: 13395210535858291225
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13028253937589234094
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 13028253937589234094
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 11702407613864249968
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16058174219699283250
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 2955677688119746562
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
              SubObjectId: 11702407613864249968
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
        Id: 2955677688119746562
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
        ParentId: 13395210535858291225
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13028253937589234094
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
        Id: 16058174219699283250
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
        ParentId: 13395210535858291225
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
        Id: 9105348629881123904
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
        ParentId: 13395210535858291225
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
        Id: 11702407613864249968
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
        ParentId: 13028253937589234094
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
        Id: 12139495428506960424
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
        ParentId: 13028253937589234094
        ChildIds: 11131434831245165561
        ChildIds: 2374393828531078687
        ChildIds: 9044342415717292743
        ChildIds: 16192998966615338911
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
        Id: 11131434831245165561
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
        ParentId: 12139495428506960424
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13028253937589234094
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 16192998966615338911
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 9044342415717292743
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
        Id: 2374393828531078687
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
        ParentId: 12139495428506960424
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13028253937589234094
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
        Id: 9044342415717292743
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
        ParentId: 12139495428506960424
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
        Id: 16192998966615338911
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
        ParentId: 12139495428506960424
        ChildIds: 4283071199876516478
        ChildIds: 15493403619786016999
        ChildIds: 4413024827272369278
        ChildIds: 4754381165115012572
        ChildIds: 13137574814780759947
        ChildIds: 15550183844933818118
        ChildIds: 15237214317255014653
        ChildIds: 10203147374700508202
        ChildIds: 14795050192970936465
        ChildIds: 17238603064293079738
        ChildIds: 13320548264322609879
        ChildIds: 11688514160597812845
        ChildIds: 2363203485692719226
        ChildIds: 10310381939343853329
        ChildIds: 2613501816460278702
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
        Id: 4283071199876516478
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
        ParentId: 16192998966615338911
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13028253937589234094
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
        Id: 15493403619786016999
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
        ParentId: 16192998966615338911
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13028253937589234094
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 4754381165115012572
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
        Id: 4413024827272369278
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
        ParentId: 16192998966615338911
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
        Id: 4754381165115012572
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
        ParentId: 16192998966615338911
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
        Id: 13137574814780759947
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
        ParentId: 16192998966615338911
        ChildIds: 4742464952759939170
        ChildIds: 2924342194259740166
        ChildIds: 5391486117501347950
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
        Id: 4742464952759939170
        Name: "Waterfall Base Volume VFX"
        Transform {
          Location {
            X: 6.86596468e-05
            Y: 0.00146484305
            Z: 50
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
        ParentId: 13137574814780759947
        UnregisteredParameters {
          Overrides {
            Name: "bp:density"
            Float: 5.34428549
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.43
              G: 0.988675296
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.13889325
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
        Id: 2924342194259740166
        Name: "Rain Splash Volume VFX"
        Transform {
          Location {
            X: 2.28881618e-05
            Y: -5.45696431e-12
            Z: 18.9963379
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 1
            Y: 1.52344811
            Z: 1
          }
        }
        ParentId: 13137574814780759947
        UnregisteredParameters {
          Overrides {
            Name: "bp:density"
            Float: 0.538122892
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
            Id: 12544565725096517784
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5391486117501347950
        Name: "Rain Volume VFX"
        Transform {
          Location {
            X: 2.28881618e-05
            Y: -5.45696431e-12
            Z: 150
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13137574814780759947
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2542973021895839001
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 15550183844933818118
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
        ParentId: 16192998966615338911
        ChildIds: 4303585437480584968
        ChildIds: 5704745720736125298
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
        Id: 4303585437480584968
        Name: "Hill 05"
        Transform {
          Location {
            X: 1.00673866
            Y: 12.3982248
            Z: -10.7273941
          }
          Rotation {
            Pitch: -15.4356995
            Yaw: -31.6635132
            Roll: -26.2260437
          }
          Scale {
            X: 0.0338167921
            Y: 0.0279793944
            Z: 0.0779259577
          }
        }
        ParentId: 15550183844933818118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8780418043735145567
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.260993868
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.297613502
          }
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5704745720736125298
        Name: "Rock 03"
        Transform {
          Location {
            X: 0.384367436
            Y: 14.7063122
            Z: -16.288908
          }
          Rotation {
            Pitch: 2.95752645
            Yaw: 1.82047141
            Roll: -80.7032471
          }
          Scale {
            X: 0.101217791
            Y: 0.10161
            Z: 0.118245505
          }
        }
        ParentId: 15550183844933818118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8780418043735145567
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.56707871
              G: 0.781826
              B: 0.963541687
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
        Id: 15237214317255014653
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
        ParentId: 16192998966615338911
        ChildIds: 13764778456780504110
        ChildIds: 13024087651644415014
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
        Id: 13764778456780504110
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 1.51371884
            Y: 10.8376122
            Z: -5.15615416
          }
          Rotation {
            Pitch: 63.0735703
            Yaw: 148.383972
            Roll: 51.6799431
          }
          Scale {
            X: 0.0666120648
            Y: 0.0769487247
            Z: 0.0808158591
          }
        }
        ParentId: 15237214317255014653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8780418043735145567
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.573804736
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.306529
              G: 0.422608614
              B: 0.520833313
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
        Id: 13024087651644415014
        Name: "Rock 03"
        Transform {
          Location {
            X: 5.16315556
            Y: 16.8513184
            Z: -30.9461956
          }
          Rotation {
            Pitch: 47.9850655
            Yaw: -149.501556
            Roll: 47.9647446
          }
          Scale {
            X: 0.110386454
            Y: 0.107535645
            Z: 0.107535608
          }
        }
        ParentId: 15237214317255014653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8780418043735145567
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        Id: 10203147374700508202
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
        ParentId: 16192998966615338911
        ChildIds: 18281531249970405490
        ChildIds: 17345172536080906975
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
        Id: 18281531249970405490
        Name: "Hill 05"
        Transform {
          Location {
            X: -0.63889879
            Y: -11.1131048
            Z: -18.1505775
          }
          Rotation {
            Pitch: -15.4411316
            Yaw: 148.326752
            Roll: -26.2230225
          }
          Scale {
            X: 0.0334423
            Y: 0.0330406055
            Z: 0.11511761
          }
        }
        ParentId: 10203147374700508202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8780418043735145567
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.260993868
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.297613502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17345172536080906975
        Name: "Rock 03"
        Transform {
          Location {
            X: -0.65636903
            Y: -11.6988134
            Z: -22.5592117
          }
          Rotation {
            Pitch: 15.7014084
            Yaw: 177.331467
            Roll: -87.059906
          }
          Scale {
            X: 0.0994548574
            Y: 0.112611562
            Z: 0.118242569
          }
        }
        ParentId: 10203147374700508202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8780418043735145567
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.56707871
              G: 0.781826
              B: 0.963541687
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
        Id: 14795050192970936465
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
        ParentId: 16192998966615338911
        ChildIds: 388318873188635202
        ChildIds: 7199537679208446186
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
        Id: 388318873188635202
        Name: "Rock 03"
        Transform {
          Location {
            X: 9.56807327
            Y: -13.9685249
            Z: -33.9842682
          }
          Rotation {
            Pitch: -41.0473633
            Yaw: -38.4287415
            Roll: 53.5398369
          }
          Scale {
            X: 0.103854522
            Y: 0.108396865
            Z: 0.108396612
          }
        }
        ParentId: 14795050192970936465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8780418043735145567
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        Id: 7199537679208446186
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -1.2139951
            Y: -9.5686779
            Z: -9.14541912
          }
          Rotation {
            Pitch: 50.7335625
            Yaw: -152.784393
            Roll: -8.75393677
          }
          Scale {
            X: 0.0685423464
            Y: 0.0869197324
            Z: 0.0927376226
          }
        }
        ParentId: 14795050192970936465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8780418043735145567
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324838519
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.441285372
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.306529
              G: 0.422608614
              B: 0.520833313
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
        Id: 17238603064293079738
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
        ParentId: 16192998966615338911
        ChildIds: 1732946198455984772
        ChildIds: 2941759497313027552
        ChildIds: 12058071344828402653
        ChildIds: 12647717442824585846
        ChildIds: 5675216434242503760
        ChildIds: 14218503271946652953
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
        Id: 1732946198455984772
        Name: "Hill 05"
        Transform {
          Location {
            X: -4.21727
            Y: -1.35378146
            Z: 12.4436703
          }
          Rotation {
            Pitch: -9.71612549
            Yaw: 34.4723167
            Roll: -0.370788574
          }
          Scale {
            X: 0.0446810201
            Y: 0.0444088243
            Z: 0.172591671
          }
        }
        ParentId: 17238603064293079738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8780418043735145567
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.168482944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.200717717
          }
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2941759497313027552
        Name: "Hill 05"
        Transform {
          Location {
            X: -11.4582634
            Y: 1.99321663
            Z: -13.9994049
          }
          Rotation {
            Pitch: -2.10232544
            Yaw: 116.544334
            Roll: 2.47341514
          }
          Scale {
            X: 0.0812948272
            Y: 0.0885653794
            Z: 0.200333729
          }
        }
        ParentId: 17238603064293079738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8780418043735145567
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.168482944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.200717717
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14159321508861086907
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
        Id: 12058071344828402653
        Name: "Rock 03"
        Transform {
          Location {
            X: -2.02562428
            Y: -0.217494741
            Z: 7.57623577
          }
          Rotation {
            Pitch: -17.9635925
            Yaw: 37.1103325
            Roll: 6.82119426e-05
          }
          Scale {
            X: 0.140874743
            Y: 0.147334129
            Z: 0.148838326
          }
        }
        ParentId: 17238603064293079738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8780418043735145567
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        Id: 12647717442824585846
        Name: "Lense"
        Transform {
          Location {
            X: 11.452651
            Y: 6.09751
            Z: 4.56480455
          }
          Rotation {
            Pitch: -1.84753418
            Yaw: 49.7480354
            Roll: -20.1286011
          }
          Scale {
            X: 0.0705524758
            Y: 0.085808754
            Z: 0.101786315
          }
        }
        ParentId: 17238603064293079738
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
              R: 0.549065411
              G: 0.950152636
              B: 1
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
        Id: 5675216434242503760
        Name: "Lense"
        Transform {
          Location {
            X: 9.73850346
            Y: -11.8960724
            Z: 4.56480646
          }
          Rotation {
            Pitch: 5.69105
            Yaw: 156.22374
            Roll: -19.4232178
          }
          Scale {
            X: 0.0705524758
            Y: 0.085808754
            Z: 0.101786315
          }
        }
        ParentId: 17238603064293079738
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
              R: 0.549065411
              G: 0.950152636
              B: 1
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
        Id: 14218503271946652953
        Name: "Rock 01"
        Transform {
          Location {
            X: -14.761508
            Y: 0.623441875
            Z: -29.3865166
          }
          Rotation {
            Pitch: -2.56240845
            Yaw: 22.7931881
            Roll: 173.18779
          }
          Scale {
            X: 0.188385502
            Y: 0.22441265
            Z: 0.213303268
          }
        }
        ParentId: 17238603064293079738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8780418043735145567
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.306529
              G: 0.422608614
              B: 0.520833313
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
        Id: 13320548264322609879
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
        ParentId: 16192998966615338911
        ChildIds: 9514557964520967305
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
        Id: 9514557964520967305
        Name: "Rock 01"
        Transform {
          Location {
            X: -14.7614927
            Y: 0.623441875
            Z: -16.731884
          }
          Rotation {
            Pitch: -30.328186
            Yaw: -175.949768
            Roll: 6.85215664
          }
          Scale {
            X: 0.208603039
            Y: 0.248496696
            Z: 0.236194968
          }
        }
        ParentId: 13320548264322609879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8780418043735145567
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
        Id: 11688514160597812845
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
        ParentId: 16192998966615338911
        ChildIds: 1442150989885469722
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
        Id: 1442150989885469722
        Name: "Rock 02"
        Transform {
          Location {
            X: -9.90429688
            Y: -1.76916504
            Z: -27.896286
          }
          Rotation {
            Pitch: -60.8820496
            Yaw: -127.843903
            Roll: 176.918808
          }
          Scale {
            X: 0.07788001
            Y: -0.109033957
            Z: 0.125079095
          }
        }
        ParentId: 11688514160597812845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8780418043735145567
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
        Id: 2363203485692719226
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
        ParentId: 16192998966615338911
        ChildIds: 10371550029798066326
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
        Id: 10371550029798066326
        Name: "Rock 02"
        Transform {
          Location {
            X: -12.606204
            Y: -9.37642097
            Z: -26.1247101
          }
          Rotation {
            Pitch: -60.4317322
            Yaw: 40.1887856
            Roll: -108.498642
          }
          Scale {
            X: 0.115824088
            Y: 0.164769426
            Z: 0.148763731
          }
        }
        ParentId: 2363203485692719226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8780418043735145567
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        Id: 10310381939343853329
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
        ParentId: 16192998966615338911
        ChildIds: 15640587637471954975
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
        Id: 15640587637471954975
        Name: "Rock 02"
        Transform {
          Location {
            X: -10.3552437
            Y: 0.29772377
            Z: -23.9794464
          }
          Rotation {
            Pitch: -58.6228943
            Yaw: 122.823761
            Roll: -177.111679
          }
          Scale {
            X: 0.0825578198
            Y: 0.108142711
            Z: 0.139039904
          }
        }
        ParentId: 10310381939343853329
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8780418043735145567
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
        Id: 2613501816460278702
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
        ParentId: 16192998966615338911
        ChildIds: 16568478705656688122
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
        Id: 16568478705656688122
        Name: "Rock 02"
        Transform {
          Location {
            X: -11.2998047
            Y: 7.01303101
            Z: -24.4992905
          }
          Rotation {
            Pitch: -63.1579285
            Yaw: -43.4882507
            Roll: -64.9763184
          }
          Scale {
            X: 0.121776484
            Y: 0.148912147
            Z: -0.155233458
          }
        }
        ParentId: 2613501816460278702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8780418043735145567
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
      Id: 12544565725096517784
      Name: "Rain Splash Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rainsplash_volume"
      }
    }
    Assets {
      Id: 2542973021895839001
      Name: "Rain Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rain_volume_vfx"
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
      Id: 10973485403045053923
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
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
      Id: 14159321508861086907
      Name: "Hill 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_002"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
