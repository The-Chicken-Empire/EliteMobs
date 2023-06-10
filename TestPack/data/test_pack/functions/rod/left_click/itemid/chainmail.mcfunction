#> test_pack:rod/left_click/itemid//chainmail
#
# test_pack:rod/left_click/itemid/*

execute if score @s TP_apply_to matches 0 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/armor/itemid/chainmail
execute if score @s TP_apply_to matches 1 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/head/itemid/chainmail
execute if score @s TP_apply_to matches 2 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/chest/itemid/chainmail
execute if score @s TP_apply_to matches 3 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/legs/itemid/chainmail
execute if score @s TP_apply_to matches 4 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/feet/itemid/chainmail
