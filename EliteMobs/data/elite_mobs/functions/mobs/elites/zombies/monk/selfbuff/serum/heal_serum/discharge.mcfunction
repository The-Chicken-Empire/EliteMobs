#>elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/heal_serum/discharge




effect clear @s speed
effect clear @s resistance
effect clear @s strength


effect give @s speed infinite 1 true
effect give @s resistance infinite 3 true
effect give @s strength infinite 4 true

playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 1 2 1

execute store result score #nkkn.counter EM_counter run data get entity @s Health 1000
scoreboard players add #nkkn.counter EM_counter 15000
execute store result entity @s Health float 0.001 run scoreboard players get #nkkn.counter EM_counter
scoreboard players reset #nkkn.counter


tag @s remove EM_monk_serum_heal

scoreboard players reset @s EM_counter