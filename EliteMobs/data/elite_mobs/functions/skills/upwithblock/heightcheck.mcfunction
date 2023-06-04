#>elite_mobs:skills/upwithblock/heightcheck

execute store result score #nkkn.counter EM_counter run data get entity @s Pos[1] 1000
execute store result score #nkkn.counter EM_counter2 run data get entity @p Pos[1] 1000
scoreboard players operation #nkkn.counter EM_counter2 -= #nkkn.counter EM_counter

execute if score #nkkn.counter EM_counter2 matches 1501.. at @s run function elite_mobs:skills/upwithblock/up
scoreboard players reset #nkkn.counter
scoreboard players reset @s EM_upwithblock_time