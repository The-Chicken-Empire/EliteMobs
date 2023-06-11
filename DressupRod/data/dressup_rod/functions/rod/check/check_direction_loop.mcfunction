#> dressup_rod:rod/check/check_direction_loop
#
# @within dressup_rod:rod/check/check_direction

scoreboard players remove @s DR 1

execute at @s run tp @s ^ ^ ^0.5
execute at @s positioned ~-0.95 ~-0.95 ~-0.95 as @e[dx=0,type=#dressup_rod:check_target] run tag @s add DR_target1
execute at @s positioned ~-0.05 ~-0.05 ~-0.05 run tag @e[tag=DR_target1,dx=0,limit=1,sort=nearest] add DR_dc_target
tag @e[tag=DR_target1] remove DR_target1

execute unless score @s DR matches ..0 unless entity @e[tag=DR_dc_target] at @s if block ~ ~ ~ #dressup_rod:no_collision run function dressup_rod:rod/check/check_direction_loop