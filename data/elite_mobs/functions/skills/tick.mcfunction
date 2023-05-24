#>elite_mobs:skills/tick

execute if entity @e[tag=EM_temporaryblock,limit=1] as @e[tag=EM_temporaryblock] at @s run function elite_mobs:skills/temporaryblock/tick 
execute if entity @e[tag=EM_upwithblock,limit=1] as @e[tag=EM_upwithblock] at @s run function elite_mobs:skills/upwithblock/tick
execute if entity @e[tag=EM_shield,limit=1] run function elite_mobs:skills/shield/tick

function elite_mobs:skills/usepot/tick
