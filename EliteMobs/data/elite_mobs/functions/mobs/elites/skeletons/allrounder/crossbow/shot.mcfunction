#>elite_mobs:mobs/elites/skeletons/allrounder/crossbow/shot

summon arrow ~ ~1.3 ~ {Tags:["init"]}
execute positioned ~ ~1.3 ~ facing entity @p eyes positioned 0.0 0.0 0.0 run summon area_effect_cloud ^ ^ ^1.8 {Tags:["nkkn.temporary"]}
data modify entity @e[tag=init,limit=1] Motion set from entity @e[tag=nkkn.temporary,limit=1] Pos
data modify entity @e[tag=init,limit=1] Owner set from entity @s UUID
kill @e[tag=nkkn.temporary]
tag @e[tag=init] remove init
playsound item.crossbow.shoot master @a ~ ~ ~ 1 1 1
execute positioned ~ ~1.3 ~ run particle crit ~ ~ ~ 0 0 0 1 10 normal @a
