#>elite_mobs:mobs/elites/zombies/monk/buff/skeletons/tick


execute unless score @s EM_counter matches 1.. if entity @e[distance=..3] at @s run function elite_mobs:mobs/elites/zombies/monk/buff/skeletons/backstep
execute if score @s EM_counter matches 1.. run scoreboard players remove @s EM_counter 1
