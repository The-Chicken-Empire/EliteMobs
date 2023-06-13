#> dressup_rod:rod/saves/save_data 
#
# @within dressup_rod:rod/**

# 変更結果をsavesに入れる。dressup_rod:rod/undo/addと一緒に使用すると考えているので、
# もし使わない場合はkill @e[tag=DR_undo_container] を使用しておくこと

# プレイヤのDR_savesの値とidが等しいデータがdressup_rod: players[0][0][0][0][0].saves[0]にくるように移動。なければ作成
function dressup_rod:rod/saves/move

# データが更新されたかを調べるために、一度現在のストレージの状態を保存する
data modify storage dressup_rod tmp set from storage dressup_rod: players[0][0][0][0][0].saves[0]

# 保存する部位を調べ、一度DR_containerがついた防具たてに防具データをコピーしたのち、ストレージに保存する、また防具たてをキルする
summon armor_stand ~ ~-10000 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["DR_container"]}
execute if score @s DR_apply_to matches 0 as @e[tag=DR_container,limit=1,sort=nearest] run function dressup_rod:rod/saves/save_data/armor
execute if score @s DR_apply_to matches 1 as @e[tag=DR_container,limit=1,sort=nearest] run function dressup_rod:rod/saves/save_data/head
execute if score @s DR_apply_to matches 2 as @e[tag=DR_container,limit=1,sort=nearest] run function dressup_rod:rod/saves/save_data/chest
execute if score @s DR_apply_to matches 3 as @e[tag=DR_container,limit=1,sort=nearest] run function dressup_rod:rod/saves/save_data/legs
execute if score @s DR_apply_to matches 4 as @e[tag=DR_container,limit=1,sort=nearest] run function dressup_rod:rod/saves/save_data/feet

# dressup_rod:rod/undo/add で使用するため、変更前の防具データを保存しておく
summon armor_stand ~ ~-10000 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["DR_undo_container"]}
data modify entity @e[tag=DR_undo_container,limit=1,sort=nearest] ArmorItems set from storage dressup_rod tmp.ArmorItems

#dataが変更されたのかを調べる
execute store success score #success DR run data modify storage dressup_rod tmp set from storage dressup_rod: players[0][0][0][0][0].saves[0]



