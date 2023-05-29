#> elite_mobs:mobs/elites/spiders/spider_queen/catch_arrow

tag @s add EM_SQ_string_thrown
execute store result score @s EM_SQ_ID run data get entity @s UUID[0]
execute at @s run summon marker ~ ~0.5 ~ {Tags:["EM_SQ_string_core"]}
scoreboard players operation @e[tag=EM_SQ_string_core,limit=1] EM_SQ_ID = @s EM_SQ_ID
execute as @e[tag=EM_SQ_string_core,limit=1] at @s facing entity @e[limit=1,tag=EM_SQ_target] eyes run tp @s ^ ^ ^0.1 ~ ~
execute as @e[tag=EM_SQ_string_core,limit=1] run function elite_mobs:mobs/elites/spiders/spider_queen/throw_string
execute as @e[tag=EM_SQ_target] if entity @s[tag=EM_SQ_caught] run data modify entity @s NoGravity set value 1b
execute as @e[tag=EM_SQ_target] if entity @s[tag=EM_SQ_caught] run data modify entity @s Motion set value [0,0]
kill @e[tag=EM_SQ_string_core]
tag @e[tag=EM_SQ_target] remove EM_SQ_target