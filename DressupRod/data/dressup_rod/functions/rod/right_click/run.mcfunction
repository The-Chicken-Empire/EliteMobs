#> dressup_rod:rod/right_click/run
#
# @within dressup_rod:rod/tick

execute unless score @s DR_rod_condition matches -2147483648..2147483647 run scoreboard players set @s DR_rod_condition 0

execute if score @s DR_rod_condition matches 0 run function dressup_rod:rod/right_click/pattern
execute if score @s DR_rod_condition matches 1 run function dressup_rod:rod/right_click/material
execute if score @s DR_rod_condition matches 2 run function dressup_rod:rod/right_click/color
execute if score @s DR_rod_condition matches 3 run function dressup_rod:rod/right_click/itemid

playsound minecraft:ui.button.click master @s ~ ~ ~ 1 2 1