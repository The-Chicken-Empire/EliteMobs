#>elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/heal_serum/tick


scoreboard players add @s EM_counter 1
particle composter ~ ~1 ~ 0.4 0.4 0.4 1 8 normal @a
execute if score @s EM_counter matches 140 at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/heal_serum/discharge
