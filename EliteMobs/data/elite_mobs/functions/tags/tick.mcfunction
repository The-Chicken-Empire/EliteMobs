#>elite_mobs:tags/tick


execute as @e[tag=EM_ignition_time] run function elite_mobs:tags/ignition_time/tick
execute as @e[tag=EM_riding] run function elite_mobs:tags/riding/tick
execute as @e[tag=EM_hide] run function elite_mobs:tags/hide/tick
execute as @e[tag=EM_hide_initialized] if entity @s[tag=!EM_hide] run function elite_mobs:tags/hide/restore