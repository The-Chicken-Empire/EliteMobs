#>elite_mobs:mobs/elites/zombies/monk/buff/tick
scoreboard players add @s EM_counter 1


execute if score @s EM_counter matches 100.. if entity @e[type=zombie,tag=!EM_elite,tag=!EM_monk_buffed,distance=..10,limit=1] at @s run function elite_mobs:mobs/elites/zombies/monk/buff/zombies/init
execute if score @s EM_counter matches 100.. if entity @e[type=skeleton,tag=!EM_elite,tag=!EM_monk_buffed,distance=..10,limit=1] at @s run function elite_mobs:mobs/elites/zombies/monk/buff/skeletons/init
execute if score @s EM_counter matches 100.. if entity @e[type=creeper,tag=!EM_elite,tag=!EM_monk_buffed,distance=..10,limit=1] at @s run function elite_mobs:mobs/elites/zombies/monk/buff/creepers/init
execute if score @s EM_counter matches 100.. run scoreboard players reset @s EM_counter

effect give @a[distance=..10] slowness 5 0 true

execute unless entity @e[type=zombie,tag=!EM_monk_buffer,distance=..10] unless entity @e[type=skeleton,distance=..10] unless entity @e[type=creeper,distance=..10] at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/change
