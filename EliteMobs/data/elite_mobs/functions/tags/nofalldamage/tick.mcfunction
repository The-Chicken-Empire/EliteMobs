#>elite_mobs:tags/nofalldamage/tick

scoreboard players add @e[tag=EM_nofalldamage,nbt={OnGround:0b}] EM_nofalldamage 1
execute if entity @e[scores={EM_nofalldamage=1..},nbt={OnGround:1b},limit=1] run scoreboard players reset @e[scores={EM_nofalldamage=1..},nbt={OnGround:1b}] EM_nofalldamage
execute if entity @e[scores={EM_nofalldamage=3..},limit=1] as @e[scores={EM_nofalldamage=3..}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:6,Age:4,Effects:[{Id:28,Amplifier:0b,Duration:2}]}
scoreboard players reset @e[scores={EM_nofalldamage=3..}] EM_nofalldamage