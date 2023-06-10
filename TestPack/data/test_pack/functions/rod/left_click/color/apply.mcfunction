#> test_pack:rod/left_click/color/apply
#
# @within test_pack:rod/left_click/*

# TP_colorのスコアの値から何色に変更するかを調べ、さらにTP_apply_toスコアに応じて適用する部位を選択し、関数実行
execute if score @s TP_color matches 0..7 run function test_pack:rod/left_click/color/search/0_7
execute if score @s TP_color matches 8..15 run function test_pack:rod/left_click/color/search/8_15