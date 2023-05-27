#> elite_mobs:mobs/elites/zombies/zombie_assassin/throw_smokebomb

execute at @s run playsound entity.ender_pearl.throw master @a[distance=..16] ~ ~ ~ 1 0.5 1
execute at @s anchored eyes positioned ^ ^ ^ run function elite_mobs:skills/smokebomb/summon
execute at @s anchored eyes positioned ^ ^ ^ run summon area_effect_cloud ~ ~ ~ {Tags:["EM_throw"]}
data modify entity @e[tag=EM_throw,limit=1] Rotation set from entity @s Rotation
execute as @e[tag=EM_throw] positioned 0.0 0.0 0.0 rotated as @s run tp ^ ^ ^0.7
data modify entity @e[tag=EM_smokebomb,limit=1,sort=nearest] Motion set from entity @e[tag=EM_throw,limit=1] Pos
kill @e[tag=EM_throw]
