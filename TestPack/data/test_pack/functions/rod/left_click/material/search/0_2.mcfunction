#> test_pack:rod/left_click/material/search/0_2
#
# test_pack:rod/left_click/material/search/*

execute if score @s TP_material matches 0..1 run function test_pack:rod/left_click/material/search/0_1
execute if score @s TP_material matches 2 run function test_pack:rod/left_click/material/search/diamond
