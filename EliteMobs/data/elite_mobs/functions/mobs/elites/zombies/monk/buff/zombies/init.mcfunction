#>elite_mobs:mobs/elites/zombies/monk/buff/zombies/init

tag @s add nkkn.this

execute as @e[type=zombie,distance=..10,tag=!EM_elite,tag=!EM_monk_buffed] at @s run function elite_mobs:mobs/elites/zombies/monk/buff/zombies/throw




tag @s remove nkkn.this

