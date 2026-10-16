execute if score relay_dummy relay_relaying matches 0.. run schedule function relay:bossbar/update 1t
execute if score relay_dummy relay_relaying matches 0.. run schedule function relay:notification/main 1t
execute if score relay_dummy relay_relaying matches 0.. if score relay_dummy relay_relaying = relay_dummy relay_max_p_d if score relay_dummy relay_loop matches 0 run schedule function relay:reset 1t
execute if score relay_dummy relay_with_timer matches 1 if score GM mst_phase matches 3 run function relay:finish
execute if score relay_dummy relay_relaying matches 0.. run schedule function relay:tick 1t