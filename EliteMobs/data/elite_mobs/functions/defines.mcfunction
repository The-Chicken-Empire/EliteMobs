#> elite_mobs:defines
#  タグなどの定義や説明を書いておく場所
#@private

#>
#	爆発残り時間と起爆してからの時間を測りたいクリーパーにつけるタグ
# @output score @s EM_ignition_time 爆発残り時間
# @output score @s EM_blowup_time_left 起爆してからの時間
# @public
#define tag EM_ignition_time

#>
#	騎乗系モブの下のモブが死んだ際に乗っていたモブをkillするためのタグ
# AEC持ちモブ死亡時にAECを削除する場合などを想定。
# 下のモブにEM_carrierタグをつける必要がある
# @input score @s EM_riding_delay 下のモブが死んでから何tick後にkillするか
# @public
#define tag EM_riding

#>
# EM_ridingタグをつけたモブの騎乗対象に必ずつけるタグ
#	@public
#define tag EM_carrier

