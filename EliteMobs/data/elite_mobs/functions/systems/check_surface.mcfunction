#> elite_mobs:systems/check_surface
# 実行したエンティティが地表（上にブロックがない場所）にいるかを判定し、地表にいるならEM_surfaceタグを与える
# @within elite_mobs:*

execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["EM_surface_check"]}

execute at @s run spreadplayers ~ ~ 0.0 1 false @e[tag=EM_surface_check]
execute at @s at @e[tag=EM_surface_check,sort=nearest,limit=1] positioned ~-1 ~-1 ~-1 if entity @s[dx=1,dy=1,dz=1] run tag @s add EM_surface
kill @e[tag=EM_surface_check]
