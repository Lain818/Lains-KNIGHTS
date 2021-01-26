Assets {
  Id: 3774736563317044713
  Name: "NPC - Elemental Stone - Speed - New"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15566445083059574949
      Objects {
        Id: 15566445083059574949
        Name: "NPC - Elemental Stone - Speed - New"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7652058043420193155
        ChildIds: 16733029534339423086
        ChildIds: 4658627473698279679
        ChildIds: 13220969065329306472
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
            Float: 450
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
            Int: 14
          }
          Overrides {
            Name: "cs:LootId"
            String: "Elemental-Stone-Item"
          }
          Overrides {
            Name: "cs:DisplayName"
            String: "Elemental Stone"
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
        Id: 16733029534339423086
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
        ParentId: 15566445083059574949
        ChildIds: 4774586253075122224
        ChildIds: 1834903112589673548
        ChildIds: 5832517859048484693
        ChildIds: 15726689242680032817
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
        Id: 4774586253075122224
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
        ParentId: 16733029534339423086
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 15566445083059574949
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 15566445083059574949
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 4658627473698279679
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5832517859048484693
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 1834903112589673548
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
              SubObjectId: 4658627473698279679
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
        Id: 1834903112589673548
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
        ParentId: 16733029534339423086
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 15566445083059574949
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 15
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 20
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
              Id: 6572329104618706336
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
        Id: 5832517859048484693
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
        ParentId: 16733029534339423086
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
        Id: 15726689242680032817
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
        ParentId: 16733029534339423086
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
        Id: 4658627473698279679
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
        ParentId: 15566445083059574949
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
        Id: 13220969065329306472
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
        ParentId: 15566445083059574949
        ChildIds: 5480766335163840985
        ChildIds: 7639714995018989861
        ChildIds: 15071641432726170903
        ChildIds: 5117733780670789826
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
        Id: 5480766335163840985
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
        ParentId: 13220969065329306472
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 15566445083059574949
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 5117733780670789826
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 15071641432726170903
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
        Id: 7639714995018989861
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
        ParentId: 13220969065329306472
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 15566445083059574949
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
        Id: 15071641432726170903
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
        ParentId: 13220969065329306472
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
        Id: 5117733780670789826
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
        ParentId: 13220969065329306472
        ChildIds: 13308599114116043885
        ChildIds: 11966644752993568454
        ChildIds: 12721347929429002388
        ChildIds: 14092394582435528959
        ChildIds: 2530968945977175587
        ChildIds: 14878450340421058968
        ChildIds: 16610903637406638224
        ChildIds: 1689842957940867399
        ChildIds: 12331861919427976910
        ChildIds: 7958942146141226447
        ChildIds: 17396880945167802280
        ChildIds: 12658430654077593102
        ChildIds: 2685898839731799475
        ChildIds: 1141422486067720966
        ChildIds: 17326091245474423626
        ChildIds: 3402096909971878182
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
        Id: 13308599114116043885
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
        ParentId: 5117733780670789826
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 15566445083059574949
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
        Id: 11966644752993568454
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
        ParentId: 5117733780670789826
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 15566445083059574949
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 14092394582435528959
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
        Id: 12721347929429002388
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
        ParentId: 5117733780670789826
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
        Id: 14092394582435528959
        Name: "Skeleton Mob"
        Transform {
          Location {
            Z: 146.998474
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 5117733780670789826
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 2530968945977175587
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.48046875
            Y: -0.0625
            Z: 204.145721
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 5117733780670789826
        ChildIds: 16425795694798464321
        ChildIds: 1280798777283370694
        ChildIds: 9469167296437226668
        ChildIds: 3201110761052527136
        ChildIds: 1552943548187935236
        ChildIds: 9330184917145880881
        ChildIds: 7083734862233727026
        ChildIds: 8283835274084191144
        ChildIds: 3648879054768349022
        ChildIds: 9118256457985695035
        ChildIds: 15278016488655767600
        ChildIds: 10649689577461130761
        ChildIds: 3565402388330653044
        ChildIds: 12013646736004843801
        ChildIds: 1452267795325291502
        ChildIds: 7111868093624205082
        ChildIds: 9684220712948981223
        ChildIds: 4019012003779055951
        ChildIds: 1333664526257625736
        ChildIds: 1956804455111899383
        ChildIds: 167760528872607729
        ChildIds: 9031684229749513167
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
        Id: 16425795694798464321
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
        ParentId: 2530968945977175587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 1280798777283370694
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
        ParentId: 2530968945977175587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 9469167296437226668
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
        ParentId: 2530968945977175587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 3201110761052527136
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
        ParentId: 2530968945977175587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 1552943548187935236
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
        ParentId: 2530968945977175587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 9330184917145880881
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
        ParentId: 2530968945977175587
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
              Id: 12460843964163944371
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
        Id: 7083734862233727026
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
        ParentId: 2530968945977175587
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
              Id: 12460843964163944371
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
        Id: 8283835274084191144
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
        ParentId: 2530968945977175587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 3648879054768349022
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
        ParentId: 2530968945977175587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 9118256457985695035
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
        ParentId: 2530968945977175587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 15278016488655767600
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
        ParentId: 2530968945977175587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 10649689577461130761
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
        ParentId: 2530968945977175587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 3565402388330653044
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
        ParentId: 2530968945977175587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 12013646736004843801
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
        ParentId: 2530968945977175587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 1452267795325291502
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
        ParentId: 2530968945977175587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 7111868093624205082
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
        ParentId: 2530968945977175587
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
        Id: 9684220712948981223
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
        ParentId: 2530968945977175587
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
        Id: 4019012003779055951
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
        ParentId: 2530968945977175587
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
        Id: 1333664526257625736
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
        ParentId: 2530968945977175587
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
        Id: 1956804455111899383
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
        ParentId: 2530968945977175587
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
        Id: 167760528872607729
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
        ParentId: 2530968945977175587
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
        Id: 9031684229749513167
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
        ParentId: 2530968945977175587
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
        Id: 14878450340421058968
        Name: "left_clavicle"
        Transform {
          Location {
            X: -4.37109375
            Y: -6.61328125
            Z: 241.266235
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 5117733780670789826
        ChildIds: 4255430795136515609
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
        Id: 4255430795136515609
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
        ParentId: 14878450340421058968
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
        Id: 16610903637406638224
        Name: "left_shoulder"
        Transform {
          Location {
            X: -8.48046875
            Y: -33.0664063
            Z: 236.132416
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 5117733780670789826
        ChildIds: 6126328952495532691
        ChildIds: 16933939767395950397
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
        Id: 6126328952495532691
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
        ParentId: 16610903637406638224
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 16933939767395950397
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
        ParentId: 16610903637406638224
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 1689842957940867399
        Name: "left_elbow"
        Transform {
          Location {
            X: -10.765625
            Y: -55.2148438
            Z: 197.804626
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 5117733780670789826
        ChildIds: 13265436275310253282
        ChildIds: 11480494412803137766
        ChildIds: 4555562557130526562
        ChildIds: 16740934512116619515
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
        Id: 13265436275310253282
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
        ParentId: 1689842957940867399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 11480494412803137766
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
        ParentId: 1689842957940867399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 4555562557130526562
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
        ParentId: 1689842957940867399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 16740934512116619515
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
        ParentId: 1689842957940867399
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
        Id: 12331861919427976910
        Name: "right_clavicle"
        Transform {
          Location {
            X: -4.37109375
            Y: 6.61328125
            Z: 241.266235
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 5117733780670789826
        ChildIds: 15037137991374933874
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
        Id: 15037137991374933874
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
        ParentId: 12331861919427976910
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 7958942146141226447
        Name: "right_shoulder"
        Transform {
          Location {
            X: -8.48046875
            Y: 33.0664063
            Z: 236.132416
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 5117733780670789826
        ChildIds: 5722283255569181398
        ChildIds: 5649442014849878364
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
        Id: 5722283255569181398
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
        ParentId: 7958942146141226447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 5649442014849878364
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
        ParentId: 7958942146141226447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 17396880945167802280
        Name: "right_elbow"
        Transform {
          Location {
            X: -10.765625
            Y: 58.4453125
            Z: 197.804626
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 5117733780670789826
        ChildIds: 16977973516504495031
        ChildIds: 2570657875263456438
        ChildIds: 8841390382412490280
        ChildIds: 11662774360507104874
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
        Id: 16977973516504495031
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
        ParentId: 17396880945167802280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 2570657875263456438
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
        ParentId: 17396880945167802280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 8841390382412490280
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
        ParentId: 17396880945167802280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 11662774360507104874
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
        ParentId: 17396880945167802280
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
        Id: 12658430654077593102
        Name: "pelvis"
        Transform {
          Location {
            X: -0.71484375
            Z: 168.375214
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 5117733780670789826
        ChildIds: 964218344085182150
        ChildIds: 1164621810098125172
        ChildIds: 11678527488777082507
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
        Id: 964218344085182150
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
        ParentId: 12658430654077593102
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 1164621810098125172
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
        ParentId: 12658430654077593102
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
        Id: 11678527488777082507
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
        ParentId: 12658430654077593102
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
        Id: 2685898839731799475
        Name: "left_hip"
        Transform {
          Location {
            X: -2.65625
            Y: -14.6875
            Z: 153.489029
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 5117733780670789826
        ChildIds: 14053398741569282818
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
        Id: 14053398741569282818
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
        ParentId: 2685898839731799475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 1141422486067720966
        Name: "left_knee"
        Transform {
          Location {
            X: -2.1171875
            Y: -23.6328125
            Z: 83.5772247
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 5117733780670789826
        ChildIds: 18017759864423893921
        ChildIds: 10144763400347345262
        ChildIds: 3535562647224269837
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
        Id: 18017759864423893921
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
        ParentId: 1141422486067720966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 10144763400347345262
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
        ParentId: 1141422486067720966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 3535562647224269837
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
        ParentId: 1141422486067720966
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
        Id: 17326091245474423626
        Name: "right_hip"
        Transform {
          Location {
            X: -2.65625
            Y: 14.6875
            Z: 153.489029
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 5117733780670789826
        ChildIds: 3785134891427920047
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
        Id: 3785134891427920047
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
        ParentId: 17326091245474423626
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 3402096909971878182
        Name: "right_knee"
        Transform {
          Location {
            X: -2.1171875
            Y: 23.6328125
            Z: 83.5772247
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 5117733780670789826
        ChildIds: 14343982902192625965
        ChildIds: 6131741753838074205
        ChildIds: 13456266186604639942
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
        Id: 14343982902192625965
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
        ParentId: 3402096909971878182
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 6131741753838074205
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
        ParentId: 3402096909971878182
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
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
        Id: 13456266186604639942
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
        ParentId: 3402096909971878182
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
      Id: 15288970234502648924
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 12460843964163944371
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
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
      Id: 6469962064224697995
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
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
      Id: 412493161198471310
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
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
  SerializationVersion: 73
}
