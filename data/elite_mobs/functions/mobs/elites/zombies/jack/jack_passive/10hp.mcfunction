#>elite_mobs:mobs/elites/zombies/jack/jack_passive/10hp

execute if score summon2 jack_skill matches 0 run function elite_mobs:mobs/elites/zombies/jack/jack_skills/summon2/summon2
execute if score summon2 jack_skill matches 0 run scoreboard players set summon2 jack_skill 1