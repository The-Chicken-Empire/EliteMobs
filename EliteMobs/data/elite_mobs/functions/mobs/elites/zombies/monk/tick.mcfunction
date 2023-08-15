#>elite_mobs:mobs/elites/zombies/monk/tick

execute if entity @e[tag=EM_monk,predicate=elite_mobs:targeting,limit=1] as @e[tag=EM_monk,predicate=elite_mobs:targeting] at @s run function elite_mobs:mobs/elites/zombies/monk/tick2

execute if entity @e[type=area_effect_cloud,nbt={Effects:[{Id:33,Amplifier:76b}]},limit=1] as @e[type=area_effect_cloud,nbt={Effects:[{Id:33,Amplifier:76b}]}] at @s run function elite_mobs:mobs/elites/zombies/monk/buff/discharge



execute if entity @e[tag=EM_monk_buffed,limit=1] as @e[tag=EM_monk_buffed] at @s run particle entity_effect ~ ~1 ~ 0 0 0 1 10 normal @a
execute if entity @e[type=skeleton,tag=EM_monk_buffed,predicate=elite_mobs:targeting,limit=1] as @e[type=skeleton,tag=EM_monk_buffed,predicate=elite_mobs:targeting] at @s run function elite_mobs:mobs/elites/zombies/monk/buff/skeletons/tick

execute if entity @e[tag=EM_monk_serum_ignis_blaster,limit=1] as @e[tag=EM_monk_serum_ignis_blaster] at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/ignis_serum/blaster/tick