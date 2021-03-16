execute store result entity @s Rotation[0] float 0.001 run scoreboard players get Global ry
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=Marker] current 0
scoreboard players set @s current 1
execute rotated as @s positioned ^0.1872 ^0.121 ^-0.03 run function slopes:execute023_ln67
execute rotated as @s positioned ^-0.1872 ^0.12 ^-0.03 run function slopes:execute028_ln67
execute rotated as @s positioned ^-0.1872 ^0.561 ^-0.47 run function slopes:execute033_ln67
execute rotated as @s positioned ^0.1872 ^0.56 ^-0.47 run function slopes:execute038_ln67
execute rotated as @s positioned ^-0.1872 ^-0.321 ^0.41 run function slopes:execute043_ln67
execute rotated as @s positioned ^0.1872 ^-0.32 ^0.41 run function slopes:execute048_ln67
execute rotated as @s positioned ^-0.1872 ^-0.19 ^-0.6 run function slopes:execute053_ln67
execute rotated as @s positioned ^0.1872 ^-0.19 ^-0.6 run function slopes:execute058_ln67
execute store result score Global cre_scratch0 run data get entity @s Rotation[0] 1000
execute if score Global cre_scratch0 matches 0..0 run setblock ~ ~ ~ tripwire[east=true,west=true]
execute store result score Global cre_scratch1 run data get entity @s Rotation[0] 1000
execute if score Global cre_scratch1 matches 90000..90000 run setblock ~ ~ ~ tripwire[north=true,south=true]
execute store result score Global cre_scratch2 run data get entity @s Rotation[0] 1000
execute if score Global cre_scratch2 matches 180000..180000 run setblock ~ ~ ~ tripwire[east=true,west=true]
execute store result score Global cre_scratch3 run data get entity @s Rotation[0] 1000
execute if score Global cre_scratch3 matches 270000..270000 run setblock ~ ~ ~ tripwire[north=true,south=true]
scoreboard players set @e[type=minecraft:armor_stand,tag=Physics] _age 1
summon minecraft:armor_stand ~ ~-1 ~ {"Tags":["Physics"],"Marker":1b,"Invisible":1b,"Invulnerable":1b,"NoGravity":1b,"Passengers":[{"id":"shulker","NoGravity":1b,"Invulnerable":1b,"Invisible":1b,"NoAI":1b,"Silent":1b,"Tags":["SolidBlock"]}]}
scoreboard players add @e[type=minecraft:armor_stand,tag=Physics] _age 1
execute as @e[type=minecraft:armor_stand,tag=Physics,limit=1,scores={_age=1}] run function slopes:execute059_ln99