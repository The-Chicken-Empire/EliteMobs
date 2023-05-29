#> elite_mobs:mobs/elites/spiders/spider_queen/release_arrow

scoreboard players operation #EM_SQ_ID tmp = @s EM_SQ_ID
execute as @e[tag=EM_SQ_string_thrown] if score @s EM_SQ_ID = #EM_SQ_ID tmp run function elite_mobs:mobs/elites/spiders/spider_queen/kill_all_string
execute as @e[tag=EM_SQ_string_thrown] if score @s EM_SQ_ID = #EM_SQ_ID tmp run tag @s remove EM_SQ_string_thrown
scoreboard players reset #EM_SQ_ID tmp
data modify entity @s NoGravity set value 0b
data modify entity @s damage set value 0d
tag @s add EM_SQ_already_caught
tag @s remove EM_SQ_caught