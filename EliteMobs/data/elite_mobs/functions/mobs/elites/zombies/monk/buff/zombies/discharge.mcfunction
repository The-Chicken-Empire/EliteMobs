#>elite_mobs:mobs/elites/zombies/monk/buff/zombies/discharge

playsound entity.zombie_villager.converted master @a ~ ~ ~ 1 1 1

effect give @e[type=zombie,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] absorption infinite 4 true
effect give @e[type=zombie,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] strength infinite 0 true
effect give @e[type=zombie,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] speed infinite 0 true
effect give @e[type=zombie,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] resistance infinite 0 true
effect give @e[type=zombie,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] fire_resistance infinite 0 true

execute as @e[type=zombie,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] at @s run particle witch ~ ~1 ~ 0.2 0.2 0.2 0 100 normal @a


tag @e[type=zombie,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] add EM_monk_buffed
tag @e[type=zombie,distance=..3,tag=!EM_elite,tag=!EM_monk_buffed] add EM_elite





kill