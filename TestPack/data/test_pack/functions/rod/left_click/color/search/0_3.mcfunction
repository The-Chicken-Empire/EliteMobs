#> test_pack:rod/left_click/color/search/0_3
#
# test_pack:rod/left_click/color/search/*

execute if score @s TP_color matches 0..1 run function test_pack:rod/left_click/color/search/0_1
execute if score @s TP_color matches 2..3 run function test_pack:rod/left_click/color/search/2_3
