#>elite_mobs:rng/generate
#@input score #rng_max rng (output is less than this value) (default 100)
#@output score #rng rng

summon area_effect_cloud ~ ~ ~ {Tags:["rng"]}
execute store result score #rng rng run data get entity @e[limit=1,tag=rng,type=area_effect_cloud] UUID[0]
execute if score #rng rng matches ..-1 run scoreboard players operation #rng rng *= #-1 constant
scoreboard players operation #rng rng %= #rng_max rng
scoreboard players set #rng_max rng 100
kill @e[limit=1,tag=rng,type=area_effect_cloud]
