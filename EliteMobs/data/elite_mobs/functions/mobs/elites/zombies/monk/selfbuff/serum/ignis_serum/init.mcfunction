#>elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/ignis_serum/init


tag @s add EM_monk_serum_ignis

data modify entity @s ArmorItems.[0].tag.Trim.material set value "minecraft:redstone"
data modify entity @s ArmorItems.[1].tag.Trim.material set value "minecraft:copper"
data modify entity @s ArmorItems.[2].tag.Trim.material set value "minecraft:redstone"
data modify entity @s ArmorItems.[3].tag.Trim.material set value "minecraft:copper"

data modify entity @s HandItems[0].tag.Enchantments set value [{lvl:1s,id:"minecraft:knockback"},{lvl:3s,id:"minecraft:fire_aspect"}]

playsound entity.ender_dragon.shoot master @a ~ ~ ~ 1 1 1
effect give @s slowness 3 127 true 


scoreboard players set @s EM_counter 102