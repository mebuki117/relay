execute if score relay_dummy relay_with_timer matches 1 run scoreboard players operation #temp relay_temp = GM mst_time
execute if score relay_dummy relay_with_timer matches 1 run scoreboard players operation #temp relay_temp %= relay_dummy relay_cd_initial
execute if score relay_dummy relay_with_timer matches 1 run scoreboard players operation relay_dummy relay_cooldown = relay_dummy relay_cd_initial
execute if score relay_dummy relay_with_timer matches 1 run scoreboard players operation relay_dummy relay_cooldown -= #temp relay_temp
execute if score relay_dummy relay_with_timer matches 1 if score relay_dummy relay_relaying matches 0.. if score relay_dummy relay_cooldown = relay_dummy relay_cd_initial run function relay:main

execute if score relay_dummy relay_with_timer matches 0 run scoreboard players remove relay_dummy relay_cooldown 1
execute if score relay_dummy relay_with_timer matches 0 if score relay_dummy relay_relaying matches 0.. if score relay_dummy relay_cooldown matches 0 run function relay:main

scoreboard players operation relay_dummy relay_cd_d = relay_dummy relay_cooldown
scoreboard players operation relay_dummy relay_cd_d *= relay_dummy relay_bar_splits
scoreboard players operation relay_dummy relay_cd_d /= relay_dummy relay_cd_initial
scoreboard players operation relay_dummy relay_cd_stage = relay_dummy relay_cd_d

execute store result bossbar relay:timebar value run scoreboard players get relay_dummy relay_cd_stage