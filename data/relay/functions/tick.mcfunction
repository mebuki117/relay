execute if score relay_dummy relay_relaying matches 0.. run schedule function relay:bossbar/update 1t
execute if score relay_dummy relay_relaying matches 0.. run schedule function relay:notification/main 1t
execute if score relay_dummy relay_relaying matches 0.. run schedule function relay:countdown_update 1t
execute if score relay_dummy relay_relaying matches 0.. if score relay_dummy relay_relaying = relay_dummy relay_max_p_d run schedule function relay:reset 1t
execute if score relay_dummy relay_relaying matches 0.. if score relay_dummy relay_cd_stage matches 0 run schedule function relay:main 1t
execute if score relay_dummy relay_relaying matches 0.. run schedule function relay:tick 1t