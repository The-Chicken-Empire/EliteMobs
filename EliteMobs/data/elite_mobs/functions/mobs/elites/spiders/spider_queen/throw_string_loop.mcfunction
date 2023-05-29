#> elite_mobs:mobs/elites/spiders/spider_queen/throw_string_loop

execute at @s run summon marker ~ ~ ~ {Tags:["EM_SQ_string"]}
execute at @s run scoreboard players operation @e[limit=1,sort=nearest,tag=EM_SQ_string] EM_SQ_ID = @s EM_SQ_ID
execute at @s run tp @s ^ ^ ^0.5
scoreboard players remove #EM_SQ_string_count tmp 1 
execute at @s if score #EM_SQ_string_count tmp matches 1.. if block ~ ~ ~ #elite_mobs:no_collision positioned ~-0.5 ~-0.5 ~-0.5 unless entity @e[tag=EM_SQ_target,dx=0] run function elite_mobs:mobs/elites/spiders/spider_queen/throw_string_loop

