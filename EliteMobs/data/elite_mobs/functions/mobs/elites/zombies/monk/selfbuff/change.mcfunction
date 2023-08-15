#>elite_mobs:mobs/elites/zombies/monk/selfbuff/change

tag @s remove EM_monk_buffer
tag @s add EM_monk_alone
tag @s add EM_monk_serum_ignis

data modify entity @s ArmorItems.[0].tag.display.color set value 0
data modify entity @s ArmorItems.[1].tag.display.color set value 0
data modify entity @s ArmorItems.[2].tag.display.color set value 0
data modify entity @s ArmorItems.[3].tag.display.color set value 0
data modify entity @s ArmorItems.[0].tag.Trim.material set value "minecraft:copper"
data modify entity @s ArmorItems.[1].tag.Trim.material set value "minecraft:redstone"
data modify entity @s ArmorItems.[2].tag.Trim.material set value "minecraft:copper"
data modify entity @s ArmorItems.[3].tag.Trim.material set value "minecraft:redstone"
loot replace entity @s weapon.mainhand loot elite_mobs:entities/elites/zombies/monk/sword
loot replace entity @s weapon.offhand loot elite_mobs:entities/elites/zombies/monk/offhand
data modify entity @s CustomName set value '{"text":"破壊僧","color":"dark_red"}'

scoreboard players set @s EM_counter 102

playsound entity.phantom.death master @a ~ ~ ~ 1 1 1

effect give @s absorption infinite 15 true
effect give @s speed infinite 1 true
effect give @s resistance infinite 1 true
effect give @s fire_resistance infinite 0 true
effect give @s strength infinite 5 true
