#>elite_mobs:mobs/elites/zombies/jack/jack_skills/lightning/lightning

scoreboard players set lightning jack_skill 0
execute as @e[type=zombie,tag=EM_jack] at @a[distance=15..40] run summon lightning_bolt
