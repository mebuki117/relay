schedule function relay:reset_delay 1t

playsound minecraft:entity.ender_dragon.death hostile @a

gamemode spectator @a

execute if score relay_dummy relay_with_timer matches 1 run function hmy_mst:_reset

scoreboard players set relay_dummy relay_relaying -99
scoreboard players set relay_dummy relay_A 0
scoreboard players set relay_dummy relay_B 0
scoreboard players set relay_dummy relay_with_timer 0

execute as @a run tellraw @s {"text":"[Relay][Info] Reset"}