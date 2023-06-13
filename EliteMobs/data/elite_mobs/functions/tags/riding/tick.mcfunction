#>elite_mobs:tags/riding/tick

execute as @s[tag=EM_no_carrier] run function elite_mobs:tags/riding/kill_delay
execute at @s unless entity @e[tag=EM_carrier,dx=1] run tag @s add EM_no_carrier