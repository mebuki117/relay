scoreboard players set relay_dummy relay_relaying 0
scoreboard players set relay_dummy relay_A 0
scoreboard players set relay_dummy relay_B 1
scoreboard players operation relay_dummy relay_max_p_d = relay_dummy relay_max_p
scoreboard players operation relay_dummy relay_max_p_d += relay_dummy relay_max_p_d_1

say [Relay][Info] Starting

execute as @a run tellraw @s {"text":"[Relay][Info] Your relay number is ","extra":[{"score":{"name":"@s","objective":"relay_number"}}]}

function relay:scoreboardcreate
function relay:settings
function relay:bossbarcreate
function relay:main
function relay:tick