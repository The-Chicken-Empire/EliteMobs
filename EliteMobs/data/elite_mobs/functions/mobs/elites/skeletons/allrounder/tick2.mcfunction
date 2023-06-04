#>elite_mobs:mobs/elites/skeletons/allrounder/tick2

execute if score @s EM_counter matches 1.. run scoreboard players remove @s EM_counter 1
execute unless score @s[tag=EM_allrounder_bow] EM_counter matches 1.. at @s if entity @p[distance=..5] at @s run function elite_mobs:mobs/elites/skeletons/allrounder/crossbow/change
execute if entity @s[tag=EM_allrounder_crossbow] at @s run function elite_mobs:mobs/elites/skeletons/allrounder/crossbow/tick
execute if score @s EM_counter3 matches 1.. run scoreboard players remove @s EM_counter3 1
execute unless score @s[tag=EM_allrounder_bow] EM_counter3 matches 1.. at @s if entity @p[distance=..5] at @s run function elite_mobs:mobs/elites/skeletons/allrounder/sword/change
execute if entity @s[tag=EM_allrounder_sword] at @s run function elite_mobs:mobs/elites/skeletons/allrounder/sword/tick

