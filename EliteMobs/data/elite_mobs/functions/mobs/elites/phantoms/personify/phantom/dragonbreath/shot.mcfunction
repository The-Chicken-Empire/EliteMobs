#>elite_mobs:mobs/elites/phantoms/personify/phantom/dragonbreath/shot

scoreboard players reset @s EM_counter2

summon dragon_fireball ~ ~ ~ {Tags:["init","EM_personify_fb"]}
data modify entity @e[tag=init,limit=1] Owner set from entity @s UUID
tp @e[tag=init] ~ ~ ~ facing entity @p feet 

execute facing entity @p feet positioned 0.0 0.0 0.0 run summon marker ^ ^ ^0.4 {Tags:["nkkn.temporary"]}
data modify entity @e[tag=init,limit=1] power set from entity @e[tag=nkkn.temporary,limit=1] Pos
kill @e[tag=nkkn.temporary]


tag @e[tag=init] remove init