#> dressup_rod:rod/undo/pop/modify_armor
# 
# @within dressup_rod:rod/undo/pop/undo_armor

#防具たてに保存しているデータを適用する
item replace entity @s armor.head from entity @e[tag=DR_container,limit=1,sort=nearest] armor.head 
item replace entity @s armor.chest from entity @e[tag=DR_container,limit=1,sort=nearest] armor.chest 
item replace entity @s armor.legs from entity @e[tag=DR_container,limit=1,sort=nearest] armor.legs 
item replace entity @s armor.feet from entity @e[tag=DR_container,limit=1,sort=nearest] armor.feet 

