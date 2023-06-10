#> test_pack:rod/left_click/material/search/0_4
#
# test_pack:rod/left_click/material/search/*

execute if score @s TP_material matches 0..2 run function test_pack:rod/left_click/material/search/0_2
execute if score @s TP_material matches 3..4 run function test_pack:rod/left_click/material/search/3_4
