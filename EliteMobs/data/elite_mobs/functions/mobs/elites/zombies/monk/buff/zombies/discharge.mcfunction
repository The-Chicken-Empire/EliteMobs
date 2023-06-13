#>elite_mobs:mobs/elites/zombies/monk/buff/zombies/discharge

playsound entity.zombie_villager.converted master @a ~ ~ ~ 1 1 1

effect give @e[type=zombie,tag=!EM_elite,tag=!EM_monk_buffed,distance=..3] absorption infinite 4 true
effect give @e[type=zombie,tag=!EM_elite,tag=!EM_monk_buffed,distance=..3] strength infinite 0 true
effect give @e[type=zombie,tag=!EM_elite,tag=!EM_monk_buffed,distance=..3] speed infinite 0 true
effect give @e[type=zombie,tag=!EM_elite,tag=!EM_monk_buffed,distance=..3] resistance infinite 0 true
effect give @e[type=zombie,tag=!EM_elite,tag=!EM_monk_buffed,distance=..3] fire_resistance infinite 0 true

execute as @e[type=zombie,tag=!EM_elite,tag=!EM_monk_buffed,distance=..3] at @s run particle witch ~ ~1 ~ 0.2 0.2 0.2 0 100 normal @a


tag @e[type=zombie,tag=!EM_elite,tag=!EM_monk_buffed,distance=..3] add EM_monk_buffed
tag @e[type=zombie,tag=!EM_elite,tag=!EM_monk_buffed,distance=..3] add EM_elite





kill