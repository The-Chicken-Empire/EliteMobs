#> test_pack:rod/left_click/pattern/search/4_7
#
# test_pack:rod/left_click/pattern/search/*

execute if score @s TP_pattern matches 4..5 run function test_pack:rod/left_click/pattern/search/4_5
execute if score @s TP_pattern matches 6..7 run function test_pack:rod/left_click/pattern/search/6_7
