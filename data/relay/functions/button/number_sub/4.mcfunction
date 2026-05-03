execute as @s run scoreboard players set @s relay_number 4
execute as @s run tellraw @s {"text":"Set relay number: ","extra":[{"score":{"name":"@s","objective":"relay_number"}}]}