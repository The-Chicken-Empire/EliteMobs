#>elite_mobs:tags/ignition_time/reset_scores
#
# @within elite_mobs:tags/ignition_time/*

scoreboard players reset @s EM_ignition_time
execute store result score @s EM_blowup_time_left run data get entity @s Fuse