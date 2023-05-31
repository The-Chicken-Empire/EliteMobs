#>elite_mobs:mobs/elites/phantoms/personify/phantom/change

summon phantom ~ ~2 ~ {Glowing:1b,Tags:["init","EM_personify","EM_personify_phantom","EM_drawn"],Health:300.0f,CustomName:'{"text":"アンジェラ","color":"blue"}',Attributes:[{Name:"generic.max_health",Base:300},{Name:"generic.knockback_resistance",Base:0.5}],ActiveEffects:[]}

execute store result entity @e[tag=init,limit=1] AX int 1 run scoreboard players get @s EM_counter8
execute store result entity @e[tag=init,limit=1] AY int 1 run scoreboard players get @s EM_counter9
execute store result entity @e[tag=init,limit=1] AZ int 1 run scoreboard players get @s EM_counter10
execute store result entity @e[tag=init,limit=1] Pos[0] double 1 run scoreboard players get @s EM_counter8
execute store result entity @e[tag=init,limit=1] Pos[1] double 1 run scoreboard players get @s EM_counter9
execute store result entity @e[tag=init,limit=1] Pos[2] double 1 run scoreboard players get @s EM_counter10

execute if score @s EM_counter2 matches 600.. at @s run function elite_mobs:mobs/elites/phantoms/personify/personify/vex/summon2

data modify entity @e[tag=init,limit=1] Health set from entity @s Health 
tag @e[tag=init] remove init
playsound entity.enderman.teleport master @a ~ ~ ~ 1 1 1
tp @s ~ -70 ~
function elite_mobs:systems/no_drop_kill

