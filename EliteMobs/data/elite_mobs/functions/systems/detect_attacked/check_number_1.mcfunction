#>systems:check_attacked/check_number_1
# 
# 攻撃を受けたエンティティの識別番号の2桁目が0か1かを調べ、その識別番号のエンティティに次の関数を呼び出させる。
#
# @within systems:check_attacked

execute if entity @a[tag=attacker,advancements={systems:phe={1-0 = true}}] as @s[tag=ID1.0] run function elite_mobs:systems/detect_attacked/check_number_2
execute if entity @a[tag=attacker,advancements={systems:phe={1-1 = true}}] as @s[tag=ID1.1] run function elite_mobs:systems/detect_attacked/check_number_2
