execute as @s run scoreboard players add relay_dummy relay_max_p 1
execute as @s run tellraw @s {"text":"Set max players: ","extra":[{"score":{"name":"relay_dummy","objective":"relay_max_p"}}]}