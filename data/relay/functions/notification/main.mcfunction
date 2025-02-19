execute if score relay_dummy relay_cooldown matches 20 run function relay:notification/1s_left
execute if score relay_dummy relay_cooldown matches 40 run function relay:notification/2s_left
execute if score relay_dummy relay_cooldown matches 60 run function relay:notification/3s_left
execute if score relay_dummy relay_cooldown matches 80 run function relay:notification/4s_left
execute if score relay_dummy relay_cooldown matches 100 run function relay:notification/5s_left
execute if score relay_dummy relay_cooldown matches 200 run function relay:notification/10s_left
execute if score relay_dummy relay_cooldown matches 600 run function relay:notification/30s_left
execute if score relay_dummy relay_cooldown matches 1200 run function relay:notification/1m_left