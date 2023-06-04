#>elite_mobs:skills/shield/reflect

execute store result score #nkkn.counter2 EM_counter run data get entity @s UUID[0] 1
execute positioned ^ ^ ^0.8 positioned ~-1 ~-0.5 ~-1 store result score #nkkn.counter2 EM_counter2 run data get entity @e[type=arrow,dx=1,dy=1.5,dz=1,nbt={PierceLevel:0b,inGround:0b},limit=1] Owner[0] 1
execute unless score #nkkn.counter2 EM_counter = #nkkn.counter2 EM_counter2 at @s run function elite_mobs:skills/shield/reflect2
scoreboard players reset #nkkn.counter2