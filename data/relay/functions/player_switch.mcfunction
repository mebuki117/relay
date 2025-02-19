execute as @a at @s if score relay_dummy relay_B = @s relay_number run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Marker:1b,NoGravity:1b,Tags:["cage_temp"]}
execute as @a at @s if score relay_dummy relay_B = @s relay_number run gamemode survival @s
execute as @a at @s if score relay_dummy relay_B = @s relay_number run clear @s minecraft:chest 2
execute as @a at @s if score relay_dummy relay_B = @s relay_number run clear @s minecraft:light_gray_stained_glass_pane
execute as @a at @s if score relay_dummy relay_B = @s relay_number run tp @s @e[type=armor_stand,tag=pass_item,limit=1]
execute as @a at @s if score relay_dummy relay_A = @s relay_number run gamemode spectator @s

kill @e[type=armor_stand,tag=pass_item]

schedule function relay:item/cage_destroy 1s