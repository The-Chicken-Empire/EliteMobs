#> dressup_rod:rod/left_click/load/apply/chest
# 
# @within dressup_rod:rod/left_click/load/**

#防具たてにデータを一時的に保存
data modify entity @s ArmorItems[2] set from storage dressup_rod: players[0][0][0][0][0].saves[0].ArmorItems[2]

#対象のデータを変更
item replace entity @e[tag=DR_dc_target,limit=1,sort=nearest] armor.chest from entity @s armor.chest

#防具たてをキル
kill @s