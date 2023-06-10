#> test_pack:rod/check_direction_loop
#
# @within test_pack:rod/check_direction

scoreboard players remove @s TP 1

execute at @s run tp @s ^ ^ ^0.5
execute at @s positioned ~-0.95 ~-0.95 ~-0.95 as @e[dx=0,type=!player,type=!marker,type=!interaction] run tag @s add TP_target1
execute at @s positioned ~-0.05 ~-0.05 ~-0.05 run tag @e[tag=TP_target1,dx=0,limit=1,sort=nearest] add TP_dc_target
tag @e[tag=TP_target1] remove TP_target1

execute unless score @s TP matches ..0 unless entity @e[tag=TP_dc_target] at @s if block ~ ~ ~ #test_pack:no_collision run function test_pack:rod/check_direction_loop