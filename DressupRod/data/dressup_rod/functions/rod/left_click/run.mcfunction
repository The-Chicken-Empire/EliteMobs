#> dressup_rod:rod/left_click/run
#
# @within dressup_rod:rod/tick

# 変更をかける対象のnbtデータを保存しておく
data modify storage dressup_rod: tmp set from entity @e[tag=DR_dc_target,limit=1] 

# dressup_rod:rod/undo/add で使用するため、一度変更前の防具データを保存しておく
summon armor_stand ~ ~-10000 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["DR_undo_container"]}
item replace entity @e[tag=DR_undo_container,limit=1] armor.head from entity @e[tag=DR_dc_target,limit=1] armor.head
item replace entity @e[tag=DR_undo_container,limit=1] armor.chest from entity @e[tag=DR_dc_target,limit=1] armor.chest
item replace entity @e[tag=DR_undo_container,limit=1] armor.legs from entity @e[tag=DR_dc_target,limit=1] armor.legs
item replace entity @e[tag=DR_undo_container,limit=1] armor.feet from entity @e[tag=DR_dc_target,limit=1] armor.feet

# DR_modeスコアの値に応じて対象のデータを変更する
# scoreが5の時はストレージに対する操作になり、ここでは書かない
execute if score @s DR_mode matches 0 run function dressup_rod:rod/left_click/pattern/apply
execute if score @s DR_mode matches 1 run function dressup_rod:rod/left_click/material/apply
execute if score @s DR_mode matches 2 run function dressup_rod:rod/left_click/itemid/apply
execute if score @s DR_mode matches 3 run function dressup_rod:rod/left_click/color/apply
execute if score @s DR_mode matches 4 run function dressup_rod:rod/left_click/enchant/apply
execute if score @s DR_mode matches 6 run function dressup_rod:rod/left_click/load/apply

# 変更前と変更後でnbtが変わらなければ、変更失敗音を流す
execute store success score #ModifyCheck DR run data modify storage dressup_rod: tmp set from entity @e[tag=DR_dc_target,limit=1] 
execute if score #ModifyCheck DR matches 0 run playsound minecraft:entity.villager.no master @s ~ ~ ~ 1 1 1

# 変更に成功していれば、変更履歴を保存する
tag @e[tag=DR_dc_target] add DR_target
execute unless score #ModifyCheck DR matches 0 run function dressup_rod:rod/undo/add
tag @e[tag=DR_target] remove DR_target

# undo処理を行う際に範囲を絞るため、タグを付与しておく
tag @e[tag=DR_dc_target] add DR_modified

# 使用した防具たてをキル
kill @e[tag=DR_container]

#スコアをリセット
scoreboard players reset #ModifyCheck DR

# 対象を特定するタグの除去
tag @e remove DR_dc_target

