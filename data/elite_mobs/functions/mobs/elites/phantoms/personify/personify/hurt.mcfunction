#>elite_mobs:mobs/elites/phantoms/personify/personify/hurt

scoreboard players add @s EM_counter 1


playsound entity.phantom.hurt master @a ~ ~ ~ 1 2 1

execute if score @s EM_counter matches 9.. at @s run function elite_mobs:mobs/elites/phantoms/personify/phantom/change