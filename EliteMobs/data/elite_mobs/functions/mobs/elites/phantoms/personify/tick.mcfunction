#>elite_mobs:mobs/elites/phantoms/personify/tick

execute if entity @e[tag=EM_personify_phantom,limit=1] as @e[tag=EM_personify_phantom] at @s run function elite_mobs:mobs/elites/phantoms/personify/phantom/tick
execute if entity @e[tag=EM_personify_personify,limit=1] as @e[tag=EM_personify_personify] at @s run function elite_mobs:mobs/elites/phantoms/personify/personify/tick
execute if entity @e[tag=EM_personify_fb,limit=1] run function elite_mobs:mobs/elites/phantoms/personify/phantom/dragonbreath/tick
execute if entity @e[tag=EM_personify_bullet,limit=1] as @e[tag=EM_personify_bullet] at @s run function elite_mobs:mobs/elites/phantoms/personify/personify/snipe/tick2

bossbar set em_personify players @a
execute store result bossbar em_personify value run data get entity @e[tag=EM_personify,limit=1] Health