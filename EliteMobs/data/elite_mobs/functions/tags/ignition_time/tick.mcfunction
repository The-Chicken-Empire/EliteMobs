#>elite_mobs:tags/ignition_time/tick
#
# @within elite_mobs:tags/tick

execute unless score @s EM_blowup_time_left matches -2147483648..2147483647 store result score @s EM_blowup_time_left run data get entity @s Fuse
execute as @s[nbt={ignited:1b}] run function elite_mobs:tags/ignition_time/calculate_time
execute as @s[nbt={ignited:0b}] if score @s EM_ignition_time matches -2147483648..2147483647 run function elite_mobs:tags/ignition_time/reset_scores