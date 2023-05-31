#>elite_mobs:mobs/elites/phantoms/personify/personify/snipe/tick2



tp @s ^ ^ ^0.5 
particle dust 0.137 0 0.267 3 ~ ~ ~ 0 0 0 0 1 normal @a
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[dx=0,dy=0,dz=0] at @s run function elite_mobs:mobs/elites/phantoms/personify/personify/snipe/hit
scoreboard players add @s EM_counter 1
execute if score @s EM_counter matches 100.. run kill