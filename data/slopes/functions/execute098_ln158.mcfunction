execute if score @s slide_count matches 0..11 run function slopes:switch0-11_077_ln160
execute if score @s slide_count matches 12..24 run function slopes:switch12-24_082_ln160
execute if score @s slide_count matches 25..37 run function slopes:switch25-37_087_ln160
execute if score @s slide_count matches 38..100000 run function slopes:switch38-100000_092_ln160
scoreboard players set Global i 1
execute if score Global i <= c20 Constant run function slopes:for097_ln171