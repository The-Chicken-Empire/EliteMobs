#>elite_mobs:mobs/elites/zombies/jack/jack_passive/health_trigger

execute store result score jack_HP jack_HP run data get entity @e[type=zombie,tag=EM_jack,limit=1] Health 1
execute store result bossbar minecraft:jackhp value run scoreboard players get jack_HP jack_HP
particle ash ~ ~2.4 ~ 0.2 0 0.2 0.02 2 normal
execute if score jack_HP jack_HP matches ..40 run function elite_mobs:mobs/elites/zombies/jack/jack_passive/40hp
execute if score jack_HP jack_HP matches ..30 run function elite_mobs:mobs/elites/zombies/jack/jack_passive/30hp
execute if score jack_HP jack_HP matches ..20 run function elite_mobs:mobs/elites/zombies/jack/jack_passive/20hp
execute if score jack_HP jack_HP matches ..10 run function elite_mobs:mobs/elites/zombies/jack/jack_passive/10hp

