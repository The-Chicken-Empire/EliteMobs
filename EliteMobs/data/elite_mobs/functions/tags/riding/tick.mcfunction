#>elite_mobs:tags/riding/tick
#
# @within elite_mobs:tags/tick

execute as @s[tag=EM_no_carrier] run function elite_mobs:tags/riding/kill_delay
execute at @s unless entity @e[dx=1,tag=EM_carrier] run tag @s add EM_no_carrier