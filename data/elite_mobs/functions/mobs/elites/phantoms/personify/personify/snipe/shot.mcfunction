#>elite_mobs:mobs/elites/phantoms/personify/personify/snipe/shot

summon marker ~ ~1.3 ~ {Tags:["EM_personify_bullet","init"],CustomName:'{"text":"アンジェラの弾丸","color":"blue"}'}

execute as @e[tag=init,limit=1] at @s run tp @s ~ ~ ~ facing entity @p eyes
tag @e[tag=init] remove init
playsound entity.zombie.attack_wooden_door master @a ~ ~ ~ 1 1 1


scoreboard players reset @s EM_counter6
tag @s remove EM_personify_sniping