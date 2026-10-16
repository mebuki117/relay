execute as @a at @s if score relay_dummy relay_B = @s relay_number run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Marker:1b,NoGravity:1b,Tags:["cage_temp"]}
execute as @a at @s if score relay_dummy relay_B = @s relay_number run gamemode survival @s
execute as @a at @s if score relay_dummy relay_B = @s relay_number run tp @e[type=item,distance=..2] @e[type=armor_stand,tag=pass_item,limit=1]
execute as @a at @s if score relay_dummy relay_B = @s relay_number run tp @s @e[type=armor_stand,tag=pass_item,limit=1]
execute as @a at @s if score relay_dummy relay_B = @s relay_number run clear @s minecraft:chest 2
execute as @a at @s if score relay_dummy relay_B = @s relay_number run clear @s minecraft:light_gray_stained_glass_pane
execute as @a at @s if score relay_dummy relay_B = @s relay_number run clear @s minecraft:barrier 2304
execute as @a at @s if score relay_dummy relay_A = @s relay_number run gamemode spectator @s
execute as @a at @s if score relay_dummy relay_A = @s relay_number run effect give @s minecraft:regeneration 2 255
execute as @a at @s if score relay_dummy relay_A = @s relay_number run effect give @s minecraft:saturation 2 255
execute as @a at @s if score relay_dummy relay_A = @s relay_number if score relay_dummy relay_loop matches 1.. run scoreboard players operation @s relay_number += relay_dummy relay_max_p

kill @e[type=armor_stand,tag=pass_item]

schedule function relay:item/cage_destroy 1s