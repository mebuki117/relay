execute as @a if score relay_dummy relaying = @s relay_number run function original:item/pass_item


scoreboard players add relay_dummy relaying 1

say [Relay][Debug] Running main function
execute as @a if score relay_dummy relaying matches 0.. run schedule function original:main 90s replace

execute as @a if score relay_dummy relaying matches 0.. run schedule function original:notification/1m_left 30s replace
execute as @a if score relay_dummy relaying matches 0.. run schedule function original:notification/30s_left 60s replace
execute as @a if score relay_dummy relaying matches 0.. run schedule function original:notification/10s_left 80s replace