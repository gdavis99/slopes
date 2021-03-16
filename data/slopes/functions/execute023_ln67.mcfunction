scoreboard players set @e[type=minecraft:armor_stand,tag=MiniBlock] _age 1
summon minecraft:armor_stand ^ ^-1.6 ^-0.22 {"Tags":["MiniBlock"],"Pose":{"Head":[0.0001f,0f,0f]},"Marker":1b,"Invisible":1b,"NoGravity":1b,"Invulnerable":1b,"Silent":1b}
scoreboard players add @e[type=minecraft:armor_stand,tag=MiniBlock] _age 1
scoreboard players add Global _unique 1
execute unless score @e[type=minecraft:armor_stand,tag=MiniBlock,limit=1,scores={_age=1}] _id matches 1.. run scoreboard players operation @e[type=minecraft:armor_stand,tag=MiniBlock,limit=1,scores={_age=1}] _id = Global _unique
execute store result score @s blocks0 run scoreboard players get @e[type=minecraft:armor_stand,tag=MiniBlock,limit=1,scores={_age=1}] _id
scoreboard players operation Global _id = @s blocks0
execute as @e[type=minecraft:armor_stand,tag=MiniBlock] if score @s _id = Global _id run function slopes:execute022_ln69