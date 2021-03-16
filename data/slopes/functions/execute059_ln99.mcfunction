tp @s ~ ~ ~
execute store result entity @s Rotation[0] float 0.001 run scoreboard players get Global ry
execute as @s at @s run tp @s ^ ^-0.5 ^-0.5