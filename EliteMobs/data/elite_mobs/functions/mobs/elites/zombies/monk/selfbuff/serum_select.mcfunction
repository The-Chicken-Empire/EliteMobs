#>elite_mobs:mobs/elites/zombies/monk/selfbuff/serum_select

scoreboard players set #EM_rng_max EM_rng 3
function elite_mobs:systems/rng


execute if score #EM_rng EM_rng matches 0 at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/heal_serum/init
execute if score #EM_rng EM_rng matches 1 at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/ignis_serum/init
execute if score #EM_rng EM_rng matches 2 at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/pale_serum/init







