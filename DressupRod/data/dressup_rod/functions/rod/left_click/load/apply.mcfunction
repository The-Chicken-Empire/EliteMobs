#> dressup_rod:rod/left_click/load/apply
#
# @within dressup_rod:rod/left_click/*

# プレイヤのDR_savesの値とidが等しいデータがdressup_rod: players[0][0][0][0][0].saves[0]にくるように移動。なければ作成
function dressup_rod:rod/saves/move

# 保存する部位を調べ、一度DR_containerがついた防具たてに防具データをコピーしたのち、対象の装備を変更する
summon armor_stand ~ ~-10000 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["DR_container"]}
execute if score @s DR_apply_to matches 0 as @e[tag=DR_container,limit=1,sort=nearest] run function dressup_rod:rod/left_click/load/apply/armor
execute if score @s DR_apply_to matches 1 as @e[tag=DR_container,limit=1,sort=nearest] run function dressup_rod:rod/left_click/load/apply/head
execute if score @s DR_apply_to matches 2 as @e[tag=DR_container,limit=1,sort=nearest] run function dressup_rod:rod/left_click/load/apply/chest
execute if score @s DR_apply_to matches 3 as @e[tag=DR_container,limit=1,sort=nearest] run function dressup_rod:rod/left_click/load/apply/legs
execute if score @s DR_apply_to matches 4 as @e[tag=DR_container,limit=1,sort=nearest] run function dressup_rod:rod/left_click/load/apply/feet
