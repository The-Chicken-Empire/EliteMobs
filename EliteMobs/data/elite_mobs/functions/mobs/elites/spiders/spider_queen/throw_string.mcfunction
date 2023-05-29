#> elite_mobs:mobs/elites/spiders/spider_queen/throw_string

execute unless score #EM_SQ_string_count tmp matches -2147483648..2147483647 run scoreboard players set #EM_SQ_string_count tmp 50
function elite_mobs:mobs/elites/spiders/spider_queen/throw_string_loop
execute at @s run summon marker ~ ~ ~ {Tags:["EM_SQ_string"]}
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=EM_SQ_target,dx=0] run tag @e[tag=EM_SQ_target,sort=nearest,limit=1] add EM_SQ_caught 
execute at @s run scoreboard players operation @e[limit=1,tag=EM_SQ_caught,sort=nearest] EM_SQ_ID = @s EM_SQ_ID
execute at @s run scoreboard players operation @e[limit=1,sort=nearest,tag=EM_SQ_string] EM_SQ_ID = @s EM_SQ_ID
execute if score #EM tmp matches 9 as @e[tag=EM_SQ_string] at @s run particle end_rod ~ ~ ~ 0 0 0 0.001 1 force
scoreboard players reset #EM_SQ_string_count tmp
kill @s