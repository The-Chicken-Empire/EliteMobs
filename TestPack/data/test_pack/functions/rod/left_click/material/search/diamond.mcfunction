#> test_pack:rod/left_click/material/search/diamond
#
# test_pack:rod/left_click/material/search/*

execute if score @s TP_apply_to matches 0 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/head/trim/material/diamond
execute if score @s TP_apply_to matches 1 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/chest/trim/material/diamond
execute if score @s TP_apply_to matches 2 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/legs/trim/material/diamond
execute if score @s TP_apply_to matches 3 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/feet/trim/material/diamond
execute if score @s TP_apply_to matches 4 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/mainhand/trim/material/diamond
execute if score @s TP_apply_to matches 5 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/offhand/trim/material/diamond
execute if score @s TP_apply_to matches 6 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/armor/trim/material/diamond
execute if score @s TP_apply_to matches 7 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/all/trim/material/diamond
