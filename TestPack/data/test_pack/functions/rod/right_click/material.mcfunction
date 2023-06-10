#> test_pack:rod/right_click/material
#
# @within test_pack:rod/right_click/*

scoreboard players add @s TP_material 1
execute if score @s TP_material > #max TP_material run scoreboard players set @s TP_material 0