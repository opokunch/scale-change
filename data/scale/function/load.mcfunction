#team
team add scale_2x
team add scale_4x
team add scale_02x
team add scale_04x
team add scale_08x

#tellraw
tellraw @a [{"text": "--- ", "bold": true}, {"text": "ScaleChangeDP ", "color": "aqua"}, {"text": "---", "color": "white"}]
tellraw @a {"text": "scale_?? という名前のチームに参加させるとサイズが変わります"}
tellraw @a {"text": "無所属は通常サイズ(1x)になります"}

#score
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time