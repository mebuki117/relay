scoreboard players set relay_dummy relaying 0
scoreboard players set relay_dummy relay_A 0
scoreboard players set relay_dummy relay_B 1
say [Relay][Info] Starting
execute as @a run tellraw @s {"text":"[Relay][Info] Your relay number is ","extra":[{"score":{"name":"@s","objective":"relay_number"}}]}
function original:main