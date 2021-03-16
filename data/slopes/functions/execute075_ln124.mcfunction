execute store success score Global mai_scratch0 run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:string"}},distance=..1]
execute if score Global mai_scratch0 matches 1.. run function slopes:execute064_ln125
scoreboard players operation Global _id = @s blocks0
execute as @e if score @s _id = Global _id run function slopes:execute065_ln134
scoreboard players operation Global _id = @s blocks1
execute as @e if score @s _id = Global _id run function slopes:execute066_ln134
scoreboard players operation Global _id = @s blocks2
execute as @e if score @s _id = Global _id run function slopes:execute067_ln134
scoreboard players operation Global _id = @s blocks3
execute as @e if score @s _id = Global _id run function slopes:execute068_ln134
scoreboard players operation Global _id = @s blocks4
execute as @e if score @s _id = Global _id run function slopes:execute069_ln134
scoreboard players operation Global _id = @s blocks5
execute as @e if score @s _id = Global _id run function slopes:execute070_ln134
scoreboard players operation Global _id = @s blocks6
execute as @e if score @s _id = Global _id run function slopes:execute071_ln134
scoreboard players operation Global _id = @s blocks7
execute as @e if score @s _id = Global _id run function slopes:execute072_ln134
execute as @e[type=minecraft:shulker,tag=SolidBlock,distance=..1] run function slopes:execute073_ln139
execute as @e[type=minecraft:armor_stand,tag=Physics,distance=..1] run function slopes:execute074_ln143
kill @s