#> dressup_rod:rod/undo/pop/modify_armor
# 
# @within dressup_rod:rod/undo/pop/undo_armor

#防具たてに保存しているデータを適用する
item replace entity @e[tag=DR_container,limit=1,sort=nearest] armor.head from entity @s armor.head
item replace entity @e[tag=DR_container,limit=1,sort=nearest] armor.chest from entity @s armor.chest
item replace entity @e[tag=DR_container,limit=1,sort=nearest] armor.legs from entity @s armor.legs
item replace entity @e[tag=DR_container,limit=1,sort=nearest] armor.feet from entity @s armor.feet
