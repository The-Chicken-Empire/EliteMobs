#>elite_mobs:mobs/elites/zombies/jack/summon

kill @e[type=zombie,tag=EM_jack]
summon zombie ~ ~ ~ {Glowing:1b,CustomNameVisible:1b,DeathLootTable:"empty",PersistenceRequired:1b,CanPickUpLoot:0b,Health:50f,CanBreakDoors:1b,DrownedConversionTime:2000000,InWaterTime:2000000,Tags:["EM_elite","EM_jack"],CustomName:'[{"text":"❃=","color":"aqua"},{"text":"Jack","color":"dark_red","bold":true},{"text":"=❃","color":"aqua"}]',HandItems:[{id:"minecraft:golden_axe",Count:1b,tag:{display:{Name:'[{"text":"Jack\'s","color":"dark_red","bold":true},{"text":" Hammer","color":"gold"}]'},RepairCost:10000,Unbreakable:1b,Enchantments:[{id:"minecraft:looting",lvl:3s},{id:"minecraft:unbreaking",lvl:10s}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.2,Operation:1,UUID:[I;-531751521,1763066924,-1254821340,-1732950824],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:200,Operation:1,UUID:[I;1514623977,618613045,-2059569038,1679934264],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:10,Operation:0,UUID:[I;-1899920445,2007386719,-1823550502,532672067],Slot:"mainhand"}]}},{id:"minecraft:compass",Count:1b,tag:{display:{Name:'[{"text":"Jack\'s","color":"dark_red","bold":true},{"text":" Player Tracker","color":"dark_blue","bold":false}]'},HideFlags:1,Enchantments:[{id:"minecraft:bane_of_arthropods",lvl:25s}]}}],HandDropChances:[0.100F,1.000F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:feather_falling",lvl:100s}]}},{id:"minecraft:chainmail_leggings",Count:1b,tag:{HideFlags:1,Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:blast_protection",lvl:100s}]}},{id:"minecraft:blue_stained_glass",Count:1b,tag:{display:{Name:'[{"text":"Jack\'s ","color":"dark_red","bold":true},{"text":"ManaStone","color":"aqua"}]'},Enchantments:[{id:"minecraft:protection",lvl:0s},{id:"minecraft:fire_protection",lvl:10s},{id:"minecraft:feather_falling",lvl:10s},{id:"minecraft:respiration",lvl:10s},{id:"minecraft:aqua_affinity",lvl:10s},{id:"minecraft:thorns",lvl:0s},{id:"minecraft:depth_strider",lvl:10s},{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:fire_aspect",lvl:1s},{id:"minecraft:looting",lvl:4s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:0.3,Operation:1,UUID:[I;-2078521330,-575845231,-1474488006,-1558827644],Slot:"offhand"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:-4,Operation:0,UUID:[I;1592228727,-1395833652,-1740871249,-1894180678],Slot:"mainhand"}]}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.500F],Attributes:[{Name:generic.max_health,Base:50},{Name:generic.follow_range,Base:25},{Name:generic.knockback_resistance,Base:10},{Name:generic.movement_speed,Base:0.32},{Name:generic.attack_damage,Base:12},{Name:generic.armor,Base:10},{Name:generic.armor_toughness,Base:10}]}
bossbar add jackhp [{"text":"❃=","color":"aqua"},{"text":"Jack","color":"dark_red","bold":true},{"text":"=❃","color":"aqua"}]
bossbar set minecraft:jackhp color red
bossbar set minecraft:jackhp style notched_10
bossbar set minecraft:jackhp max 50
execute as @e[type=zombie,tag=EM_jack] at @s run bossbar set minecraft:jackhp players @a[distance=..100]
execute as @e[type=zombie,tag=EM_jack] at @e[type=zombie,tag=EM_jack] run tellraw @p [{"text":"❃=","color":"aqua"},{"text":"Jack","color":"dark_red","bold":true},{"text":"=❃","color":"aqua"},{"text":" spawned!","color":"blue"}]
execute as @e[type=zombie,tag=EM_jack] at @p run playsound entity.wither.spawn master @p
scoreboard players set teleport jack_skill 0
scoreboard players set trap jack_skill 0
scoreboard players set summon jack_skill 0
scoreboard players set summon2 jack_skill 0