#> elite_mobs:systems/init/to_unique

# 0から10000の範囲で乱数を生成
scoreboard players set #EM_rng_max EM_rng 10000
function elite_mobs:systems/rng

# 生成した乱数の値をnextIDの値とする。
scoreboard players operation #EM EM_ID = #EM_rng EM_rng

# 重複がなくなるまでこの操作を繰り返す。
execute as @e[tag=EM_initialized] if score @s EM_ID = #EM EM_ID run function elite_mobs:systems/init/to_unique