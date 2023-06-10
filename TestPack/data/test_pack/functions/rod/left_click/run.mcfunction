#> test_pack:rod/left_click/run
#
# @within test_pack:rod/tick

execute at @s anchored eyes positioned ^ ^ ^ run function test_pack:rod/check_direction
execute if score @s TP_rod_condition matches 0 run function test_pack:rod/left_click/pattern/apply
execute if score @s TP_rod_condition matches 1 run function test_pack:rod/left_click/material/apply
execute if score @s TP_rod_condition matches 2 run function test_pack:rod/left_click/color/apply
execute if score @s TP_rod_condition matches 3 run function test_pack:rod/left_click/itemid/apply

execute unless entity @e[tag=TP_dc_target] run playsound minecraft:entity.generic.extinguish_fire master @s ~ ~ ~ 1 2 1
tag @e remove TP_dc_target