#> test_pack:rod/glowing
#
# @within test_pack:rod/*

execute unless entity @s[nbt={Glowing:1b}] run tag @s add TP_glowing
execute if entity @s[tag=TP_glowing] run data modify entity @s Glowing set value 1b
tag @s add TP_targeted
tag @s remove TP_dc_target