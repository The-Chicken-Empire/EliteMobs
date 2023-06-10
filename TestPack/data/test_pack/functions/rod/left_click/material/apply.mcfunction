#> test_pack:rod/left_click/material/apply
#
# @within test_pack:rod/left_click/*

# TP_materialのスコアからどの素材に変更するか、さらにTP_apply_toスコアに応じて適用する部位を選択し、関数実行
execute if score @s TP_material matches 0..4 run function test_pack:rod/left_click/material/search/0_4
execute if score @s TP_material matches 5..9 run function test_pack:rod/left_click/material/search/5_9