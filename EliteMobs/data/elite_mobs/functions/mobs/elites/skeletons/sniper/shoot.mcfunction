#> elite_mobs:mobs/elites/skeletons/sniper/shoot
#
# @within elite_mobs:mobs/elites/skeletons/sniper/*

execute anchored eyes positioned ^ ^ ^ run summon arrow ~ ~ ~ {NoGravity:1b,damage:5d,Tags:["EM_target","EM_sniper_arrow"]}
execute run data modify entity @e[tag=EM_target,sort=nearest,limit=1] Owner set from entity @s UUID

execute anchored eyes positioned ^ ^ ^ run summon area_effect_cloud ~ ~ ~ {Tags:["EM_sniper_shoot"]}
execute as @e[tag=EM_sniper_shoot,sort=nearest,limit=1] at @s facing entity @a[tag=EM_sniper_target,limit=1] eyes positioned ^ ^ ^ positioned 0.0 0.0 0.0 run tp ^ ^ ^5
execute run data modify entity @e[tag=EM_target,sort=nearest,limit=1] Motion set from entity @e[tag=EM_sniper_shoot,limit=1] Pos
kill @e[tag=EM_sniper_shoot]

execute at @s run playsound minecraft:entity.generic.explode master @a[distance=..150] ~ ~ ~ 1 1.5 1
effect give @s glowing 5 0 true

tag @e[tag=EM_target] remove EM_target
tag @a[tag=EM_sniper_target] remove EM_sniper_target