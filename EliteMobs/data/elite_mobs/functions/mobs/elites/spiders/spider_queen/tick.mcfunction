#> elite_mobs:mobs/elites/spiders/spider_queen/tick

execute at @s[tag=!EM_SQ_string_thrown] as @e[tag=!EM_SQ_caught,distance = ..10,type=#arrows,nbt={inGround:0b},limit=1] unless entity @s[tag=EM_SQ_already_caught] run tag @s add EM_SQ_target
execute if entity @e[tag=EM_SQ_target,type=#arrows] if entity @s[tag=!EM_SQ_string_thrown] run function elite_mobs:mobs/elites/spiders/spider_queen/catch_arrow
scoreboard players operation #EM tmp = @s EM_mobs_counter

#止めた矢に対する処理
scoreboard players add @e[tag=EM_SQ_caught] EM_SQ_counter 1
execute as @e[tag=EM_SQ_caught] if score @s EM_SQ_counter matches 20 run function elite_mobs:mobs/elites/spiders/spider_queen/release_arrow

scoreboard players operation #EM tmp %= #20 constant

execute if score #EM tmp matches 19 as @e[tag=EM_SQ_string] at @s run particle end_rod ~ ~ ~ 0 0 0 0.001 1 force
