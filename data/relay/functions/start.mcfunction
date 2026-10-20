function relay:settings/required

scoreboard players set relay_dummy relay_with_timer 0

scoreboard players set relay_dummy relay_relaying 0
scoreboard players set relay_dummy relay_A 0
scoreboard players set relay_dummy relay_B 1
scoreboard players operation relay_dummy relay_max_p_d = relay_dummy relay_max_p
scoreboard players operation relay_dummy relay_max_p_d += relay_dummy relay_max_p_d_1

execute as @a run tellraw @s {"text":"[Relay][Info] Starting"}
execute as @a run tellraw @s {"text":"[Relay][Info] Relay Players: ","extra":[{"score":{"name":"relay_dummy","objective":"relay_max_p"}}]}
execute as @a run tellraw @s {"text":"[Relay][Info] Your relay number is ","extra":[{"score":{"name":"@s","objective":"relay_number"}}]}

function relay:bossbar/create
function relay:main
function relay:tick

gamerule doDaylightCycle true
gamerule doWeatherCycle true

time set 0
weather clear

playsound minecraft:entity.ender_dragon.growl hostile @a