#> dressup_rod:rod/left_click/color/search/black
#
# dressup_rod:rod/left_click/color/search/*

execute if score @s DR_apply_to matches 0 as @e[tag=DR_dc_target,limit=1] run function dressup_rod:apply/armor/color/black
execute if score @s DR_apply_to matches 1 as @e[tag=DR_dc_target,limit=1] run function dressup_rod:apply/head/color/black
execute if score @s DR_apply_to matches 2 as @e[tag=DR_dc_target,limit=1] run function dressup_rod:apply/chest/color/black
execute if score @s DR_apply_to matches 3 as @e[tag=DR_dc_target,limit=1] run function dressup_rod:apply/legs/color/black
execute if score @s DR_apply_to matches 4 as @e[tag=DR_dc_target,limit=1] run function dressup_rod:apply/feet/color/black
