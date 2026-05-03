scoreboard players add relay_dummy relay_A 1
scoreboard players add relay_dummy relay_B 1

execute as @s at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Marker:1b,NoGravity:1b,Tags:["pass_item"]}
execute as @s at @s run tp @e[type=armor_stand,tag=pass_item,limit=1] @s
execute as @s at @s run give @s minecraft:barrier 2304
execute as @s at @s run kill @e[distance=..20,type=item,nbt={Item:{id:"minecraft:barrier"}}]
execute as @s at @s run function relay:item/chest_generate

# execute as @s at @s store result score @s relay_duration run data get entity @s ActiveEffects[0].Duration
# execute as @s at @s store result score @s relay_amplifier run data get entity @s ActiveEffects[0].Amplifier
# scoreboard players operation relay_dummy relay_duration /= relay_dummy relay_20

execute as @a at @s if score relay_dummy relay_A = @s relay_number run execute as @a if score relay_dummy relay_B = @s relay_number run gamemode creative @s
execute as @a at @s if score relay_dummy relay_A = @s relay_number run execute as @a if score relay_dummy relay_B = @s relay_number run tp @s ~ 253 ~
execute as @a at @s if score relay_dummy relay_A = @s relay_number run execute as @a if score relay_dummy relay_B = @s relay_number run clear @s
execute as @s at @s run function relay:item/chest_destroy
execute as @s at @s run function relay:item/launch_dispenser


schedule function relay:player_switch 1s