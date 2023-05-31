#>elite_mobs:mobs/elites/phantoms/personify/personify/snipe/tick

scoreboard players add @s EM_counter6 1

execute positioned ~ ~1.5 ~ run particle flame ~ ~ ~ 0 0 0 0.5 5 normal @a

execute if score @s EM_counter6 matches 30 at @s run playsound block.note_block.pling master @a ~ ~ ~ 1 0.5 1
execute if score @s EM_counter6 matches 40 at @s run playsound block.note_block.pling master @a ~ ~ ~ 1 1 1
execute if score @s EM_counter6 matches 50 at @s run playsound block.note_block.pling master @a ~ ~ ~ 1 2 1
execute if score @s EM_counter6 matches 60.. at @s run function elite_mobs:mobs/elites/phantoms/personify/personify/snipe/shot