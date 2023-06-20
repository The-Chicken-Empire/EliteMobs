#>elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/ignis_serum/blaster/first

execute at @s run tag @s add EM_monk_serum_ignis_blaster
data modify entity @s CustomName set value '{"text":"イグニスブラスター","color":"red"}'
execute at @s run tp @s ~ ~ ~ facing entity @p eyes
playsound entity.ender_dragon.shoot master @a ~ ~ ~ 1 1 1
execute at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/ignis_serum/blaster/first2
execute at @s run function elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/ignis_serum/blaster/first3
