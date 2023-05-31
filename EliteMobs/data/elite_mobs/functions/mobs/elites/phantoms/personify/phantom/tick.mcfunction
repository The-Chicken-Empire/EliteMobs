#>elite_mobs:mobs/elites/phantoms/personify/phantom/tick

execute unless entity @s[nbt={Fire:-1s}] run data modify entity @s Fire set value -1s
scoreboard players add @s EM_counter 1
scoreboard players add @s EM_counter2 1
execute if score @s EM_counter2 matches 120.. at @s run function elite_mobs:mobs/elites/phantoms/personify/phantom/dragonbreath/shot


execute if score @s EM_counter matches 150.. if entity @p[distance=..7] at @s run function elite_mobs:mobs/elites/phantoms/personify/personify/change

particle glow_squid_ink ~ ~ ~ 0.3 0.3 0.3 1 1 normal @a
particle dust 0.361 0.051 0.333 1 ~ ~ ~ 0.3 0.3 0.3 0 10 normal @a

execute unless block ~1 ~ ~ #elite_mobs:no_collision run setblock ~1 ~ ~ air destroy
execute unless block ~1 ~1 ~ #elite_mobs:no_collision run setblock ~1 ~1 ~ air destroy
execute unless block ~1 ~-1 ~ #elite_mobs:no_collision run setblock ~1 ~-1 ~ air destroy
execute unless block ~-1 ~ ~ #elite_mobs:no_collision run setblock ~-1 ~ ~ air destroy
execute unless block ~-1 ~1 ~ #elite_mobs:no_collision run setblock ~-1 ~1 ~ air destroy
execute unless block ~-1 ~-1 ~ #elite_mobs:no_collision run setblock ~-1 ~-1 ~ air destroy
execute unless block ~ ~ ~1 #elite_mobs:no_collision run setblock ~ ~ ~1 air destroy
execute unless block ~ ~1 ~1 #elite_mobs:no_collision run setblock ~ ~1 ~1 air destroy
execute unless block ~ ~-1 ~1 #elite_mobs:no_collision run setblock ~ ~-1 ~1 air destroy
execute unless block ~ ~ ~-1 #elite_mobs:no_collision run setblock ~ ~ ~-1 air destroy
execute unless block ~ ~1 ~-1 #elite_mobs:no_collision run setblock ~ ~1 ~-1 air destroy
execute unless block ~ ~-1 ~-1 #elite_mobs:no_collision run setblock ~ ~-1 ~-1 air destroy
execute unless block ~ ~ ~ #elite_mobs:no_collision run setblock ~ ~ ~ air destroy
execute unless block ~ ~1 ~ #elite_mobs:no_collision run setblock ~ ~1 ~ air destroy
execute unless block ~ ~-1 ~ #elite_mobs:no_collision run setblock ~ ~-1 ~ air destroy