#> test_pack:rod/left_click/run
#
# @within test_pack:rod/tick

execute at @s anchored eyes positioned ^ ^ ^ run function test_pack:rod/check_direction
execute if score @s TP_rod_condition matches 0 run function test_pack:rod/left_click/pattern/apply
execute if score @s TP_rod_condition matches 1 run function test_pack:rod/left_click/material/apply
execute if score @s TP_rod_condition matches 2 run function test_pack:rod/left_click/enchantments/apply

tag @e remove TP_dc_target