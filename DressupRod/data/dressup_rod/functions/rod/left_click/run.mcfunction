#> dressup_rod:rod/left_click/run
#
# @within dressup_rod:rod/tick

# 変更をかける対象のnbtデータを保存しておく
data modify storage dressup_rod: tmp set from entity @e[tag=DR_dc_target,limit=1] 

# DR_rod_conditionスコアの値に応じて対象のデータを変更する
execute if score @s DR_rod_condition matches 0 run function dressup_rod:rod/left_click/pattern/apply
execute if score @s DR_rod_condition matches 1 run function dressup_rod:rod/left_click/material/apply
execute if score @s DR_rod_condition matches 2 run function dressup_rod:rod/left_click/itemid/apply
execute if score @s DR_rod_condition matches 3 run function dressup_rod:rod/left_click/color/apply
execute if score @s DR_rod_condition matches 4 run function dressup_rod:rod/left_click/enchant/apply

# 変更前と変更後でnbtが変わらなければ、変更失敗音を流す
execute store success score #ModifyCheck DR run data modify storage dressup_rod: tmp set from entity @e[tag=DR_dc_target,limit=1] 
execute if score #ModifyCheck DR matches 0 run playsound minecraft:entity.villager.no master @s ~ ~ ~ 1 1 1

#スコアをリセット
scoreboard players reset #ModifyCheck DR

# 対象を特定するタグの除去
tag @e remove DR_dc_target
