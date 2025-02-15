function relay:settings

execute as @a if score relay_dummy relay_relaying = @s relay_number run function relay:item/pass_item

scoreboard players add relay_dummy relay_relaying 1

# say [Relay][Debug] Running main function