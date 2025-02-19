scoreboard players set relay_dummy relay_relaying 0
scoreboard players set relay_dummy relay_A 0
scoreboard players set relay_dummy relay_B 1
scoreboard players operation relay_dummy relay_max_p_d = relay_dummy relay_max_p
scoreboard players operation relay_dummy relay_max_p_d += relay_dummy relay_max_p_d_1

execute as @a run tellraw @s {"text":"[Relay][Info] Starting"}
execute as @a run tellraw @s {"text":"[Relay][Info] Relay Players: ","extra":[{"score":{"name":"relay_dummy","objective":"relay_max_p"}}]}
execute as @a run tellraw @s {"text":"[Relay][Info] Your relay number is ","extra":[{"score":{"name":"@s","objective":"relay_number"}}]}

function relay:scoreboardcreate
function relay:settings
function relay:bossbarcreate
function relay:main
function relay:tick

playsound minecraft:entity.ender_dragon.growl hostile @a