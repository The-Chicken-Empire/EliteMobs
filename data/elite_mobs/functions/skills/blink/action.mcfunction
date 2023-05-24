#>elite_mobs:skills/blink/action

execute as @s at @s run summon area_effect_cloud ~ ~ ~ {Tags:["EM_blink"]}
data modify entity @e[tag=EM_blink,limit=1] Rotation[0] set from entity @s Rotation[0]
execute as @e[tag=EM_blink] positioned 0.0 0.0 0.0 rotated as @s run tp ^ ^ ^2.5
data modify entity @s Motion set from entity @e[tag=EM_blink,limit=1] Pos
kill @e[tag=EM_blink]

