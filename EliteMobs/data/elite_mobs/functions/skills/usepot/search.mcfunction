#>elite_mobs:skills/usepot/search
#
# @within elite_mobs:skills/usepot/*

#線形探索により、モブが持っているEM_usepot_typesスコアと一致するidのポーションを探す
execute store result score #usepot tmp run data get storage elite_mobs:skills usepot[0].id
execute unless score @s EM_usepot_types = #usepot tmp run data modify storage elite_mobs:skills usepot append from storage elite_mobs:skills usepot[0]
execute unless score @s EM_usepot_types = #usepot tmp run data remove storage elite_mobs:skills usepot[0]
execute unless score @s EM_usepot_types = #usepot tmp run function elite_mobs:skills/usepot/search


