#> test_pack:rod/left_click/pattern/search/0_3
#
# test_pack:rod/left_click/pattern/search/*

execute if score @s TP_pattern matches 0..1 run function test_pack:rod/left_click/pattern/search/0_1
execute if score @s TP_pattern matches 2..3 run function test_pack:rod/left_click/pattern/search/2_3
