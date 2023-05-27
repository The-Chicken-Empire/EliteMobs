#>elite_mobs:skills/backstep/action

execute as @s at @s run summon area_effect_cloud ~ ~ ~ {Tags:["EM_backstep"]}
data modify entity @e[tag=EM_backstep,limit=1] Rotation[0] set from entity @s Rotation[0]
execute as @e[tag=EM_backstep] positioned 0.0 0.4 0.0 rotated as @s run tp ^ ^ ^-1.25
data modify entity @s Motion set from entity @e[tag=EM_backstep,limit=1] Pos
kill @e[tag=EM_backstep]