execute as @s run scoreboard players set relay_dummy relay_loop 1
execute as @s run tellraw @s [{"text":"Loop Mode: "},{"text":"Enable","color":"green"}]