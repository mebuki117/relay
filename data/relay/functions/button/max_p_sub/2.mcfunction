execute as @s run scoreboard players set relay_dummy relay_max_p 2
execute as @s run tellraw @s {"text":"Set max players: ","extra":[{"score":{"name":"relay_dummy","objective":"relay_max_p"}}]}