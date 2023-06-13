#> elite_mobs:mobs/elites/skeletons/sniper/tick
#
# @within elite_mobs:mobs/tick


execute if score @s EM_mobs_counter matches 200.. at @s run tag @a[limit=1,sort=nearest,distance=..150] add EM_sniper_target
execute if score @s EM_mobs_counter matches 200.. if entity @a[tag=EM_sniper_target] at @s run function elite_mobs:mobs/elites/skeletons/sniper/shoot
execute if score @s EM_mobs_counter matches 200.. at @s unless entity @a[distance=..150] run function elite_mobs:systems/no_drop_kill
execute if score @s EM_mobs_counter matches 200.. run scoreboard players set @s EM_mobs_counter 0

#矢に対する処理
execute as @e[tag=EM_sniper_arrow,nbt={NoGravity:1b},nbt={inGround:0b}] run function elite_mobs:mobs/elites/skeletons/sniper/arrow