execute positioned ~ ~-1.7 ~ run tp @s ~ ~ ~
data merge entity @s {Pose:{Head:[0.0001f,0.0001f,0.0001f]}}
execute store result entity @s Pose.Head[0] float 0.001 run scoreboard players get @s rot_x
execute store result entity @s Pose.Head[1] float 0.001 run scoreboard players get @s rot_y
execute as @s at @s run tp @s ^ ^0.287 ^
execute store result entity @s Rotation[1] float 0.001 run scoreboard players get @s rot_x
execute store result entity @s Rotation[0] float 0.001 run scoreboard players get @s rot_y
execute as @s at @s run tp @s ^ ^-0.287 ^
data merge entity @s {Fire:32767s}
execute at @s rotated as @s run tp @s ~ ~ ~ 0 0