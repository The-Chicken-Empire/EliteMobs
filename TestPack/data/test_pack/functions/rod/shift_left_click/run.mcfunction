#> test_pack:rod/shift_left_click/run
#
# @within test_pack:rod/tick

scoreboard players add @s TP_rod_condition 1
execute if score @s TP_rod_condition > #max TP_rod_condition run scoreboard players set @s TP_rod_condition 0