#> test_pack:rod/right_click/run
#
# @within test_pack:rod/tick

execute unless score @s TP_rod_condition matches -2147483648..2147483647 run scoreboard players set @s TP_rod_condition 0

execute if score @s TP_rod_condition matches 0 run function test_pack:rod/right_click/pattern
execute if score @s TP_rod_condition matches 1 run function test_pack:rod/right_click/material
execute if score @s TP_rod_condition matches 2 run function test_pack:rod/right_click/enchid