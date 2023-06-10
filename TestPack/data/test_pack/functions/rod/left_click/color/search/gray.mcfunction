#> test_pack:rod/left_click/color/search/gray
#
# test_pack:rod/left_click/color/search/*

execute if score @s TP_apply_to matches 0 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/armor/color/gray
execute if score @s TP_apply_to matches 1 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/head/color/gray
execute if score @s TP_apply_to matches 2 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/chest/color/gray
execute if score @s TP_apply_to matches 3 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/legs/color/gray
execute if score @s TP_apply_to matches 4 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/feet/color/gray
