#> elite_mobs:systems/post_process

#各tickの最後に行う処理を記述するファイル

scoreboard players reset @a EM_attacked_id
scoreboard players reset @a EM_attacking_id
scoreboard players reset @e[tag=EM_attacked] EM_attacked_id
scoreboard players reset @e[tag=EM_attacking] EM_attacking_id
tag @e[tag=EM_attacked] remove EM_attacked
tag @e[tag=EM_attacking] remove EM_attacking