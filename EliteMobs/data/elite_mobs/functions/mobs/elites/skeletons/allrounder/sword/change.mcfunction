#>elite_mobs:mobs/elites/skeletons/allrounder/sword/change

loot replace entity @s weapon.mainhand loot elite_mobs:entities/elites/skeletons/allrounder/sword
tag @s remove EM_allrounder_bow
tag @s add EM_allrounder_sword
tag @s remove EM_allrounder_crossbow
scoreboard players set @s EM_counter3 300
playsound item.armor.equip_chain master @a ~ ~ ~ 1 1 1
execute as @s at @s run summon area_effect_cloud ~ ~ ~ {Tags:["nkkn.temporary"]}
data modify entity @e[tag=nkkn.temporary,limit=1] Rotation[0] set from entity @s Rotation[0]
execute as @e[tag=nkkn.temporary] positioned 0.0 0.4 0.0 rotated as @s run tp ^ ^ ^1.25
data modify entity @s Motion set from entity @e[tag=nkkn.temporary,limit=1] Pos
kill @e[tag=nkkn.temporary]
playsound entity.wither.shoot master @a ~ ~ ~ 1 1 1
execute positioned ~ ~1.3 ~ run particle sweep_attack ~ ~ ~ 0 0 0 1 5 normal @a
scoreboard players reset @s EM_counter4