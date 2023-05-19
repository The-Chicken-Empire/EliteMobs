#>elite_mobs:rng/generate
#@input score #EM_rng_max rng (output is less than this value) (default 100)
#@output score #EM_rng rng

execute unless score #EM_rng_max EM_rng matches -2147483648..2147483647 run scoreboard players set #EM_rng_max EM_rng 100
summon area_effect_cloud ~ ~ ~ {Tags:["EM_rng"]}
execute store result score #EM_rng EM_rng run data get entity @e[limit=1,tag=EM_rng,type=area_effect_cloud] UUID[0]
execute if score #EM_rng EM_rng matches ..-1 run scoreboard players operation #EM_rng EM_rng *= #-1 constant
scoreboard players operation #EM_rng EM_rng %= #EM_rng_max EM_rng
scoreboard players set #EM_rng_max EM_rng 100
kill @e[limit=1,tag=EM_rng,type=area_effect_cloud]
