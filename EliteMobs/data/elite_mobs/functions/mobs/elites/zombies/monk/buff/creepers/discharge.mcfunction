#>elite_mobs:mobs/elites/zombies/monk/buff/creepers/discharge

playsound entity.zombie_villager.converted master @a ~ ~ ~ 1 1 1

effect give @e[type=creeper,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] absorption 15 4 true
effect give @e[type=creeper,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] speed 15 2 true
effect give @e[type=creeper,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] resistance 15 1 true
effect give @e[type=creeper,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] fire_resistance 15 0 true

item replace entity @e[type=creeper,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] armor.head with iron_helmet{Enchantments:[{id:"minecraft:projectile_protection",lvl:10s}],AttributeModifiers:[{}]}
execute as @e[type=creeper,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] at @s run particle witch ~ ~1 ~ 0.2 0.2 0.2 0 100 normal @a
execute as @e[type=creeper,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] run data modify entity @s Fuse set value 15

tag @e[type=creeper,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] add EM_monk_buffed
tag @e[type=creeper,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] add EM_elite





kill