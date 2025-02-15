scoreboard players remove relay_dummy relay_cooldown 1
scoreboard players operation relay_dummy relay_cd_d = relay_dummy relay_cooldown
scoreboard players operation relay_dummy relay_cd_d *= relay_dummy relay_bar_splits
scoreboard players operation relay_dummy relay_cd_d /= relay_dummy relay_cd_initial
scoreboard players operation relay_dummy relay_cd_stage = relay_dummy relay_cd_d