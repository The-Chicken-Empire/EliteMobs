#>elite_mobs:tags/nofalldamage/tick

scoreboard players add @e[nbt={OnGround:0b},tag=EM_nofalldamage] EM_nofalldamage 1
execute if entity @e[scores={EM_nofalldamage=1..},limit=1,nbt={OnGround:1b}] run scoreboard players reset @e[nbt={OnGround:1b},scores={EM_nofalldamage=1..}] EM_nofalldamage
execute if entity @e[scores={EM_nofalldamage=3..},limit=1] as @e[scores={EM_nofalldamage=3..}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:6,Age:4,Effects:[{Id:28b,Amplifier:0b,Duration:2}]}
scoreboard players reset @e[scores={EM_nofalldamage=3..}] EM_nofalldamage
