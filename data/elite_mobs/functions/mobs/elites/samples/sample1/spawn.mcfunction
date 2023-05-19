#>elite_mobs:mobs/elites/samples/sample1/spawn

#最大値を(100-1)=99として0~99の乱数を生成
scoreboard players set #EM_rng_max EM_rng 100
function elite_mobs:systems/rng

#生成した乱数が9以下(つまり10%の確率)であればモブの召喚を行う
execute if score #EM_rng EM_rng matches ..10 at @s run function elite_mobs:mobs/elites/samples/sample1/summon
#召喚が行われた場合に、元となったモブを処理するためにこのタグをつける
execute if score #EM_rng EM_rng matches ..10 at @s run tag @s add EM_became_elite