#>elite_mobs:mobs/elites/zombies/monk/buff/creepers/throw



execute positioned as @e[tag=nkkn.this,limit=1] run summon potion ~ ~1.5 ~ {Fire:2s,Tags:["init"],Item:{Count:1b,id:"minecraft:lingering_potion",tag:{CustomPotionColor:14352384,CustomPotionEffects:[{Id:33,Duration:1423,Amplifier:76b,ShowParticles:0b}]}}}

execute store result score #nkkn.temporary EM_counter run data get entity @s Pos[0] 10
execute store result score #nkkn.temporary EM_counter2 run data get entity @s Pos[1] 10
execute store result score #nkkn.temporary EM_counter3 run data get entity @s Pos[2] 10
execute store result score #nkkn.temporary EM_counter4 run data get entity @e[tag=nkkn.this,limit=1] Pos[0] 10
execute store result score #nkkn.temporary EM_counter5 run data get entity @e[tag=nkkn.this,limit=1] Pos[1] 10
execute store result score #nkkn.temporary EM_counter6 run data get entity @e[tag=nkkn.this,limit=1] Pos[2] 10
scoreboard players operation #nkkn.temporary EM_counter -= #nkkn.temporary EM_counter4
scoreboard players operation #nkkn.temporary EM_counter2 -= #nkkn.temporary EM_counter5
scoreboard players operation #nkkn.temporary EM_counter3 -= #nkkn.temporary EM_counter6
scoreboard players add #nkkn.temporary EM_counter2 20
execute store result entity @e[tag=init,limit=1] Motion[0] double 0.01 run scoreboard players get #nkkn.temporary EM_counter
execute store result entity @e[tag=init,limit=1] Motion[1] double 0.01 run scoreboard players get #nkkn.temporary EM_counter2
execute store result entity @e[tag=init,limit=1] Motion[2] double 0.01 run scoreboard players get #nkkn.temporary EM_counter3




tag @e[tag=init] remove init
scoreboard players reset #nkkn.temporary
