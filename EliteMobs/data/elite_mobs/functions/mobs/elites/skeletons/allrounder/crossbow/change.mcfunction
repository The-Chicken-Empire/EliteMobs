#>elite_mobs:mobs/elites/skeletons/allrounder/crossbow/change

loot replace entity @s weapon.mainhand loot elite_mobs:entities/elites/skeletons/allrounder/crossbow
tag @s remove EM_allrounder_bow
tag @s remove EM_allrounder_sword
tag @s add EM_allrounder_crossbow
scoreboard players set @s EM_counter 300
playsound item.armor.equip_chain master @a ~ ~ ~ 1 1 1
execute at @s run function elite_mobs:skills/backstep/action
playsound entity.wither.shoot master @a ~ ~ ~ 1 1 1
execute positioned ~ ~1.3 ~ run particle sweep_attack ~ ~ ~ 0 0 0 1 5 normal @a
scoreboard players reset @s EM_counter2