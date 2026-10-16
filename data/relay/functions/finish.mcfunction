schedule function relay:reset_delay 1t

execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~

gamemode spectator @a

scoreboard players set relay_dummy relay_relaying -99
scoreboard players set relay_dummy relay_A 0
scoreboard players set relay_dummy relay_B 0
scoreboard players set relay_dummy relay_with_timer 0