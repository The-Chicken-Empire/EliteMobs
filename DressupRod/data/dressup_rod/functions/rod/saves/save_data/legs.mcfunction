#> dressup_rod:rod/saves/save_data/legs
# 
# @within dressup_rod:rod/saves/**

#防具たてにデータを一時的に保存
item replace entity @s armor.legs from entity @e[tag=DR_target,limit=1,sort=nearest] armor.legs

#保存先のストレージのArmorItemsを更新
data modify storage dressup_rod: players[0][0][0][0][0].saves[0].ArmorItems[1] set from entity @s ArmorItems[1]

#防具たてをキル
kill @s