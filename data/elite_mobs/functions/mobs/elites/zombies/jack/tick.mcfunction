#>elite_mobs:mobs/elites/zombies/jack/tick

effect give @e[type=zombie,tag=EM_jack] fire_resistance infinite 1 true
execute as @e[type=zombie,tag=EM_jack] at @s unless entity @a[distance=..250] run function elite_mobs:mobs/elites/zombies/jack/despawn
execute as @e[type=zombie,tag=EM_jack] at @s run function elite_mobs:mobs/elites/zombies/jack/jack_passive/health_trigger
execute as @e[type=zombie,tag=EM_jack] at @s run kill @e[type=arrow,distance=..5]
execute as @e[type=zombie,tag=EM_jack] at @s run kill @e[type=#arrows,distance=..5]
execute as @e[type=zombie,tag=EM_jack] at @s if entity @e[type=trident,distance=..5] run effect give @s instant_damage 0 1 true