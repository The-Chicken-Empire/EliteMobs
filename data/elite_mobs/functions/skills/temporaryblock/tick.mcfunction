#>elite_mobs:skills/temporaryblock/tick


scoreboard players add @s EM_counter 1
execute store result score @s EM_counter2 run data get entity @s data.duration
execute store result score @s EM_counter3 run data get entity @s data.appear
execute if score @s EM_counter = @s EM_counter3 run playsound block.stone.place master @a ~ ~ ~ 1 1 1
execute if score @s EM_counter = @s EM_counter3 run setblock ~ ~ ~ infested_mossy_stone_bricks
execute if score @s EM_counter >= @s EM_counter3 unless block ~ ~ ~ minecraft:infested_mossy_stone_bricks run kill
execute if score @s EM_counter >= @s EM_counter2 run setblock ~ ~ ~ air 
execute if score @s EM_counter >= @s EM_counter2 run playsound block.stone.break master @a ~ ~ ~ 1 1 1
execute if score @s EM_counter >= @s EM_counter2 run kill