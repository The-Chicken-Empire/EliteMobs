#> elite_mobs:systems/init/set_id

execute unless score #EM EM_ID matches 0..65535 run scoreboard players set #EM EM_ID 0

execute as @e[tag=EM_initialized] if score @s EM_ID = #EM EM_ID run function elite_mobs:systems/init/to_unique

scoreboard players operation #EM tmp = #EM EM_ID

#	16桁の2進数で各桁の値が1か0かを表すタグを付与していく。
execute if score #EM tmp matches 32768.. run tag @s add EM_ID15.1
execute unless score #EM tmp matches 32768.. run tag @s add EM_ID15.0
execute if score #EM tmp matches 32768.. run scoreboard players remove #EM tmp 32768

execute if score #EM tmp matches 16384.. run tag @s add EM_ID14.1
execute unless score #EM tmp matches 16384.. run tag @s add EM_ID14.0
execute if score #EM tmp matches 16384.. run scoreboard players remove #EM tmp 16384

execute if score #EM tmp matches 8192.. run tag @s add EM_ID13.1
execute unless score #EM tmp matches 8192.. run tag @s add EM_ID13.0
execute if score #EM tmp matches 8192.. run scoreboard players remove #EM tmp 8192

execute if score #EM tmp matches 4096.. run tag @s add EM_ID12.1
execute unless score #EM tmp matches 4096.. run tag @s add EM_ID12.0
execute if score #EM tmp matches 4096.. run scoreboard players remove #EM tmp 4096

execute if score #EM tmp matches 2048.. run tag @s add EM_ID11.1
execute unless score #EM tmp matches 2048.. run tag @s add EM_ID11.0
execute if score #EM tmp matches 2048.. run scoreboard players remove #EM tmp 2048

execute if score #EM tmp matches 1024.. run tag @s add EM_ID10.1
execute unless score #EM tmp matches 1024.. run tag @s add EM_ID10.0
execute if score #EM tmp matches 1024.. run scoreboard players remove #EM tmp 1024

execute if score #EM tmp matches 512.. run tag @s add EM_ID9.1
execute unless score #EM tmp matches 512.. run tag @s add EM_ID9.0
execute if score #EM tmp matches 512.. run scoreboard players remove #EM tmp 512

execute if score #EM tmp matches 256.. run tag @s add EM_ID8.1
execute unless score #EM tmp matches 256.. run tag @s add EM_ID8.0
execute if score #EM tmp matches 256.. run scoreboard players remove #EM tmp 256

execute if score #EM tmp matches 128.. run tag @s add EM_ID7.1
execute unless score #EM tmp matches 128.. run tag @s add EM_ID7.0
execute if score #EM tmp matches 128.. run scoreboard players remove #EM tmp 128

execute if score #EM tmp matches 64.. run tag @s add EM_ID6.1
execute unless score #EM tmp matches 64.. run tag @s add EM_ID6.0
execute if score #EM tmp matches 64.. run scoreboard players remove #EM tmp 64

execute if score #EM tmp matches 32.. run tag @s add EM_ID5.1
execute unless score #EM tmp matches 32.. run tag @s add EM_ID5.0
execute if score #EM tmp matches 32.. run scoreboard players remove #EM tmp 32

execute if score #EM tmp matches 16.. run tag @s add EM_ID4.1
execute unless score #EM tmp matches 16.. run tag @s add EM_ID4.0
execute if score #EM tmp matches 16.. run scoreboard players remove #EM tmp 16

execute if score #EM tmp matches 8.. run tag @s add EM_ID3.1
execute unless score #EM tmp matches 8.. run tag @s add EM_ID3.0
execute if score #EM tmp matches 8.. run scoreboard players remove #EM tmp 8

execute if score #EM tmp matches 4.. run tag @s add EM_ID2.1
execute unless score #EM tmp matches 4.. run tag @s add EM_ID2.0
execute if score #EM tmp matches 4.. run scoreboard players remove #EM tmp 4

execute if score #EM tmp matches 2.. run tag @s add EM_ID1.1
execute unless score #EM tmp matches 2.. run tag @s add EM_ID1.0
execute if score #EM tmp matches 2.. run scoreboard players remove #EM tmp 2

execute if score #EM tmp matches 1.. run tag @s add EM_ID0.1
execute unless score #EM tmp matches 1.. run tag @s add EM_ID0.0

scoreboard players operation @s EM_ID = #EM EM_ID
scoreboard players add #EM EM_ID 1