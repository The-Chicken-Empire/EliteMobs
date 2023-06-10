#> test_pack:rod/check_direction
#
# @within test_pack:rod/*

summon marker ~ ~ ~ {Tags:["TP_direction_checker"]}
data modify entity @e[limit=1,sort=nearest,tag=TP_direction_checker] Rotation set from entity @s Rotation

scoreboard players operation @e[limit=1,sort=nearest,tag=TP_direction_checker] TP = #dc_distance TP
scoreboard players operation @e[limit=1,sort=nearest,tag=TP_direction_checker] TP *= #2 TP

execute as @e[limit=1,sort=nearest,tag=TP_direction_checker] run function test_pack:rod/check_direction_loop

kill @e[tag=TP_direction_checker]