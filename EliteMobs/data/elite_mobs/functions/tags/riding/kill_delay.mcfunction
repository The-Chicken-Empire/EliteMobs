#>elite_mobs:tags/riding/kill_delay
#
# @within elite_mobs:tags/riding/*

scoreboard players remove @s EM_riding_delay 1
execute unless score @s EM_riding_delay matches 0.. run function elite_mobs:systems/no_drop_kill