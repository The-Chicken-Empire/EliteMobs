#> dressup_rod:rod/left_click/check_target
#
# @within dressup_rod:rod/tick

# プレイヤの視点の先にエンティティがいるか確認
execute at @s anchored eyes positioned ^ ^ ^ run function dressup_rod:rod/check_direction

# エンティティがいればデータを編集する操作を行う
execute if entity @e[tag=DR_dc_target] run function dressup_rod:rod/left_click/run

# エンティティがいなければ失敗音を出す
execute unless entity @e[tag=DR_dc_target] run playsound minecraft:entity.generic.extinguish_fire master @s ~ ~ ~ 1 2 1

# 視点先の対象を特定するタグの除去
tag @e remove DR_dc_target