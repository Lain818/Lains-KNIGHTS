Assets {
  Id: 8363771532499354529
  Name: "NPC - Elemental Nature - Classic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5308160808921408869
      Objects {
        Id: 5308160808921408869
        Name: "NPC - Elemental Nature - Classic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 526994625610935392
        ChildIds: 5151814106822941008
        ChildIds: 1915601447683755459
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
        Id: 526994625610935392
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
        ParentId: 5308160808921408869
        ChildIds: 1049973834922910449
        ChildIds: 164961755461463485
        ChildIds: 6938187353747420814
        ChildIds: 13831584252620422497
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
        Id: 1049973834922910449
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
        ParentId: 526994625610935392
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5308160808921408869
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 5308160808921408869
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 5151814106822941008
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6938187353747420814
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 164961755461463485
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
        Id: 164961755461463485
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
        ParentId: 526994625610935392
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5308160808921408869
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 49
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 49
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
        Id: 6938187353747420814
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
        ParentId: 526994625610935392
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
        Id: 13831584252620422497
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
        ParentId: 526994625610935392
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
        Id: 5151814106822941008
        Name: "Collider"
        Transform {
          Location {
            X: -55.2148438
            Z: 192.171326
          }
          Rotation {
          }
          Scale {
            X: 0.883672357
            Y: 1.78859377
            Z: 1.23974085
          }
        }
        ParentId: 5308160808921408869
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
        Id: 1915601447683755459
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
        ParentId: 5308160808921408869
        ChildIds: 6309737789812993158
        ChildIds: 1582111520411757329
        ChildIds: 11344936451833725186
        ChildIds: 7631440135219989550
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
        Id: 6309737789812993158
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
        ParentId: 1915601447683755459
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5308160808921408869
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 7631440135219989550
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 11344936451833725186
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
        Id: 1582111520411757329
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
        ParentId: 1915601447683755459
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5308160808921408869
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
        Id: 11344936451833725186
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
        ParentId: 1915601447683755459
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
        Id: 7631440135219989550
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
        ParentId: 1915601447683755459
        ChildIds: 16132819107220951463
        ChildIds: 12937891413523806940
        ChildIds: 1370756104825983242
        ChildIds: 5076018626223106416
        ChildIds: 1971236055965801410
        ChildIds: 6733452624499323246
        ChildIds: 12911839327118758246
        ChildIds: 13037125070967990324
        ChildIds: 4650824356980249249
        ChildIds: 13869254899410822912
        ChildIds: 9993601311557320024
        ChildIds: 17941526731605082715
        ChildIds: 13513565090025750553
        ChildIds: 3554839033531620300
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
        Id: 16132819107220951463
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 374.459351
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7631440135219989550
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5308160808921408869
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
        Id: 12937891413523806940
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
        ParentId: 7631440135219989550
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5308160808921408869
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
              SubObjectId: 3554839033531620300
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
        Id: 1370756104825983242
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
        ParentId: 7631440135219989550
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
        Id: 5076018626223106416
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
        ParentId: 7631440135219989550
        ChildIds: 11628355630557361294
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
        Id: 11628355630557361294
        Name: "Rock 03"
        Transform {
          Location {
            X: -22.1759052
            Y: -17.9371643
            Z: -23.3784943
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.56450473e-05
            Roll: -3.6752258e-06
          }
          Scale {
            X: 0.168354541
            Y: 0.168354541
            Z: 0.168354541
          }
        }
        ParentId: 5076018626223106416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.81154871
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.93745971
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18212237009993646137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.178824604
              G: 0.223958328
              B: 0.111373283
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
        Id: 1971236055965801410
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
        ParentId: 7631440135219989550
        ChildIds: 6997486785801990054
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
        Id: 6997486785801990054
        Name: "Rock 03"
        Transform {
          Location {
            X: -29.4978714
            Y: 18.2014694
            Z: -22.6324463
          }
          Rotation {
            Pitch: -0.00011611321
            Yaw: -164.168182
            Roll: -9.5593e-06
          }
          Scale {
            X: 0.175837666
            Y: 0.175837666
            Z: 0.175837666
          }
        }
        ParentId: 1971236055965801410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18212237009993646137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.966388583
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29153097
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.510270536
              G: 0.651041687
              B: 0.317633778
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
        Id: 6733452624499323246
        Name: "left_hip"
        Transform {
          Location {
            X: -3.03515625
            Y: -16.7851563
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
        ParentId: 7631440135219989550
        ChildIds: 17918482807966681303
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
        Id: 17918482807966681303
        Name: "Thigh"
        Transform {
          Location {
            X: -24.6247406
            Y: -21.061367
            Z: -40.5414429
          }
          Rotation {
            Pitch: 34.3480186
            Yaw: 114.569809
            Roll: 14.7159204
          }
          Scale {
            X: 0.0624086708
            Y: 0.158034638
            Z: 0.158033013
          }
        }
        ParentId: 6733452624499323246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18212237009993646137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.966388583
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.06447661
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.510270536
              G: 0.651041687
              B: 0.317633778
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
        Id: 12911839327118758246
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
        ParentId: 7631440135219989550
        ChildIds: 11197657607271028609
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
        Id: 11197657607271028609
        Name: "Thigh"
        Transform {
          Location {
            X: -31.0353508
            Y: 19.3893394
            Z: -38.3250427
          }
          Rotation {
            Pitch: 43.9424438
            Yaw: -83.9471741
            Roll: -2.50235367
          }
          Scale {
            X: 0.0665749535
            Y: 0.134891689
            Z: 0.16013369
          }
        }
        ParentId: 12911839327118758246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18212237009993646137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.966388583
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.06447661
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.510270536
              G: 0.651041687
              B: 0.317633778
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
        Id: 13037125070967990324
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
        ParentId: 7631440135219989550
        ChildIds: 10623355593500581959
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
        Id: 10623355593500581959
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -7.59906
            Y: -16.1133614
            Z: -33.533432
          }
          Rotation {
            Pitch: 46.630806
            Yaw: 166.338745
            Roll: 69.3210602
          }
          Scale {
            X: 0.102213025
            Y: 0.103443809
            Z: 0.221484378
          }
        }
        ParentId: 13037125070967990324
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18212237009993646137
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
            Float: 1.56701624
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.510270536
              G: 0.651041687
              B: 0.317633778
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
        Id: 4650824356980249249
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
        ParentId: 7631440135219989550
        ChildIds: 16252610602231067103
        ChildIds: 17900900364222032930
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
        Id: 16252610602231067103
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -24.4766884
            Y: 24.3952484
            Z: -35.3828888
          }
          Rotation {
            Pitch: 41.2807
            Yaw: -151.776978
            Roll: -76.9357147
          }
          Scale {
            X: 0.0974744856
            Y: 0.123051919
            Z: 0.219290257
          }
        }
        ParentId: 4650824356980249249
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18212237009993646137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56701624
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.42104602
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.510270536
              G: 0.651041687
              B: 0.317633778
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
        Id: 17900900364222032930
        Name: "Mushrooms"
        Transform {
          Location {
            X: -24.7269707
            Y: 34.6062241
            Z: -31.5576782
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -170.659241
            Roll: 0.000135650393
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4650824356980249249
        ChildIds: 7410897480888047880
        ChildIds: 9215196655384747742
        ChildIds: 6487502742866997005
        ChildIds: 11745992461452010179
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
        Id: 7410897480888047880
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 8.70916748
            Y: 0.845092773
            Z: 17.8095245
          }
          Rotation {
            Roll: -162.89267
          }
          Scale {
            X: 0.144757777
            Y: 0.17422922
            Z: 0.189456269
          }
        }
        ParentId: 17900900364222032930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.177083328
              G: 0.0675381646
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
            Id: 17541963026773272436
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9215196655384747742
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -1.35656738
            Y: -5.09777832
            Z: 8.12036133
          }
          Rotation {
            Pitch: 8.92350483
            Yaw: -73.7458115
            Roll: -176.815964
          }
          Scale {
            X: 0.114973962
            Y: 0.105733238
            Z: 0.114973962
          }
        }
        ParentId: 17900900364222032930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.177083328
              G: 0.0675381646
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
            Id: 17541963026773272436
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6487502742866997005
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 3.88061523
            Y: 7.27099609
            Z: 25.8633423
          }
          Rotation {
            Pitch: -21.0814724
            Yaw: 109.419121
            Roll: 166.461746
          }
          Scale {
            X: 0.088085711
            Y: 0.121504717
            Z: 0.0880864784
          }
        }
        ParentId: 17900900364222032930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.177083328
              G: 0.0675381646
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
            Id: 17541963026773272436
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11745992461452010179
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -11.2333374
            Y: -3.01855469
          }
          Rotation {
            Pitch: -6.98919582
            Yaw: 46.9067612
            Roll: -174.076813
          }
          Scale {
            X: 0.0946509615
            Y: 0.087043643
            Z: 0.0946509615
          }
        }
        ParentId: 17900900364222032930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.177083328
              G: 0.0675381646
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
            Id: 17541963026773272436
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13869254899410822912
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
        ParentId: 7631440135219989550
        ChildIds: 14711113953180773789
        ChildIds: 13553556043455870328
        ChildIds: 4301904216782299717
        ChildIds: 9338302584430801304
        ChildIds: 14973974762538319418
        ChildIds: 6619098856506251876
        ChildIds: 9395470307007081476
        ChildIds: 636942128770433293
        ChildIds: 3058813539757910492
        ChildIds: 13248362750598061381
        ChildIds: 5041187539560598736
        ChildIds: 8431411800670292253
        ChildIds: 3008432479150617782
        ChildIds: 18130148518322989921
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
        Id: 14711113953180773789
        Name: "Sphere"
        Transform {
          Location {
            X: -2.63230133
            Y: -9.84052658
            Z: 3.73156738
          }
          Rotation {
            Pitch: 5.64395571
            Yaw: -16.8081932
            Roll: 18.7923088
          }
          Scale {
            X: 0.0810109675
            Y: 0.121799238
            Z: 0.20078072
          }
        }
        ParentId: 13869254899410822912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640625
              G: 0.531161964
              B: 0.130661488
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
        Id: 13553556043455870328
        Name: "Sphere"
        Transform {
          Location {
            X: -2.30023956
            Y: 17.8572197
            Z: 3.73156738
          }
          Rotation {
            Pitch: 3.3939414
            Yaw: 14.8569069
            Roll: -12.0176792
          }
          Scale {
            X: 0.0810109675
            Y: 0.121799238
            Z: 0.20078072
          }
        }
        ParentId: 13869254899410822912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640625
              G: 0.531161964
              B: 0.130661488
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
        Id: 4301904216782299717
        Name: "Head"
        Transform {
          Location {
            X: -7.98840332
            Y: 5.07259846
            Z: 5.05854797
          }
          Rotation {
            Pitch: 55.3707504
            Yaw: -166.593475
            Roll: -171.468781
          }
          Scale {
            X: 0.11687813
            Y: 0.17624101
            Z: 0.0799396411
          }
        }
        ParentId: 13869254899410822912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35549212
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18212237009993646137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.29153097
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.510270536
              G: 0.651041687
              B: 0.317633778
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
        Id: 9338302584430801304
        Name: "Torso"
        Transform {
          Location {
            X: -33.8003693
            Y: 0.746748
            Z: -7.60083
          }
          Rotation {
            Pitch: -37.6844978
            Yaw: -6.10351381e-05
          }
          Scale {
            X: 0.292342365
            Y: 0.439799
            Z: 0.262813121
          }
        }
        ParentId: 13869254899410822912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 844648772463915808
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.30680537
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.54094481
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.510270536
              G: 0.651041687
              B: 0.317633778
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
        Id: 14973974762538319418
        Name: "Mushroom"
        Transform {
          Location {
            X: -25.9674282
            Y: -25.7448025
            Z: 0.937194824
          }
          Rotation {
            Pitch: -38.4985886
            Yaw: -50.5269089
            Roll: 12.2940111
          }
          Scale {
            X: 0.416141033
            Y: 0.416141033
            Z: 0.416141033
          }
        }
        ParentId: 13869254899410822912
        ChildIds: 16992605199342821321
        ChildIds: 15026755657245216354
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
        Id: 16992605199342821321
        Name: "Truncated Teardrop"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.151155174
            Y: 0.151155174
            Z: 0.219705388
          }
        }
        ParentId: 14973974762538319418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9022300725161924420
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.161599949
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.30292803
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3702365963781758101
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15026755657245216354
        Name: "Coral Table 02"
        Transform {
          Location {
            X: 1.99289942
            Y: -0.915579915
            Z: 34.183754
          }
          Rotation {
            Pitch: 1.18498993
            Yaw: -2.44100952
            Roll: 175.226395
          }
          Scale {
            X: 0.124895073
            Y: 0.124895334
            Z: 0.428062975
          }
        }
        ParentId: 14973974762538319418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00461691
              G: 0.0616361871
              B: 0.067708
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
            Id: 6398147965528723654
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6619098856506251876
        Name: "Mushroom"
        Transform {
          Location {
            X: -33.084465
            Y: -33.3747559
            Z: 3.17008972
          }
          Rotation {
            Pitch: -10.23874
            Yaw: -172.338837
            Roll: 11.1484537
          }
          Scale {
            X: 0.80816555
            Y: 0.80816555
            Z: 0.80816555
          }
        }
        ParentId: 13869254899410822912
        ChildIds: 1700281283508289771
        ChildIds: 13495580860230481278
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
        Id: 1700281283508289771
        Name: "Truncated Teardrop"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.151155174
            Y: 0.151155174
            Z: 0.219705388
          }
        }
        ParentId: 6619098856506251876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9022300725161924420
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
            Id: 3702365963781758101
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13495580860230481278
        Name: "Coral Table 02"
        Transform {
          Location {
            X: 0.26751709
            Y: 2.77624512
            Z: 34.8973541
          }
          Rotation {
            Pitch: -12.2973633
            Yaw: -1.29922485
            Roll: -173.921616
          }
          Scale {
            X: 0.182076544
            Y: 0.182077155
            Z: 0.478843093
          }
        }
        ParentId: 6619098856506251876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00461691
              G: 0.0616361871
              B: 0.067708
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
            Id: 6398147965528723654
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9395470307007081476
        Name: "Mushroom"
        Transform {
          Location {
            X: -24.835701
            Y: -38.3826103
            Z: -0.928482056
          }
          Rotation {
            Pitch: -40.8478813
            Yaw: -51.2044411
            Roll: -11.8573923
          }
          Scale {
            X: 0.59207958
            Y: 0.59207958
            Z: 0.59207958
          }
        }
        ParentId: 13869254899410822912
        ChildIds: 3846162535762139240
        ChildIds: 993565573383598777
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
        Id: 3846162535762139240
        Name: "Truncated Teardrop"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.151155174
            Y: 0.151155174
            Z: 0.219705388
          }
        }
        ParentId: 9395470307007081476
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9022300725161924420
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.161599949
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.30292803
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3702365963781758101
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 993565573383598777
        Name: "Coral Table 02"
        Transform {
          Location {
            X: 1.99285638
            Y: -0.915593326
            Z: 34.1837349
          }
          Rotation {
            Pitch: 1.18498993
            Yaw: -2.44100952
            Roll: 175.226395
          }
          Scale {
            X: 0.124895833
            Y: 0.124895945
            Z: 0.55387944
          }
        }
        ParentId: 9395470307007081476
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00461691
              G: 0.0616361871
              B: 0.067708
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
            Id: 6398147965528723654
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 636942128770433293
        Name: "Fern 02"
        Transform {
          Location {
            X: -48.8619537
            Y: -16.9362984
            Z: 9.77697754
          }
          Rotation {
            Pitch: -31.8998909
            Yaw: 172.496902
            Roll: 17.0633659
          }
          Scale {
            X: 0.28316173
            Y: 0.28316173
            Z: 0.28316173
          }
        }
        ParentId: 13869254899410822912
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2200869948765857925
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3058813539757910492
        Name: "Fern 02"
        Transform {
          Location {
            X: -37.2329102
            Y: 32.2944412
            Z: 10.8659363
          }
          Rotation {
            Pitch: 19.4417572
            Yaw: -153.152557
            Roll: -22.5047283
          }
          Scale {
            X: 0.194227949
            Y: 0.194227949
            Z: 0.194227949
          }
        }
        ParentId: 13869254899410822912
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2200869948765857925
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13248362750598061381
        Name: "Mushroom"
        Transform {
          Location {
            X: -29.4121361
            Y: 12.881216
            Z: 14.9742279
          }
          Rotation {
            Pitch: -14.5082569
            Yaw: 92.819252
            Roll: 22.0074139
          }
          Scale {
            X: 0.722752094
            Y: 0.722752094
            Z: 0.722752094
          }
        }
        ParentId: 13869254899410822912
        ChildIds: 11512724573963707897
        ChildIds: 7765236625395346200
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
        Id: 11512724573963707897
        Name: "Truncated Teardrop"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.151155174
            Y: 0.151155174
            Z: 0.219705388
          }
        }
        ParentId: 13248362750598061381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9022300725161924420
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
            Id: 3702365963781758101
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7765236625395346200
        Name: "Coral Table 02"
        Transform {
          Location {
            X: 0.26751709
            Y: 2.77624512
            Z: 34.8973541
          }
          Rotation {
            Pitch: -12.2973633
            Yaw: -1.29922485
            Roll: -173.921616
          }
          Scale {
            X: 0.182076544
            Y: 0.182077155
            Z: 0.478843093
          }
        }
        ParentId: 13248362750598061381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00461691
              G: 0.0616361871
              B: 0.067708
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
            Id: 6398147965528723654
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5041187539560598736
        Name: "Mushroom"
        Transform {
          Location {
            X: -9.90446472
            Y: 19.3320274
            Z: 11.6752167
          }
          Rotation {
            Pitch: -45.1192
            Yaw: 37.5210495
            Roll: 28.0629559
          }
          Scale {
            X: 0.59207958
            Y: 0.59207958
            Z: 0.59207958
          }
        }
        ParentId: 13869254899410822912
        ChildIds: 16855844171768787715
        ChildIds: 5950007643854993710
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
        Id: 16855844171768787715
        Name: "Truncated Teardrop"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.151155174
            Y: 0.151155174
            Z: 0.219705388
          }
        }
        ParentId: 5041187539560598736
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9022300725161924420
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.161599949
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.30292803
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3702365963781758101
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5950007643854993710
        Name: "Coral Table 02"
        Transform {
          Location {
            X: -1.71354747
            Y: -2.04784346
            Z: 31.4048176
          }
          Rotation {
            Pitch: 20.3937016
            Yaw: -6.17895508
            Roll: 166.11
          }
          Scale {
            X: 0.124896109
            Y: 0.124897033
            Z: 0.415941864
          }
        }
        ParentId: 5041187539560598736
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00461691
              G: 0.0616361871
              B: 0.067708
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
            Id: 6398147965528723654
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8431411800670292253
        Name: "Branches Cluster Medium"
        Transform {
          Location {
            X: -30.0541668
            Y: -0.774905205
            Z: 22.1231079
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -170.659225
            Roll: 1.21942458e-05
          }
          Scale {
            X: 0.141421139
            Y: 0.141421139
            Z: 0.141421139
          }
        }
        ParentId: 13869254899410822912
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4562048094026470177
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3008432479150617782
        Name: "Decal Leaves 01"
        Transform {
          Location {
            X: -25.2510433
            Y: -4.67274857
            Z: 15.09729
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -170.659241
            Roll: 1.21942485e-05
          }
          Scale {
            X: 0.351488888
            Y: 0.351488888
            Z: 0.351488888
          }
        }
        ParentId: 13869254899410822912
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4430461046694265123
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 18130148518322989921
        Name: "Torso"
        Transform {
          Location {
            X: -33.2038727
            Y: 0.844988346
            Z: -19.1717834
          }
          Rotation {
            Pitch: -37.6844978
            Yaw: -6.10351381e-05
          }
          Scale {
            X: 0.305359393
            Y: 0.459382057
            Z: 0.27451539
          }
        }
        ParentId: 13869254899410822912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18212237009993646137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.30680537
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.54094481
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.510270536
              G: 0.651041687
              B: 0.317633778
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
        Id: 9993601311557320024
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
        ParentId: 7631440135219989550
        ChildIds: 15176918990637732144
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
        Id: 15176918990637732144
        Name: "Pelvis"
        Transform {
          Location {
            X: -31.9895554
            Y: 5.71504927
            Z: -20.5135422
          }
          Rotation {
            Pitch: -3.71935892
            Yaw: -101.212708
            Roll: -176.05658
          }
          Scale {
            X: 0.146064088
            Y: 0.183044136
            Z: 0.147263244
          }
        }
        ParentId: 9993601311557320024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18212237009993646137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.30680537
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.99542022
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.510270536
              G: 0.651041687
              B: 0.317633778
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
        Id: 17941526731605082715
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
        ParentId: 7631440135219989550
        ChildIds: 17681906868910160673
        ChildIds: 17741815471157010034
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
        Id: 17681906868910160673
        Name: "Shin"
        Transform {
          Location {
            X: -36.1485443
            Y: -38.5111542
            Z: -100.784966
          }
          Rotation {
            Pitch: -67.8587494
            Yaw: 33.7026711
            Roll: -119.589485
          }
          Scale {
            X: 0.1215562
            Y: 0.181103066
            Z: 0.146483332
          }
        }
        ParentId: 17941526731605082715
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18212237009993646137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.35549212
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.42104602
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.510270536
              G: 0.651041687
              B: 0.317633778
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
        Id: 17741815471157010034
        Name: "Mushrooms"
        Transform {
          Location {
            X: -33.7205963
            Y: -44.685894
            Z: -101.401482
          }
          Rotation {
            Pitch: 4.31461668
            Yaw: -66.6582184
            Roll: -6.01437426
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17941526731605082715
        ChildIds: 3138444247722588554
        ChildIds: 6457215049786481387
        ChildIds: 7650064141649348644
        ChildIds: 17423544608220834614
        ChildIds: 16331982807022312114
        ChildIds: 6404510982823130797
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
        Id: 3138444247722588554
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 8.58109379
            Y: 0.667221069
            Z: 16.1214256
          }
          Rotation {
            Roll: -162.892654
          }
          Scale {
            X: 0.144757777
            Y: 0.17422922
            Z: 0.189456269
          }
        }
        ParentId: 17741815471157010034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.177083328
              G: 0.0675381646
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
            Id: 17541963026773272436
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6457215049786481387
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 3.25410652
            Y: -6.28083134
            Z: 7.89522266
          }
          Rotation {
            Pitch: 8.92350483
            Yaw: -73.7457886
            Roll: -176.815964
          }
          Scale {
            X: 0.114973962
            Y: 0.105733238
            Z: 0.114973962
          }
        }
        ParentId: 17741815471157010034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.38
              G: 0.163728356
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
            Id: 17541963026773272436
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7650064141649348644
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 3.88063622
            Y: 7.27098465
            Z: 25.8633327
          }
          Rotation {
            Pitch: -13.8925476
            Yaw: 107.643295
            Roll: -171.947388
          }
          Scale {
            X: 0.088085711
            Y: 0.121504717
            Z: 0.0880864784
          }
        }
        ParentId: 17741815471157010034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.177083328
              G: 0.0675381646
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
            Id: 17541963026773272436
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17423544608220834614
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -5.5967803
            Y: -4.46479082
            Z: -0.275247
          }
          Rotation {
            Pitch: -6.98919678
            Yaw: 46.9067574
            Roll: -174.076813
          }
          Scale {
            X: 0.0946509615
            Y: 0.087043643
            Z: 0.0946509615
          }
        }
        ParentId: 17741815471157010034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.38
              G: 0.163728356
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
            Id: 17541963026773272436
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16331982807022312114
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 0.276296616
            Y: 18.9795341
            Z: -3.19083214
          }
          Rotation {
            Pitch: -6.98919678
            Yaw: 46.906723
            Roll: -174.076782
          }
          Scale {
            X: 0.0946509615
            Y: 0.087043643
            Z: 0.0946509615
          }
        }
        ParentId: 17741815471157010034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.177083328
              G: 0.0675381646
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
            Id: 17541963026773272436
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6404510982823130797
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 0.869598389
            Y: 19.8034878
            Z: 4.62973881
          }
          Rotation {
            Pitch: 4.08287525
            Yaw: -28.9415588
            Roll: -171.801773
          }
          Scale {
            X: 0.0990213603
            Y: 0.0910627469
            Z: 0.0990213603
          }
        }
        ParentId: 17741815471157010034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.177083328
              G: 0.0675381646
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
            Id: 17541963026773272436
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13513565090025750553
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
        ParentId: 7631440135219989550
        ChildIds: 3484731654038493778
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
        Id: 3484731654038493778
        Name: "Shin"
        Transform {
          Location {
            X: -38.0747147
            Y: 37.6268921
            Z: -101.786407
          }
          Rotation {
            Pitch: -78.6587296
            Yaw: -62.1217422
            Roll: -53.8530426
          }
          Scale {
            X: 0.110521764
            Y: 0.14981395
            Z: -0.205915779
          }
        }
        ParentId: 13513565090025750553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18212237009993646137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.35549212
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.42104602
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.510270536
              G: 0.651041687
              B: 0.317633778
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
        Id: 3554839033531620300
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
        ParentId: 7631440135219989550
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
      Id: 6469962064224697995
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 18212237009993646137
      Name: "Cliff 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_cliff_001_uv"
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
      Id: 7554885950972287265
      Name: "Rock Flat 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_005"
      }
    }
    Assets {
      Id: 17541963026773272436
      Name: "Coral Table 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_table_01"
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
      Id: 3702365963781758101
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
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
      Id: 6398147965528723654
      Name: "Coral Table 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_table_02"
      }
    }
    Assets {
      Id: 2200869948765857925
      Name: "Fern 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fern_generic_002"
      }
    }
    Assets {
      Id: 4562048094026470177
      Name: "Branches Cluster Medium"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_branches_medium_001"
      }
    }
    Assets {
      Id: 4430461046694265123
      Name: "Decal Leaves 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_leaves_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
