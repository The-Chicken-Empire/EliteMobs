#>elite_mobs:skills/usepot/action

scoreboard players add @s EM_usepot_counter 1
scoreboard players operation #usepot tmp = @s EM_usepot_counter
scoreboard players operation #usepot tmp %= #3 constant
execute if score @s EM_usepot_counter matches 30..50 if score #usepot tmp matches 0 at @s run playsound minecraft:entity.generic.drink master @a ~ ~ ~ 1 1 1
execute if score @s EM_usepot_counter matches 60 run function elite_mobs:skills/usepot/apply
