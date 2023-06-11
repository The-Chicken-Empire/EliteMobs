#> dressup_rod:rod/check/check_direction
#
# @within dressup_rod:rod/*

summon marker ~ ~ ~ {Tags:["DR_direction_checker"]}
data modify entity @e[limit=1,sort=nearest,tag=DR_direction_checker] Rotation set from entity @s Rotation

scoreboard players operation @e[limit=1,sort=nearest,tag=DR_direction_checker] DR = #dc_distance DR
scoreboard players operation @e[limit=1,sort=nearest,tag=DR_direction_checker] DR *= #2 DR

execute as @e[limit=1,sort=nearest,tag=DR_direction_checker] run function dressup_rod:rod/check/check_direction_loop

kill @e[tag=DR_direction_checker]