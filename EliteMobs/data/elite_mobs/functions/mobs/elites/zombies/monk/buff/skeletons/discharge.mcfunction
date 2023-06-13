#>elite_mobs:mobs/elites/zombies/monk/buff/skeletons/discharge

playsound entity.zombie_villager.converted master @a ~ ~ ~ 1 1 1

effect give @e[type=skeleton,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] absorption infinite 4 true
effect give @e[type=skeleton,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] speed infinite 1 true
effect give @e[type=skeleton,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] resistance infinite 1 true
effect give @e[type=skeleton,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] fire_resistance infinite 0 true

execute as @e[type=skeleton,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] at @s run particle witch ~ ~1 ~ 0.2 0.2 0.2 0 100 normal @a


execute as @e[type=skeleton,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] run function elite_mobs:mobs/elites/zombies/monk/buff/tag





kill