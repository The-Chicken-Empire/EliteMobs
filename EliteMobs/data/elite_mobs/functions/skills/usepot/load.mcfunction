#>elite_mobs:skills/usepot/load

#ポーションのサウンドを鳴らすタイミングを調整するためのスコア
scoreboard objectives add EM_usepot_counter dummy
#そのモブが飲むポーションの種類を指定するためのスコア
scoreboard objectives add EM_usepot_types dummy

#potの効果の内容と番号をまとめたstorageを作成する
data modify storage elite_mobs:skills usepot set value []

#idを一つずつ増やして追加していく
#id:0 (サンプル用)耐性1pot(3分間) 
data modify storage elite_mobs:skills usepot append value {effects:{Id:10,Amplifier:0b,Duration:3600},id:0}
#id:1 (サンプル用)ダメージ(3分間) 
data modify storage elite_mobs:skills usepot append value {effects:{Id:7,Amplifier:0b,Duration:3600},id:1}
