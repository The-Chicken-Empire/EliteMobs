#>systems:check_attacked/check_number_2
# 
# 攻撃を受けたエンティティの識別番号の3桁目が0か1かを調べ、その識別番号のエンティティに次の関数を呼び出させる。


execute if entity @a[tag=attacker,advancements={systems:phe={2-0 = true}}] as @s[tag=ID2.0] run function elite_mobs:systems/detect_attacked/check_number_3
execute if entity @a[tag=attacker,advancements={systems:phe={2-1 = true}}] as @s[tag=ID2.1] run function elite_mobs:systems/detect_attacked/check_number_3
