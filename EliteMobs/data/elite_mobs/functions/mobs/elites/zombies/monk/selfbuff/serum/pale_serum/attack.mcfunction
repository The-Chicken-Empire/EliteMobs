#>elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/pale_serum/attack


execute store result score @s ScoreToHealth run data get entity @s Health 100
scoreboard players remove @s ScoreToHealth 400
execute if score @s ScoreToHealth matches ..0 run scoreboard players set @s ScoreToHealth 1

playsound block.enchantment_table.use master @a ~ ~ ~ 1 2 1






advancement revoke @s only elite_mobs:mobs/elites/zombies/monk/attacked_pale