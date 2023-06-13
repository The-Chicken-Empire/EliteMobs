#>elite_mobs:skills/shield/tick

execute if entity @e[tag=EM_shield,limit=1] as @e[tag=EM_shield] at @s unless score @s EM_shield_time matches 1.. positioned ^ ^ ^0.8 positioned ~-1 ~-0.5 ~-1 if entity @e[type=arrow,nbt={PierceLevel:0b,inGround:0b},dx=1,dy=1.5,dz=1] at @s run function elite_mobs:skills/shield/reflect
execute if entity @e[tag=EM_shield,limit=1] as @e[tag=EM_shield] at @s unless score @s EM_shield_time matches 1.. positioned ^ ^ ^0.8 positioned ~-1 ~-0.5 ~-1 if entity @e[type=trident,nbt={inGround:0b},dx=1,dy=1.5,dz=1] at @s run function elite_mobs:skills/shield/reflect3
execute if entity @e[scores={EM_shield_time=1..},limit=1] run scoreboard players remove @e[scores={EM_shield_time=1..}] EM_shield_time 1
