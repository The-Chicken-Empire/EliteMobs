#>elite_mobs:mobs/elites/zombies/monk/selfbuff/tick



execute unless score @s EM_counter matches 101.. run scoreboard players set #EM_rng_max EM_rng 3
execute unless score @s EM_counter matches 101.. run function elite_mobs:systems/rng
execute unless score @s EM_counter matches 101.. run scoreboard players operation @s EM_counter += #EM_rng EM_rng
execute unless score @s EM_counter matches 101.. run particle angry_villager ~ ~1 ~ 0.4 0.4 0.4 1 2 normal @a
execute if score @s EM_counter matches 100..101 at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum_select

execute if entity @s[tag=EM_monk_serum_heal] at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/heal_serum/tick
execute if entity @s[tag=EM_monk_serum_ignis] at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/ignis_serum/tick
execute if entity @s[tag=EM_monk_serum_pale] at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/pale_serum/tick


