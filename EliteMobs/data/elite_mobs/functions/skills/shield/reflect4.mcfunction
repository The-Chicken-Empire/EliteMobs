#>elite_mobs:skills/shield/reflect4

execute positioned ^ ^ ^0.8 positioned ~-1 ~-0.5 ~-1 store result score #nkkn.counter EM_counter run data get entity @e[type=trident,dx=1,dy=1.5,dz=1,nbt={inGround:0b},limit=1] Motion[0] -1000
execute positioned ^ ^ ^0.8 positioned ~-1 ~-0.5 ~-1 store result score #nkkn.counter EM_counter2 run data get entity @e[type=trident,dx=1,dy=1.5,dz=1,nbt={inGround:0b},limit=1] Motion[1] -1000
execute positioned ^ ^ ^0.8 positioned ~-1 ~-0.5 ~-1 store result score #nkkn.counter EM_counter3 run data get entity @e[type=trident,dx=1,dy=1.5,dz=1,nbt={inGround:0b},limit=1] Motion[2] -1000
execute positioned ^ ^ ^0.8 positioned ~-1 ~-0.5 ~-1 store result entity @e[type=trident,dx=1,dy=1.5,dz=1,nbt={inGround:0b},limit=1] Motion[0] double 0.001 run scoreboard players get #nkkn.counter EM_counter 
execute positioned ^ ^ ^0.8 positioned ~-1 ~-0.5 ~-1 store result entity @e[type=trident,dx=1,dy=1.5,dz=1,nbt={inGround:0b},limit=1] Motion[1] double 0.001 run scoreboard players get #nkkn.counter EM_counter2 
execute positioned ^ ^ ^0.8 positioned ~-1 ~-0.5 ~-1 store result entity @e[type=trident,dx=1,dy=1.5,dz=1,nbt={inGround:0b},limit=1] Motion[2] double 0.001 run scoreboard players get #nkkn.counter EM_counter3 
scoreboard players set @s EM_shield_time 60
playsound item.shield.block master @a ~ ~ ~ 1 1 1
execute store result score #nkkn.counter EM_counter4 run data get entity @s HandItems.[{id:"minecraft:shield"}].tag.EM_shieldhealth
scoreboard players remove #nkkn.counter EM_counter4 1
execute if score #nkkn.counter EM_counter4 matches 0 run data modify entity @s HandItems.[{id:"minecraft:shield"}] set value {}
execute if score #nkkn.counter EM_counter4 matches 0 run tag @s remove EM_shield
execute if score #nkkn.counter EM_counter4 matches 0 run playsound item.shield.break master @a ~ ~ ~ 1 1 1
execute if score #nkkn.counter EM_counter4 matches 1.. store result entity @s HandItems.[{id:"minecraft:shield"}].tag.EM_shieldhealth int 1 run scoreboard players get #nkkn.counter EM_counter4
scoreboard players reset #nkkn.counter