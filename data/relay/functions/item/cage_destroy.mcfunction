execute as @e[type=armor_stand,tag=cage_temp,limit=1] at @s run kill @e[distance=..2,type=item,nbt={Item:{id:"minecraft:chest"}}]
execute as @e[type=armor_stand,tag=cage_temp,limit=1] at @s run kill @e[distance=..2,type=item,nbt={Item:{id:"minecraft:light_gray_stained_glass_pane"}}]
execute as @e[type=armor_stand,tag=cage_temp,limit=1] at @s run fill ~-1 ~-1 ~-1 ~1 ~2 ~1 minecraft:air
kill @e[type=armor_stand,tag=cage_temp,limit=1]