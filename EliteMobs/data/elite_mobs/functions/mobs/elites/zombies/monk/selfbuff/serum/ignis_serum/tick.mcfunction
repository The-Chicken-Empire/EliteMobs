#>elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/ignis_serum/tick


scoreboard players add @s EM_counter 1
particle flame ~ ~1 ~ 0 0 0 0.3 8 normal @a
execute if score @s EM_counter matches 140 at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/ignis_serum/discharge

execute if score @s EM_counter matches 160 at @s positioned ~ ~1 ~ summon marker run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/ignis_serum/blaster/first
execute if score @s EM_counter matches 190 at @s positioned ~ ~1 ~ summon marker run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/ignis_serum/blaster/first
execute if score @s EM_counter matches 220 at @s positioned ~ ~1 ~ summon marker run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/ignis_serum/blaster/first
execute if score @s EM_counter matches 250 at @s positioned ~ ~1 ~ summon marker run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/ignis_serum/blaster/first
execute if score @s EM_counter matches 280 at @s positioned ~ ~1 ~ summon marker run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/ignis_serum/blaster/first



execute if score @s EM_counter matches 300.. run tag @s remove EM_monk_serum_ignis
execute if score @s EM_counter matches 300.. run scoreboard players reset @s EM_counter