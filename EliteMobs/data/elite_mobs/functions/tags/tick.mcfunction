#>elite_mobs:tags/tick


execute as @e[tag=EM_ignition_time] run function elite_mobs:tags/ignition_time/tick
execute as @e[tag=EM_riding] run function elite_mobs:tags/riding/tick
execute if entity @e[tag=EM_nofalldamage,limit=1] as @e[tag=EM_nofalldamage] run function elite_mobs:tags/nofalldamage/tick
