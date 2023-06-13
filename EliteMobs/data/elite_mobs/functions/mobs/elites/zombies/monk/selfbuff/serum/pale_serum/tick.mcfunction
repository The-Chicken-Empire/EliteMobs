#>elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/pale_serum/tick


scoreboard players add @s EM_counter 1
particle enchanted_hit ~ ~1 ~ 0.4 0.4 0.4 0.3 5 normal @a
execute if score @s EM_counter matches 130 at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/pale_serum/discharge

execute if score @s EM_counter matches 145 at @s run playsound item.trident.thunder master @a ~ ~ ~ 1 2 1
execute if score @s EM_counter matches 145 at @s run particle end_rod ~ ~1 ~ 2 2 2 0 100 normal @a
execute if score @s EM_counter matches 160 at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/pale_serum/blink
execute if score @s EM_counter matches 172 at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/pale_serum/blink
execute if score @s EM_counter matches 184 at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/pale_serum/blink
execute if score @s EM_counter matches 196 at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/pale_serum/blink
execute if score @s EM_counter matches 208 at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/pale_serum/blink

execute if score @s EM_counter matches 255 at @s run playsound item.trident.thunder master @a ~ ~ ~ 1 2 1
execute if score @s EM_counter matches 255 at @s run particle end_rod ~ ~1 ~ 2 2 2 0 100 normal @a
execute if score @s EM_counter matches 270 at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/pale_serum/blink
execute if score @s EM_counter matches 282 at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/pale_serum/blink
execute if score @s EM_counter matches 294 at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/pale_serum/blink
execute if score @s EM_counter matches 306 at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/pale_serum/blink
execute if score @s EM_counter matches 318 at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/pale_serum/blink








execute if score @s EM_counter matches 350.. run tag @s remove EM_monk_serum_pale
execute if score @s EM_counter matches 350.. run scoreboard players reset @s EM_counter