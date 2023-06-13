#>elite_mobs:mobs/elites/zombies/monk/buff/skeletons/init

tag @s add nkkn.this

execute as @e[type=skeleton,tag=!EM_elite,tag=!EM_monk_buffed,distance=..10] at @s run function elite_mobs:mobs/elites/zombies/monk/buff/skeletons/throw




tag @s remove nkkn.this

