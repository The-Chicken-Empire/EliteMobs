#>elite_mobs:mobs/elites/zombies/spawn

execute unless entity @e[type=zombie,tag=EM_jack] if entity @s[tag=!EM_became_elite] run function elite_mobs:mobs/elites/zombies/jack/spawn