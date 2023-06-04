#>elite_mobs:mobs/elites/zombies/jack/jack_passive/20hp

execute if score summon jack_skill matches 0 run function elite_mobs:mobs/elites/zombies/jack/jack_skills/summon/summon
execute if score summon jack_skill matches 0 run scoreboard players set summon jack_skill 1