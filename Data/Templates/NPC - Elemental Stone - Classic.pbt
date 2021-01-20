Assets {
  Id: 1881390054463584032
  Name: "NPC - Elemental Stone - Classic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12663407641342654351
      Objects {
        Id: 12663407641342654351
        Name: "NPC - Elemental Stone - Classic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12681036537057744614
        ChildIds: 14546958466337494574
        ChildIds: 10172914645866868767
        UnregisteredParameters {
          Overrides {
            Name: "cs:DisplayName"
            String: "Elemental Stone"
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
            Float: 550
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 430
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
            Int: 14
          }
          Overrides {
            Name: "cs:LootId"
            String: "Elemental-Stone-Item"
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
        Id: 12681036537057744614
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
        ParentId: 12663407641342654351
        ChildIds: 6748478660874384646
        ChildIds: 12845166142122336379
        ChildIds: 1460590734063353527
        ChildIds: 5291855341850248274
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
        Id: 6748478660874384646
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
        ParentId: 12681036537057744614
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12663407641342654351
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 12663407641342654351
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 14546958466337494574
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 1460590734063353527
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 12845166142122336379
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
        Id: 12845166142122336379
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
        ParentId: 12681036537057744614
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12663407641342654351
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 41
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 41
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 6080459376999311427
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
              Id: 6080459376999311427
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
              Id: 6080459376999311427
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
        Id: 1460590734063353527
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
        ParentId: 12681036537057744614
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
        Id: 5291855341850248274
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
        ParentId: 12681036537057744614
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
        Id: 14546958466337494574
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
            Y: 2.56609368
            Z: 2.41090155
          }
        }
        ParentId: 12663407641342654351
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
        Id: 10172914645866868767
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
        ParentId: 12663407641342654351
        ChildIds: 11329382401182901649
        ChildIds: 4396009464325291620
        ChildIds: 1206208003767498320
        ChildIds: 3130393822130554898
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
        Id: 11329382401182901649
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
        ParentId: 10172914645866868767
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12663407641342654351
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 3130393822130554898
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 1206208003767498320
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
        Id: 4396009464325291620
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
        ParentId: 10172914645866868767
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12663407641342654351
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
        Id: 1206208003767498320
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
        ParentId: 10172914645866868767
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
        Id: 3130393822130554898
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
        ParentId: 10172914645866868767
        ChildIds: 12359540644316713532
        ChildIds: 4997187730842765935
        ChildIds: 14578548575815698038
        ChildIds: 6710974362909878845
        ChildIds: 16333558302569341993
        ChildIds: 3137778531074821562
        ChildIds: 6171249716181085042
        ChildIds: 15933008665804402058
        ChildIds: 12896483548616071300
        ChildIds: 7870035238566953746
        ChildIds: 3962224296740886002
        ChildIds: 15022771845790038686
        ChildIds: 6553728342429843943
        ChildIds: 13794017588320214683
        ChildIds: 6624122426126334187
        ChildIds: 7327937316413291805
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
        Id: 12359540644316713532
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 481.130646
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3130393822130554898
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12663407641342654351
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
        Id: 4997187730842765935
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
        ParentId: 3130393822130554898
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12663407641342654351
            }
          }
          Overrides {
            Name: "cs:AttackAnim"
            String: "1hand_melee_slash_right"
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
              SubObjectId: 6710974362909878845
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
        Id: 14578548575815698038
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
        ParentId: 3130393822130554898
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
        Id: 6710974362909878845
        Name: "Skeleton Mob"
        Transform {
          Location {
            Z: 157.498352
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3130393822130554898
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
        Id: 16333558302569341993
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.515625
            Y: -0.06640625
            Z: 218.727539
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3130393822130554898
        ChildIds: 175062625840315168
        ChildIds: 483637060470689
        ChildIds: 15652674823642521317
        ChildIds: 1648563589468417655
        ChildIds: 7276885194371335934
        ChildIds: 11531071844859364682
        ChildIds: 4445763109361935918
        ChildIds: 4875841211104903966
        ChildIds: 64835066420173862
        ChildIds: 18046446764306727547
        ChildIds: 12823450807203904978
        ChildIds: 18281904853321453561
        ChildIds: 7662287241937855274
        ChildIds: 407352089458635315
        ChildIds: 2338882114176384435
        ChildIds: 14823984101662878756
        ChildIds: 7443615268468664234
        ChildIds: 12858430169942401678
        ChildIds: 4046674462495088401
        ChildIds: 1883536585106760738
        ChildIds: 8692778097801914439
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
        Id: 175062625840315168
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
        ParentId: 16333558302569341993
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
        Id: 483637060470689
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
        ParentId: 16333558302569341993
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
        Id: 15652674823642521317
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
        ParentId: 16333558302569341993
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
        Id: 1648563589468417655
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
        ParentId: 16333558302569341993
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
        Id: 7276885194371335934
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
        ParentId: 16333558302569341993
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
        Id: 11531071844859364682
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
        ParentId: 16333558302569341993
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
        Id: 4445763109361935918
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
        ParentId: 16333558302569341993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 4875841211104903966
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
        ParentId: 16333558302569341993
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
        Id: 64835066420173862
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
        ParentId: 16333558302569341993
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
        Id: 18046446764306727547
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
        ParentId: 16333558302569341993
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
        Id: 12823450807203904978
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
        ParentId: 16333558302569341993
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
        Id: 18281904853321453561
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
        ParentId: 16333558302569341993
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
        Id: 7662287241937855274
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
        ParentId: 16333558302569341993
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
        Id: 407352089458635315
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
        ParentId: 16333558302569341993
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
        Id: 2338882114176384435
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
        ParentId: 16333558302569341993
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
        Id: 14823984101662878756
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
        ParentId: 16333558302569341993
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
        Id: 7443615268468664234
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
        ParentId: 16333558302569341993
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
        Id: 12858430169942401678
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
        ParentId: 16333558302569341993
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
        Id: 4046674462495088401
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
        ParentId: 16333558302569341993
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
        Id: 1883536585106760738
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
        ParentId: 16333558302569341993
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
        Id: 8692778097801914439
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
        ParentId: 16333558302569341993
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
        Id: 3137778531074821562
        Name: "left_clavicle"
        Transform {
          Location {
            X: -4.68359375
            Y: -7.0859375
            Z: 258.499481
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3130393822130554898
        ChildIds: 6874778533312753715
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
        Id: 6874778533312753715
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
        ParentId: 3137778531074821562
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
        Id: 6171249716181085042
        Name: "left_shoulder"
        Transform {
          Location {
            X: -9.0859375
            Y: -35.4296875
            Z: 252.999
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3130393822130554898
        ChildIds: 17111545605795542932
        ChildIds: 11301261933978165577
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
        Id: 17111545605795542932
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
        ParentId: 6171249716181085042
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
        Id: 11301261933978165577
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
        ParentId: 6171249716181085042
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
        Id: 15933008665804402058
        Name: "left_elbow"
        Transform {
          Location {
            X: -11.5351563
            Y: -59.15625
            Z: 211.933502
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3130393822130554898
        ChildIds: 9009249772942382620
        ChildIds: 12463716849158122420
        ChildIds: 11710370215073630504
        ChildIds: 16554702257549537361
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
        Id: 9009249772942382620
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
        ParentId: 15933008665804402058
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
        Id: 12463716849158122420
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
        ParentId: 15933008665804402058
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
        Id: 11710370215073630504
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
        ParentId: 15933008665804402058
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
        Id: 16554702257549537361
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
        ParentId: 15933008665804402058
        UnregisteredParameters {
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
        Id: 12896483548616071300
        Name: "right_clavicle"
        Transform {
          Location {
            X: -4.68359375
            Y: 7.0859375
            Z: 258.499481
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3130393822130554898
        ChildIds: 6341422096626076850
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
        Id: 6341422096626076850
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
        ParentId: 12896483548616071300
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
        Id: 7870035238566953746
        Name: "right_shoulder"
        Transform {
          Location {
            X: -9.0859375
            Y: 35.4296875
            Z: 252.999
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3130393822130554898
        ChildIds: 835814591071782925
        ChildIds: 1627364914435006841
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
        Id: 835814591071782925
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
        ParentId: 7870035238566953746
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
        Id: 1627364914435006841
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
        ParentId: 7870035238566953746
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
        Id: 3962224296740886002
        Name: "right_elbow"
        Transform {
          Location {
            X: -11.5351563
            Y: 62.6171875
            Z: 211.933502
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3130393822130554898
        ChildIds: 18701515829841061
        ChildIds: 14507971699462136273
        ChildIds: 1028854455031205567
        ChildIds: 8859799193270886863
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
        Id: 18701515829841061
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
        ParentId: 3962224296740886002
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
        Id: 14507971699462136273
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
        ParentId: 3962224296740886002
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
        Id: 1028854455031205567
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
        ParentId: 3962224296740886002
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
        Id: 8859799193270886863
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
        ParentId: 3962224296740886002
        UnregisteredParameters {
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
        Id: 15022771845790038686
        Name: "pelvis"
        Transform {
          Location {
            X: -0.765625
            Z: 180.402008
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3130393822130554898
        ChildIds: 10993066161201198850
        ChildIds: 8882155718615238329
        ChildIds: 13468420970025736983
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
        Id: 10993066161201198850
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
        ParentId: 15022771845790038686
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
        Id: 8882155718615238329
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
        ParentId: 15022771845790038686
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
        Id: 13468420970025736983
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
        ParentId: 15022771845790038686
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
        Id: 6553728342429843943
        Name: "left_hip"
        Transform {
          Location {
            X: -2.84375
            Y: -15.7382813
            Z: 164.452515
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3130393822130554898
        ChildIds: 10702505585230751434
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
        Id: 10702505585230751434
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
        ParentId: 6553728342429843943
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
        Id: 13794017588320214683
        Name: "left_knee"
        Transform {
          Location {
            X: -2.265625
            Y: -25.3203125
            Z: 89.5470123
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3130393822130554898
        ChildIds: 13337365709727175281
        ChildIds: 2597095043512583023
        ChildIds: 6677329554953057276
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
        Id: 13337365709727175281
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
        ParentId: 13794017588320214683
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
        Id: 2597095043512583023
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
        ParentId: 13794017588320214683
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
        Id: 6677329554953057276
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
        ParentId: 13794017588320214683
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
        Id: 6624122426126334187
        Name: "right_hip"
        Transform {
          Location {
            X: -2.84375
            Y: 15.7382813
            Z: 164.452515
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3130393822130554898
        ChildIds: 12527355829919758214
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
        Id: 12527355829919758214
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
        ParentId: 6624122426126334187
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
        Id: 7327937316413291805
        Name: "right_knee"
        Transform {
          Location {
            X: -2.265625
            Y: 25.3203125
            Z: 89.5470123
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3130393822130554898
        ChildIds: 3487518379912487789
        ChildIds: 8777129700500012555
        ChildIds: 17850677183203457819
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
        Id: 3487518379912487789
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
        ParentId: 7327937316413291805
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
        Id: 8777129700500012555
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
        ParentId: 7327937316413291805
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
        Id: 17850677183203457819
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
        ParentId: 7327937316413291805
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
