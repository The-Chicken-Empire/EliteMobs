#>elite_mobs:mobs/elites/zombies/monk/tick2

execute if entity @s[tag=EM_monk_buffer] at @s run function elite_mobs:mobs/elites/zombies/monk/buff/tick
execute if entity @s[tag=EM_monk_alone] at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/tick


