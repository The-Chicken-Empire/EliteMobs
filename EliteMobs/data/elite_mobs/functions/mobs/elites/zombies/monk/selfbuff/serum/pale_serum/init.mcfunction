#>elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/pale_serum/init


tag @s add EM_monk_serum_pale

data modify entity @s ArmorItems.[0].tag.Trim.material set value "minecraft:lapis"
data modify entity @s ArmorItems.[1].tag.Trim.material set value "minecraft:lapis"
data modify entity @s ArmorItems.[2].tag.Trim.material set value "minecraft:lapis"
data modify entity @s ArmorItems.[3].tag.Trim.material set value "minecraft:lapis"
data modify entity @s HandItems[0].tag.Enchantments set value [{lvl:1s,id:"minecraft:knockback"}]
playsound entity.zombie_villager.converted master @a ~ ~ ~ 1 1 1
scoreboard players set @s EM_counter 102