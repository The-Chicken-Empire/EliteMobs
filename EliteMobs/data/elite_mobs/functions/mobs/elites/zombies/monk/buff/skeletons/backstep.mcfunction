#>elite_mobs:mobs/elites/zombies/monk/buff/skeletons/backstep

execute at @s run function elite_mobs:skills/backstep/action
playsound entity.wither.shoot master @a ~ ~ ~ 1 1 1


scoreboard players set @s EM_counter 60