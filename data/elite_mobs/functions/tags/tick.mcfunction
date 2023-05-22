#>elite_mobs:tags/tick

execute if entity @e[tag=EM_temporaryblock,limit=1] as @e[tag=EM_temporaryblock] at @s run function elite_mobs:skills/temporaryblock/tick 
execute if entity @e[tag=EM_upwithblock,limit=1] as @e[tag=EM_upwithblock] at @s run function elite_mobs:skills/upwithblock/tick
execute as @e[tag=EM_ignition_time] run function elite_mobs:tags/ignition_time/tick
execute as @e[tag=EM_riding] run function elite_mobs:tags/riding/tick
