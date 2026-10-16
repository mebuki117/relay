# don't changes
execute if score relay_dummy relay_with_timer matches 0 run scoreboard players operation relay_dummy relay_cooldown = relay_dummy relay_cd_initial

scoreboard players set relay_dummy relay_cd_stage 100
scoreboard players set relay_dummy relay_cd_d 0
scoreboard players set relay_dummy relay_bar_splits 100

scoreboard players set relay_dummy relay_max_p_d_1 1

# scoreboard players set relay_dummy relay_20 20