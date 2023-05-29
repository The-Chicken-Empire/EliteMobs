#>elite_mobs:mobs/elites/zombies/jack/summon

kill @e[type=zombie,tag=EM_jack]
summon zombie ~ ~ ~ {Glowing:1b,CustomNameVisible:1b,DeathLootTable:"empty",PersistenceRequired:1b,CanPickUpLoot:0b,Health:50f,CanBreakDoors:1b,DrownedConversionTime:2000000,InWaterTime:2000000,Tags:["EM_elite","EM_jack"],CustomName:'[{"text":"❃=","color":"aqua"},{"text":"Jack","color":"dark_red","bold":true},{"text":"=❃","color":"aqua"}]',HandItems:[{id:"minecraft:golden_axe",Count:1b,tag:{display:{Name:'[{"text":"Jack\'s","color":"dark_red","bold":true},{"text":" Hammer","color":"gold"}]'},RepairCost:10000,Unbreakable:1b,Damage:10,Enchantments:[{id:"minecraft:looting",lvl:3s},{id:"minecraft:unbreaking",lvl:10s}],AttributeModifiers:[{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:10,Operation:0,UUID:[I;1426849041,47466111,-1620623067,739175185],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.02,Operation:1,UUID:[I;1265035473,-2124199028,-1811999641,1628448543],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:200,Operation:1,UUID:[I;-1009253851,-1746319703,-1564658912,1817398473],Slot:"mainhand"}]}},{id:"minecraft:compass",Count:1b,tag:{display:{Name:'[{"text":"Jack\'s","color":"dark_red","bold":true},{"text":" Player Tracker","color":"dark_blue","bold":false}]'},HideFlags:1,Enchantments:[{id:"minecraft:bane_of_arthropods",lvl:25s}],AttributeModifiers:[{AttributeName:"generic.follow_range",Name:"generic.follow_range",Amount:100,Operation:0,UUID:[I;762802068,901597753,-1576878399,764744923],Slot:"offhand"}]}}],HandDropChances:[0.100F,1.000F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},{id:"minecraft:chainmail_leggings",Count:1b,tag:{HideFlags:1,Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},{id:"minecraft:blue_stained_glass",Count:1b,tag:{display:{Name:'[{"text":"Jack\'s ","color":"dark_red","bold":true},{"text":"ManaStone","color":"aqua"}]'},HideFlags:2,Enchantments:[{id:"minecraft:protection",lvl:0s},{id:"minecraft:fire_protection",lvl:10s},{id:"minecraft:feather_falling",lvl:10s},{id:"minecraft:respiration",lvl:10s},{id:"minecraft:aqua_affinity",lvl:10s},{id:"minecraft:thorns",lvl:0s},{id:"minecraft:depth_strider",lvl:10s},{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:fire_aspect",lvl:1s},{id:"minecraft:looting",lvl:4s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:30,Operation:1,UUID:[I;-1667789758,2030324314,-1997745706,-1210129328],Slot:"offhand"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:-4,Operation:0,UUID:[I;683144533,1968196220,-1224195374,53381733],Slot:"mainhand"}]}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.500F],Attributes:[{Name:generic.max_health,Base:50},{Name:generic.follow_range,Base:25},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.movement_speed,Base:0.4},{Name:generic.attack_damage,Base:15},{Name:generic.armor,Base:10},{Name:generic.armor_toughness,Base:10}]}
execute as @e[type=zombie,tag=EM_jack] at @e[type=zombie,tag=EM_jack] run tellraw @p [{"text":"❃=","color":"aqua"},{"text":"Jack","color":"dark_red","bold":true},{"text":"=❃","color":"aqua"},{"text":" spawned!","color":"blue"}]
execute as @e[type=zombie,tag=EM_jack] at @p run playsound entity.wither.spawn master @p
scoreboard players set teleport jack_skill 0