#>elite_mobs:mobs/elites/zombies/monk/buff/creepers/discharge

playsound entity.zombie_villager.converted master @a ~ ~ ~ 1 1 1


effect give @e[type=creeper,tag=!EM_elite,tag=!EM_monk_buffed,distance=..3] absorption 15 4 true
effect give @e[type=creeper,tag=!EM_elite,tag=!EM_monk_buffed,distance=..3] speed 15 2 true
effect give @e[type=creeper,tag=!EM_elite,tag=!EM_monk_buffed,distance=..3] resistance 15 1 true
effect give @e[type=creeper,tag=!EM_elite,tag=!EM_monk_buffed,distance=..3] fire_resistance 15 0 true

item replace entity @e[type=creeper,tag=!EM_elite,tag=!EM_monk_buffed,distance=..3] armor.head with iron_helmet{Enchantments:[{id:"minecraft:projectile_protection",lvl:10s}],AttributeModifiers:[{}]}
execute as @e[type=creeper,tag=!EM_elite,tag=!EM_monk_buffed,distance=..3] at @s run particle witch ~ ~1 ~ 0.2 0.2 0.2 0 100 normal @a
execute as @e[type=creeper,tag=!EM_elite,tag=!EM_monk_buffed,distance=..3] run data modify entity @s Fuse set value 15

execute as @e[type=creeper,tag=!EM_elite,tag=!EM_monk_buffed,distance=..3] run function elite_mobs:mobs/elites/zombies/monk/buff/tag




item replace entity @e[type=creeper,tag=!EM_elite,tag=!EM_monk_buffed,distance=..3] armor.head with iron_helmet{Enchantments:[{id:"minecraft:projectile_protection",lvl:10s}],AttributeModifiers:[{}]}
execute as @e[type=creeper,tag=!EM_elite,tag=!EM_monk_buffed,distance=..3] at @s run particle witch ~ ~1 ~ 0.2 0.2 0.2 0 100 normal @a
execute as @e[type=creeper,tag=!EM_elite,tag=!EM_monk_buffed,distance=..3] run data modify entity @s Fuse set value 15

execute as @e[type=creeper,tag=!EM_elite,tag=!EM_monk_buffed,distance=..3] run function elite_mobs:mobs/elites/zombies/monk/buff/tag


kill