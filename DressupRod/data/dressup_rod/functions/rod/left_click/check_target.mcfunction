#> dressup_rod:rod/left_click/check_target
#
# @within dressup_rod:rod/tick

# プレイヤの視点の先にエンティティがいるか確認
execute at @s anchored eyes positioned ^ ^ ^ run function dressup_rod:rod/check/check_direction

# エンティティがいなければ失敗音を出す
execute unless entity @e[tag=DR_dc_target] run playsound minecraft:entity.generic.extinguish_fire master @s ~ ~ ~ 1 2 1

# エンティティがいればデータを編集する操作を行う
# DR_rod_conditionスコアが5の時は編集対象がエンティティではなくストレージなのでそれぞれ分けて行う
execute if entity @e[tag=DR_dc_target] unless score @s DR_rod_condition matches 5 run function dressup_rod:rod/left_click/run
execute if entity @e[tag=DR_dc_target] if score @s DR_rod_condition matches 5 run function dressup_rod:rod/left_click/save/apply
