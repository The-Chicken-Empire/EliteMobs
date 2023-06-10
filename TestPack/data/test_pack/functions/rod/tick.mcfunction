#> test_pack:rod/tick
#
# @within test_pack:tick

# プレイヤの頭に操作記録エンティティを召喚
execute at @s anchored eyes positioned ^ ^ ^ run summon interaction ~ ~-0.5 ~ {width:1f,height:1f,Tags:["TP_rod"]}

# それぞれの操作に対する処理を行う
execute if entity @s[tag=TP_interact,predicate=test_pack:sneaking] run function test_pack:rod/shift_right_click/run
execute if entity @s[tag=TP_interact,predicate=!test_pack:sneaking] run function test_pack:rod/right_click/run
execute if entity @s[tag=TP_attack,predicate=test_pack:sneaking] run function test_pack:rod/shift_left_click/run
execute if entity @s[tag=TP_attack,predicate=!test_pack:sneaking] run function test_pack:rod/left_click/run

# 半径5ブロック以内にプレイヤが視線を向けているモブがいれば、発光させタグをつける
execute at @s anchored eyes positioned ^ ^ ^ run function test_pack:rod/check_direction
execute as @e[tag=TP_dc_target] run function test_pack:rod/glowing

# 右クリック、左クリック検知時につけたタグを消去
tag @s remove TP_attack
tag @s remove TP_interact



