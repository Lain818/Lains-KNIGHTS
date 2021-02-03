Assets {
  Id: 16734535315918542755
  Name: "NPC - Elemental Water Boss 1 - New"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8603986883038664238
      Objects {
        Id: 8603986883038664238
        Name: "NPC - Elemental Water Boss 1 - New"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11855146167806540357
        ChildIds: 8648394752369723510
        ChildIds: 8920232978554396570
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
            Float: 2500
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 550
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
            Int: 180
          }
          Overrides {
            Name: "cs:LootId"
            String: "Crystal-Bosses"
          }
          Overrides {
            Name: "cs:DisplayName"
            String: "Crystal Boss"
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
        Id: 11855146167806540357
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
        ParentId: 8603986883038664238
        ChildIds: 8479503810134965720
        ChildIds: 3510259999138563010
        ChildIds: 12192266021146938136
        ChildIds: 4971706796557133130
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
        Id: 8479503810134965720
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
        ParentId: 11855146167806540357
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 8603986883038664238
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 8603986883038664238
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 8648394752369723510
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12192266021146938136
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 3510259999138563010
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
              SubObjectId: 8648394752369723510
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
        Id: 3510259999138563010
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
        ParentId: 11855146167806540357
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 8603986883038664238
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 155
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 155
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 12227580486202178034
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 5735974621602057589
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 4310521781415164242
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 4802424013162159534
            }
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 4.2
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 1800
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 0
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
        Id: 12192266021146938136
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
        ParentId: 11855146167806540357
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
        Id: 4971706796557133130
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
        ParentId: 11855146167806540357
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
        Id: 8648394752369723510
        Name: "Collider"
        Transform {
          Location {
            Z: 105
          }
          Rotation {
          }
          Scale {
            X: 1.54289055
            Y: 1.43589807
            Z: 2.17753887
          }
        }
        ParentId: 8603986883038664238
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
        Id: 8920232978554396570
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
        ParentId: 8603986883038664238
        ChildIds: 5773906738873441671
        ChildIds: 16693679988613494946
        ChildIds: 5688427562472966611
        ChildIds: 4549813276237208424
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
        Id: 5773906738873441671
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
        ParentId: 8920232978554396570
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 8603986883038664238
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 4549813276237208424
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 5688427562472966611
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
        Id: 16693679988613494946
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
        ParentId: 8920232978554396570
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 8603986883038664238
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
        Id: 5688427562472966611
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
        ParentId: 8920232978554396570
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
        Id: 4549813276237208424
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
        ParentId: 8920232978554396570
        ChildIds: 5050097124723803276
        ChildIds: 8562148052303814734
        ChildIds: 8391895370079487150
        ChildIds: 14046887358254682926
        ChildIds: 11386909849742115075
        ChildIds: 778823030640986685
        ChildIds: 18371343628240222763
        ChildIds: 7298501389959818028
        ChildIds: 8002945473922682994
        ChildIds: 17015270932708711426
        ChildIds: 5542522413283083400
        ChildIds: 2214387304094505565
        ChildIds: 2441049330173536365
        ChildIds: 16899465108036581384
        ChildIds: 1678081091645234000
        ChildIds: 679556087036328300
        ChildIds: 14090632856421831854
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
        Id: 5050097124723803276
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
        ParentId: 4549813276237208424
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 8603986883038664238
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
        Id: 8562148052303814734
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
        ParentId: 4549813276237208424
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 8603986883038664238
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 14046887358254682926
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
        Id: 8391895370079487150
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
        ParentId: 4549813276237208424
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
        Id: 14046887358254682926
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
        ParentId: 4549813276237208424
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
        Id: 11386909849742115075
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
        ParentId: 4549813276237208424
        ChildIds: 3677388378682620669
        ChildIds: 4283928822943355392
        ChildIds: 1925783995211259307
        ChildIds: 16286183231455823663
        ChildIds: 7753428183064895161
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
        Id: 3677388378682620669
        Name: "Snow Trail Volume VFX"
        Transform {
          Location {
            X: -6.2693305
            Y: 4.50309658
            Z: 63.592598
          }
          Rotation {
            Yaw: -170.659225
          }
          Scale {
            X: 1
            Y: 1.25590312
            Z: 1
          }
        }
        ParentId: 11386909849742115075
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.767345726
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.20014679
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
            Id: 15518531670738089360
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4283928822943355392
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -38.0306435
            Y: -2.77074194
            Z: 137.499954
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 2.73207443e-05
            Roll: 1.40070516e-11
          }
          Scale {
            X: 1.35804796
            Y: 1.35804749
            Z: 2.23191953
          }
        }
        ParentId: 11386909849742115075
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 2.62571979
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 0.616963804
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: -5
            }
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 3.39279914
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.567481875
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
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
            Id: 7622923852987071105
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1925783995211259307
        Name: "Rain Volume VFX"
        Transform {
          Location {
            X: 49.999939
            Y: -1.19209199e-05
            Z: 325
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 2
            Y: 1.99999988
            Z: 1
          }
        }
        ParentId: 11386909849742115075
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:density"
            Float: 2.24030566
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
        Id: 16286183231455823663
        Name: "Waterfall Base Volume VFX"
        Transform {
          Location {
            Z: 37.5
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 0.5
            Y: 1.25
            Z: 1
          }
        }
        ParentId: 11386909849742115075
        UnregisteredParameters {
          Overrides {
            Name: "bp:density"
            Float: 7.44698191
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
            Float: 2.74094725
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
        Id: 7753428183064895161
        Name: "Rain Splash Volume VFX"
        Transform {
          Location {
            Z: 12.5
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 1.6480087
            Y: 2.51065588
            Z: 1.6480087
          }
        }
        ParentId: 11386909849742115075
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
        Id: 778823030640986685
        Name: "left_clavicle"
        Transform {
          Location {
            X: -3.12302399
            Y: -4.72303915
            Z: 172.333
          }
          Rotation {
            Yaw: -8.82601166
            Roll: 79.6859818
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4549813276237208424
        ChildIds: 2163678433462551024
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
        Id: 2163678433462551024
        Name: "Rock 03"
        Transform {
          Location {
            X: 0.0156021118
            Y: -17.9486084
            Z: -44.3562393
          }
          Rotation {
            Pitch: 9.48459816
            Yaw: 7.61616087
            Roll: -115.783951
          }
          Scale {
            X: 0.285472482
            Y: 0.285475612
            Z: 0.41416952
          }
        }
        ParentId: 778823030640986685
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
              R: 0.214570299
              G: 0.295826048
              B: 0.364583343
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
        Id: 18371343628240222763
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
        ParentId: 4549813276237208424
        ChildIds: 4124114410173442827
        ChildIds: 18001191091535086893
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
        Id: 4124114410173442827
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -3.48015213
            Y: -102.900192
            Z: 5.07229233
          }
          Rotation {
            Pitch: -47.6293945
            Yaw: 1.17162263
            Roll: -65.3974
          }
          Scale {
            X: 0.245588213
            Y: 0.192419186
            Z: 0.896773934
          }
        }
        ParentId: 18371343628240222763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
        Id: 18001191091535086893
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 14.8307972
            Y: -61.3158722
            Z: -16.7862892
          }
          Rotation {
            Pitch: 51.4857979
            Yaw: -136.759308
            Roll: 14.0989895
          }
          Scale {
            X: 0.327965677
            Y: 0.20752801
            Z: 0.178500846
          }
        }
        ParentId: 18371343628240222763
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
            Float: 0.275014251
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.214570299
              G: 0.295826048
              B: 0.364583343
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
        Id: 7298501389959818028
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
        ParentId: 4549813276237208424
        ChildIds: 1189913481645965048
        ChildIds: 18342843740978369703
        ChildIds: 14133436538040338598
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
        Id: 1189913481645965048
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -33.2638817
            Y: -42.2173538
            Z: -116.667343
          }
          Rotation {
            Pitch: -16.4796543
            Yaw: 120.270966
            Roll: 179.977219
          }
          Scale {
            X: 0.313189089
            Y: 0.313189328
            Z: 0.717485309
          }
        }
        ParentId: 7298501389959818028
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
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
        Id: 18342843740978369703
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -41.4377136
            Y: -13.4676094
            Z: -101.222328
          }
          Rotation {
            Pitch: -29.8245106
            Yaw: -83.0421219
            Roll: 120.769485
          }
          Scale {
            X: 0.352083623
            Y: 0.407048672
            Z: 0.301890939
          }
        }
        ParentId: 7298501389959818028
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
        Id: 14133436538040338598
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -17.8561096
            Y: -49.6210213
            Z: -43.7848778
          }
          Rotation {
            Pitch: 32.9593239
            Yaw: 78.6161804
            Roll: 71.2306061
          }
          Scale {
            X: 0.235703811
            Y: 0.491350055
            Z: 0.252470553
          }
        }
        ParentId: 7298501389959818028
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
            Float: 0.275014251
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0551752187
              G: 0.0760695562
              B: 0.09375
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
        Id: 8002945473922682994
        Name: "right_clavicle"
        Transform {
          Location {
            X: -3.12302399
            Y: 4.72296047
            Z: 172.333
          }
          Rotation {
            Yaw: 8.8260107
            Roll: -79.6859894
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4549813276237208424
        ChildIds: 16978639788936461521
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
        Id: 16978639788936461521
        Name: "Rock 03"
        Transform {
          Location {
            X: -18.7581711
            Y: 21.0264435
            Z: -61.2740021
          }
          Rotation {
            Pitch: 6.49962139
            Yaw: 177.593307
            Roll: -112.687691
          }
          Scale {
            X: 0.299384385
            Y: 0.299378812
            Z: 0.442312062
          }
        }
        ParentId: 8002945473922682994
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
              R: 0.214570299
              G: 0.295826048
              B: 0.364583343
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
        Id: 17015270932708711426
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
        ParentId: 4549813276237208424
        ChildIds: 5065809372117236229
        ChildIds: 10517294322503050813
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
        Id: 5065809372117236229
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -15.1980743
            Y: 98.8632813
            Z: 9.51778793
          }
          Rotation {
            Pitch: -50.0383301
            Yaw: 21.3057957
            Roll: 44.6160889
          }
          Scale {
            X: 0.287611842
            Y: 0.225351617
            Z: 1.25245333
          }
        }
        ParentId: 17015270932708711426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
        Id: 10517294322503050813
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -23.4778309
            Y: 77.4745102
            Z: -26.2397747
          }
          Rotation {
            Pitch: 67.5635681
            Yaw: 122.761742
            Roll: -150.94574
          }
          Scale {
            X: 0.594438434
            Y: 0.360076278
            Z: 0.246082664
          }
        }
        ParentId: 17015270932708711426
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
            Float: 0.275014251
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.214570299
              G: 0.295826048
              B: 0.364583343
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
        Id: 5542522413283083400
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
        ParentId: 4549813276237208424
        ChildIds: 4572301742704391779
        ChildIds: 17086023011508055934
        ChildIds: 10507118690204240577
        ChildIds: 14241148917730223501
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
        Id: 4572301742704391779
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -73.4647217
            Y: 12.3974609
            Z: -84.3983765
          }
          Rotation {
            Pitch: -42.324585
            Yaw: -135.396683
            Roll: 137.582596
          }
          Scale {
            X: 0.421243131
            Y: -0.362856537
            Z: 0.30159986
          }
        }
        ParentId: 5542522413283083400
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
        Id: 17086023011508055934
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -47.5861931
            Y: 32.3764038
            Z: -98.7103882
          }
          Rotation {
            Pitch: 7.59275866
            Yaw: 158.906769
            Roll: 41.3589668
          }
          Scale {
            X: 0.313190699
            Y: 0.313188881
            Z: 0.652289629
          }
        }
        ParentId: 5542522413283083400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3554381671057833442
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
        Id: 10507118690204240577
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -44.1564941
            Y: 58.4362793
            Z: -30.1404419
          }
          Rotation {
            Pitch: -64.017
            Yaw: -87.0328369
            Roll: 97.1172
          }
          Scale {
            X: 0.48811394
            Y: -0.236991897
            Z: 0.308279425
          }
        }
        ParentId: 5542522413283083400
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
            Float: 0.275014251
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0551752187
              G: 0.0760695562
              B: 0.09375
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
        Id: 14241148917730223501
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -47.1501198
            Y: -1.0230751
            Z: -86.8877411
          }
          Rotation {
            Pitch: 10.8849096
            Yaw: 162.931961
            Roll: -34.8990593
          }
          Scale {
            X: 0.303794324
            Y: 0.111540064
            Z: 0.340470374
          }
        }
        ParentId: 5542522413283083400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
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
        Id: 2214387304094505565
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
        ParentId: 4549813276237208424
        ChildIds: 12220989571396804332
        ChildIds: 15385124094823695515
        ChildIds: 2833656239698015735
        ChildIds: 14888081135718115407
        ChildIds: 5218857551362068594
        ChildIds: 7082741714385862662
        ChildIds: 11986221666670206601
        ChildIds: 3722679311435239570
        ChildIds: 5948241337173142605
        ChildIds: 14924411582026254610
        ChildIds: 1969222317960798864
        ChildIds: 8348026041267969174
        ChildIds: 10706688077117469633
        ChildIds: 9814053943275707982
        ChildIds: 16889452759750949163
        ChildIds: 9807261440327980658
        ChildIds: 3203497075753032771
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
        Id: 12220989571396804332
        Name: "Hill 02"
        Transform {
          Location {
            X: -24.3155632
            Y: 36.4431534
            Z: 88.7107
          }
          Rotation {
            Pitch: 12.6795969
            Yaw: -80.390564
            Roll: 7.98997116
          }
          Scale {
            X: 0.184701458
            Y: 0.20065549
            Z: 0.354803801
          }
        }
        ParentId: 2214387304094505565
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
            Float: 0.310928136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.370416045
          }
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
        Id: 15385124094823695515
        Name: "Hill 02"
        Transform {
          Location {
            X: -15.5208855
            Y: -27.1071968
            Z: 99.5763779
          }
          Rotation {
            Pitch: 7.35610628
            Yaw: -145.664124
            Roll: 2.96447301
          }
          Scale {
            X: 0.138311267
            Y: 0.174388126
            Z: 0.308359057
          }
        }
        ParentId: 2214387304094505565
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
            Float: 0.310928136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.370416045
          }
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
        Id: 2833656239698015735
        Name: "Beard Icicles"
        Transform {
          Location {
            X: 50.5457916
            Y: 4.55994225
            Z: -28.5471554
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -170.659286
            Roll: 1.21942912e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2214387304094505565
        ChildIds: 7275016658883214200
        ChildIds: 1454722351995379898
        ChildIds: 8693538575590315786
        ChildIds: 3495255517929556184
        ChildIds: 16829010594232014067
        ChildIds: 9219568584215384244
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
        Id: 7275016658883214200
        Name: "Rock 02"
        Transform {
          Location {
            X: 0.265132457
            Y: -9.76074219
            Z: -1.99150085
          }
          Rotation {
            Pitch: 88.3306961
            Yaw: 90.0009308
            Roll: 40.6949158
          }
          Scale {
            X: 0.118054755
            Y: 0.0766909644
            Z: 0.052662652
          }
        }
        ParentId: 2833656239698015735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12510968351439123370
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
        Id: 1454722351995379898
        Name: "Rock 02"
        Transform {
          Location {
            X: -1.04077148
            Y: -20.8034668
            Z: 9.86869812
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0968860909
            Y: 0.0435669236
            Z: 0.0526354872
          }
        }
        ParentId: 2833656239698015735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12510968351439123370
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
        Id: 8693538575590315786
        Name: "Rock 02"
        Transform {
          Location {
            X: -3.96069074
            Y: 5.90576363
            Z: 6.88609774e-08
          }
          Rotation {
            Pitch: 80.8146744
            Yaw: 163.524475
            Roll: 19.7114506
          }
          Scale {
            X: 0.0968860909
            Y: 0.0435669236
            Z: 0.0526354872
          }
        }
        ParentId: 2833656239698015735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12510968351439123370
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
        Id: 3495255517929556184
        Name: "Rock 02"
        Transform {
          Location {
            X: -7.3807373
            Y: 18.5668945
            Z: 10.7721252
          }
          Rotation {
            Pitch: 86.9896088
            Yaw: -11.5728235
            Roll: 53.2707443
          }
          Scale {
            X: 0.0754160732
            Y: 0.0312284473
            Z: 0.0377294272
          }
        }
        ParentId: 2833656239698015735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12510968351439123370
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
        Id: 16829010594232014067
        Name: "Rock 02"
        Transform {
          Location {
            X: 9.05700684
            Y: -31.8513184
            Z: 9.86869812
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.125685811
            Y: 0.0565173253
            Z: 0.0682815537
          }
        }
        ParentId: 2833656239698015735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12510968351439123370
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
        Id: 9219568584215384244
        Name: "Rock 02"
        Transform {
          Location {
            X: 2.93945313
            Y: 26.138916
            Z: 10.7721252
          }
          Rotation {
            Pitch: 90
            Roll: 47.7078857
          }
          Scale {
            X: 0.111955874
            Y: 0.0502258465
            Z: 0.0502258316
          }
        }
        ParentId: 2833656239698015735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12510968351439123370
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
        Id: 14888081135718115407
        Name: "Icicles"
        Transform {
          Location {
            X: -5.61549425
            Y: 0.969757676
            Z: 53.109581
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2214387304094505565
        ChildIds: 7484245612150318370
        ChildIds: 2295261693067215503
        ChildIds: 7292011222338374694
        ChildIds: 17590180262783174029
        ChildIds: 10653609331550713173
        ChildIds: 11282668164896591641
        ChildIds: 3442124130611440330
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
        Id: 7484245612150318370
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 17.4994278
            Y: -43.35672
            Z: 38.4423447
          }
          Rotation {
            Pitch: -15.2358494
            Yaw: 16.0719376
            Roll: -10.7975368
          }
          Scale {
            X: 0.252037346
            Y: 0.252037346
            Z: 0.681559622
          }
        }
        ParentId: 14888081135718115407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12510968351439123370
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
        Id: 2295261693067215503
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -39.7208481
            Y: 32.2151222
            Z: 44.4065628
          }
          Rotation {
            Pitch: -8.39402866
            Yaw: -167.684891
            Roll: -19.5922966
          }
          Scale {
            X: 0.311897188
            Y: 0.311897188
            Z: 0.843432665
          }
        }
        ParentId: 14888081135718115407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12510968351439123370
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
        Id: 7292011222338374694
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -26.3676987
            Y: -40.0318451
            Z: 47.2897224
          }
          Rotation {
            Pitch: -11.0630751
            Yaw: -69.2381744
            Roll: -18.2006226
          }
          Scale {
            X: 0.311897188
            Y: 0.311897188
            Z: 0.843432665
          }
        }
        ParentId: 14888081135718115407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12510968351439123370
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
        Id: 17590180262783174029
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 4.9787035
            Y: 32.7637253
            Z: 38.4423599
          }
          Rotation {
            Pitch: -5.930161
            Yaw: -71.1183929
            Roll: 18.3550701
          }
          Scale {
            X: 0.252037346
            Y: 0.252037346
            Z: 0.681559622
          }
        }
        ParentId: 14888081135718115407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12510968351439123370
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
        Id: 10653609331550713173
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 45.2462349
            Y: 2.87644577
            Z: 1.70367639e-06
          }
          Rotation {
            Pitch: -0.203553289
            Yaw: 99.258812
            Roll: 9.75936413
          }
          Scale {
            X: 0.244344518
            Y: 0.191450164
            Z: 1.16434813
          }
        }
        ParentId: 14888081135718115407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
        Id: 11282668164896591641
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 15.085803
            Y: -41.3582039
            Z: 38.6629295
          }
          Rotation {
            Pitch: 10.5690069
            Yaw: -170.659225
            Roll: 25.0315647
          }
          Scale {
            X: 0.43078804
            Y: 0.511387646
            Z: 1.66802144
          }
        }
        ParentId: 14888081135718115407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
        Id: 3442124130611440330
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -16.7218018
            Y: 56.8908806
            Z: 43.9204178
          }
          Rotation {
            Pitch: 20.8083344
            Yaw: -44.7048836
            Roll: -152.177368
          }
          Scale {
            X: 0.488403141
            Y: 0.488400757
            Z: 1.66088641
          }
        }
        ParentId: 14888081135718115407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
        Id: 5218857551362068594
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: 18.8315182
            Y: 12.1199608
            Z: 96.9786148
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -170.659256
            Roll: 1.21942894e-05
          }
          Scale {
            X: 1.6619072
            Y: 2.32658195
            Z: 1.11629784
          }
        }
        ParentId: 2214387304094505565
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1.96285129
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
            Id: 15059791207848515491
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 7082741714385862662
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: 66.5500641
            Y: -14.2968788
            Z: 29.1977577
          }
          Rotation {
            Pitch: -25.4179077
            Yaw: 91.4566956
            Roll: -112.751465
          }
          Scale {
            X: 0.050388515
            Y: 0.038324587
            Z: 0.0925914347
          }
        }
        ParentId: 2214387304094505565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.223958328
              G: 0.223958328
              B: 0.223958328
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
        Id: 11986221666670206601
        Name: "Sphere"
        Transform {
          Location {
            X: 63.9172
            Y: -11.411293
            Z: 18.7287827
          }
          Rotation {
            Pitch: 5.64392853
            Yaw: -15.4249573
            Roll: 18.7923107
          }
          Scale {
            X: 0.0810109675
            Y: 0.121799238
            Z: 0.20078072
          }
        }
        ParentId: 2214387304094505565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.53
              G: 0.775893807
              B: 1
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
        Id: 3722679311435239570
        Name: "Sphere"
        Transform {
          Location {
            X: 61.3675308
            Y: 21.4900551
            Z: 18.7333641
          }
          Rotation {
            Pitch: 3.3939414
            Yaw: 22.5670223
            Roll: -12.0176392
          }
          Scale {
            X: 0.0810109675
            Y: 0.121799238
            Z: 0.20078072
          }
        }
        ParentId: 2214387304094505565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.53
              G: 0.775893807
              B: 1
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
        Id: 5948241337173142605
        Name: "Head"
        Transform {
          Location {
            X: 31.0591049
            Y: 2.5632782
            Z: 20.9305325
          }
          Rotation {
            Pitch: 55.3708229
            Yaw: -166.593567
            Roll: -171.468872
          }
          Scale {
            X: 0.333227187
            Y: 0.294413567
            Z: 0.298992515
          }
        }
        ParentId: 2214387304094505565
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
            Float: 0.567855418
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.282006681
              G: 0.388799936
              B: 0.479166657
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
        Id: 14924411582026254610
        Name: "Torso"
        Transform {
          Location {
            X: -23.9704132
            Y: -1.70857763
            Z: 26.2395172
          }
          Rotation {
            Pitch: -37.6845093
            Yaw: -6.10351563e-05
          }
          Scale {
            X: 0.47561118
            Y: 0.629566669
            Z: 0.422955692
          }
        }
        ParentId: 2214387304094505565
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
              R: 0.282006681
              G: 0.388799936
              B: 0.479166657
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
        Id: 1969222317960798864
        Name: "Torso"
        Transform {
          Location {
            X: -7.63502789
            Y: 42.1390915
            Z: 69.8460541
          }
          Rotation {
            Pitch: -37.6844788
            Yaw: -6.10351563e-05
            Roll: 5.11174569e-08
          }
          Scale {
            X: 0.349699378
            Y: 0.423554808
            Z: 0.310983539
          }
        }
        ParentId: 2214387304094505565
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
              R: 0.588535726
              G: 0.811408639
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
        Id: 8348026041267969174
        Name: "Torso"
        Transform {
          Location {
            X: -36.9917
            Y: 25.4821243
            Z: 85.5606537
          }
          Rotation {
            Pitch: -18.2172546
            Yaw: 138.881622
            Roll: -35.4793091
          }
          Scale {
            X: 0.337313473
            Y: 0.335294873
            Z: 0.299968868
          }
        }
        ParentId: 2214387304094505565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3554381671057833442
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
        Id: 10706688077117469633
        Name: "Torso"
        Transform {
          Location {
            X: 0.114909172
            Y: -41.8484879
            Z: 60.4428864
          }
          Rotation {
            Pitch: -20.9586182
            Yaw: -99.3688354
            Roll: -159.05751
          }
          Scale {
            X: 0.431569576
            Y: 0.357997805
            Z: 0.320279926
          }
        }
        ParentId: 2214387304094505565
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
              R: 0.588535726
              G: 0.811408639
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
        Id: 9814053943275707982
        Name: "Torso"
        Transform {
          Location {
            X: -27.0125771
            Y: 29.4646454
            Z: 64.990387
          }
          Rotation {
            Pitch: -37.6840515
            Yaw: 6.28397369
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.280724794
            Y: 0.279044896
            Z: 0.249645293
          }
        }
        ParentId: 2214387304094505565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12510968351439123370
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
        Id: 16889452759750949163
        Name: "Torso"
        Transform {
          Location {
            X: -24.8888855
            Y: -29.6705437
            Z: 64.9903946
          }
          Rotation {
            Pitch: -37.6837769
            Yaw: 159.131775
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.280724794
            Y: 0.279044896
            Z: 0.249645293
          }
        }
        ParentId: 2214387304094505565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12510968351439123370
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
        Id: 9807261440327980658
        Name: "Torso"
        Transform {
          Location {
            X: -23.7138786
            Y: -35.3394279
            Z: 81.684
          }
          Rotation {
            Pitch: -37.684082
            Yaw: -76.8309937
            Roll: 8.63058594e-05
          }
          Scale {
            X: 0.364729434
            Y: 0.362546951
            Z: 0.324349672
          }
        }
        ParentId: 2214387304094505565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3554381671057833442
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
        Id: 3203497075753032771
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: 60.5374
            Y: 25.9924088
            Z: 30.7826195
          }
          Rotation {
            Pitch: -27.7564087
            Yaw: -73.5076599
            Roll: 116.796707
          }
          Scale {
            X: 0.050388515
            Y: 0.038324587
            Z: 0.0925914347
          }
        }
        ParentId: 2214387304094505565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.223958328
              G: 0.223958328
              B: 0.223958328
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
        Id: 2441049330173536365
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
        ParentId: 4549813276237208424
        ChildIds: 2732877216413113669
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
        Id: 2732877216413113669
        Name: "Pelvis"
        Transform {
          Location {
            X: -4.86655474
            Y: 7.63064957
            Z: -5.22859287
          }
          Rotation {
            Pitch: -4.71875
            Yaw: -101.014893
            Roll: -178.742737
          }
          Scale {
            X: 0.225334615
            Y: 0.297090352
            Z: 0.173365667
          }
        }
        ParentId: 2441049330173536365
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
            Float: 0.445940524
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0551752187
              G: 0.0760695562
              B: 0.09375
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
        Id: 16899465108036581384
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
        ParentId: 4549813276237208424
        ChildIds: 2532392448848151953
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
        Id: 2532392448848151953
        Name: "Thigh"
        Transform {
          Location {
            X: 1.60977221
            Y: -21.4282494
            Z: -28.3065643
          }
          Rotation {
            Pitch: 42.020668
            Yaw: 101.922661
            Roll: -6.23895264
          }
          Scale {
            X: 0.0970318317
            Y: 0.245709196
            Z: 0.245706618
          }
        }
        ParentId: 16899465108036581384
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
        Id: 1678081091645234000
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
        ParentId: 4549813276237208424
        ChildIds: 7772830301787707187
        ChildIds: 6089719624145341411
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
        Id: 7772830301787707187
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 27.8989334
            Y: -24.7494926
            Z: -51.3827972
          }
          Rotation {
            Pitch: 5.82036591
            Yaw: -134.411697
            Roll: 12.2758112
          }
          Scale {
            X: 0.376627237
            Y: 0.29509747
            Z: 0.451480716
          }
        }
        ParentId: 1678081091645234000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3554381671057833442
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
        Id: 6089719624145341411
        Name: "Shin"
        Transform {
          Location {
            X: -13.2759895
            Y: -24.6111221
            Z: -23.7384109
          }
          Rotation {
            Pitch: -64.1323242
            Yaw: 37.8871307
            Roll: -113.706696
          }
          Scale {
            X: 0.152876049
            Y: 0.330301
            Z: 0.251903772
          }
        }
        ParentId: 1678081091645234000
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
            Float: 0.688979864
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
        Id: 679556087036328300
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
        ParentId: 4549813276237208424
        ChildIds: 10236580512764741390
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
        Id: 10236580512764741390
        Name: "Thigh"
        Transform {
          Location {
            X: -6.18344116
            Y: 24.0582581
            Z: -25.8515854
          }
          Rotation {
            Pitch: 47.918354
            Yaw: -79.8021851
            Roll: 2.94823742
          }
          Scale {
            X: 0.102381147
            Y: 0.207440928
            Z: 0.246258914
          }
        }
        ParentId: 679556087036328300
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
        Id: 14090632856421831854
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
        ParentId: 4549813276237208424
        ChildIds: 4510160641507507417
        ChildIds: 11236731760262954957
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
        Id: 4510160641507507417
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 11.3828468
            Y: 16.791399
            Z: -51.9191589
          }
          Rotation {
            Pitch: -0.456775695
            Yaw: -33.1932869
            Roll: 2.33414221
          }
          Scale {
            X: 0.4887802
            Y: 0.38297233
            Z: 0.585923731
          }
        }
        ParentId: 14090632856421831854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3554381671057833442
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
        Id: 11236731760262954957
        Name: "Shin"
        Transform {
          Location {
            X: -7.78234863
            Y: 25.4163818
            Z: -17.7198181
          }
          Rotation {
            Pitch: -67.9543457
            Yaw: -65.5884705
            Roll: -54.0423584
          }
          Scale {
            X: 0.154999718
            Y: 0.26196298
            Z: -0.288786232
          }
        }
        ParentId: 14090632856421831854
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
            Float: 0.688979864
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
      Id: 10824426293829047600
      Name: "Skeleton Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_skelington_001_ref"
      }
    }
    Assets {
      Id: 15518531670738089360
      Name: "Snow Trail Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_trail_volume"
      }
    }
    Assets {
      Id: 7622923852987071105
      Name: "Wispy Fog Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fog_volume_vfx"
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
      Id: 10973485403045053923
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
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
      Id: 14159321508861086907
      Name: "Hill 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_002"
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
      Id: 12510968351439123370
      Name: "Ice Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_ice_opaque"
      }
    }
    Assets {
      Id: 15059791207848515491
      Name: "Snow Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_volume"
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
