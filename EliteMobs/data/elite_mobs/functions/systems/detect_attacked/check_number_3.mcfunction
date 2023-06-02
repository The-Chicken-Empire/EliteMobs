#>systems:check_attacked/check_number_3
# 
# 攻撃を受けたエンティティの識別番号の4桁目が0か1かを調べ、その識別番号のエンティティに次の関数を呼び出させる。


execute if entity @a[tag=attacker,advancements={systems:phe={3-0 = true}}] as @s[tag=ID3.0] run function elite_mobs:systems/detect_attacked/check_number_4
execute if entity @a[tag=attacker,advancements={systems:phe={3-1 = true}}] as @s[tag=ID3.1] run function elite_mobs:systems/detect_attacked/check_number_4
