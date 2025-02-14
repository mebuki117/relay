execute as @s at @s run fill ~-1 252 ~-1 ~1 255 ~1 minecraft:barrier replace minecraft:air

execute as @s at @s run setblock ~ 253 ~ minecraft:chest{Items:[{Slot:0,id:"light_gray_stained_glass_pane",Count:1},{Slot:1,id:"light_gray_stained_glass_pane",Count:1},{Slot:2,id:"light_gray_stained_glass_pane",Count:1},{Slot:3,id:"light_gray_stained_glass_pane",Count:1},{Slot:4,id:"light_gray_stained_glass_pane",Count:1},{Slot:5,id:"light_gray_stained_glass_pane",Count:1},{Slot:6,id:"light_gray_stained_glass_pane",Count:1},{Slot:7,id:"light_gray_stained_glass_pane",Count:1},{Slot:8,id:"light_gray_stained_glass_pane",Count:1},{Slot:9,id:"light_gray_stained_glass_pane",Count:1},{Slot:10,id:"light_gray_stained_glass_pane",Count:1},{Slot:11,id:"light_gray_stained_glass_pane",Count:1},{Slot:12,id:"light_gray_stained_glass_pane",Count:1},{Slot:13,id:"light_gray_stained_glass_pane",Count:1},{Slot:14,id:"light_gray_stained_glass_pane",Count:1},{Slot:15,id:"light_gray_stained_glass_pane",Count:1},{Slot:16,id:"light_gray_stained_glass_pane",Count:1},{Slot:17,id:"light_gray_stained_glass_pane",Count:1},{Slot:18,id:"light_gray_stained_glass_pane",Count:1},{Slot:19,id:"light_gray_stained_glass_pane",Count:1},{Slot:20,id:"light_gray_stained_glass_pane",Count:1},{Slot:21,id:"light_gray_stained_glass_pane",Count:1},{Slot:22,id:"light_gray_stained_glass_pane",Count:1},{Slot:23,id:"light_gray_stained_glass_pane",Count:1},{Slot:24,id:"light_gray_stained_glass_pane",Count:1},{Slot:25,id:"light_gray_stained_glass_pane",Count:1},{Slot:26,id:"light_gray_stained_glass_pane",Count:1}]}
execute as @s at @s run setblock ~ 254 ~ minecraft:chest{Items:[{Slot:0,id:"light_gray_stained_glass_pane",Count:1},{Slot:1,id:"light_gray_stained_glass_pane",Count:1},{Slot:2,id:"light_gray_stained_glass_pane",Count:1},{Slot:3,id:"light_gray_stained_glass_pane",Count:1},{Slot:4,id:"light_gray_stained_glass_pane",Count:1},{Slot:5,id:"light_gray_stained_glass_pane",Count:1},{Slot:6,id:"light_gray_stained_glass_pane",Count:1},{Slot:7,id:"light_gray_stained_glass_pane",Count:1},{Slot:8,id:"light_gray_stained_glass_pane",Count:1},{Slot:9,id:"light_gray_stained_glass_pane",Count:1},{Slot:10,id:"light_gray_stained_glass_pane",Count:1},{Slot:11,id:"light_gray_stained_glass_pane",Count:1},{Slot:12,id:"light_gray_stained_glass_pane",Count:1},{Slot:13,id:"light_gray_stained_glass_pane",Count:1},{Slot:14,id:"light_gray_stained_glass_pane",Count:1},{Slot:15,id:"light_gray_stained_glass_pane",Count:1},{Slot:16,id:"light_gray_stained_glass_pane",Count:1},{Slot:17,id:"light_gray_stained_glass_pane",Count:1},{Slot:18,id:"light_gray_stained_glass_pane",Count:1},{Slot:19,id:"light_gray_stained_glass_pane",Count:1},{Slot:20,id:"light_gray_stained_glass_pane",Count:1},{Slot:21,id:"light_gray_stained_glass_pane",Count:1},{Slot:22,id:"light_gray_stained_glass_pane",Count:1},{Slot:23,id:"light_gray_stained_glass_pane",Count:1},{Slot:24,id:"light_gray_stained_glass_pane",Count:1},{Slot:25,id:"light_gray_stained_glass_pane",Count:1},{Slot:26,id:"light_gray_stained_glass_pane",Count:1}]}

execute as @s run data remove storage relay_temp:inventory item0
execute as @s run data remove storage relay_temp:inventory item1
execute as @s run data remove storage relay_temp:inventory item2
execute as @s run data remove storage relay_temp:inventory item3
execute as @s run data remove storage relay_temp:inventory item4
execute as @s run data remove storage relay_temp:inventory item5
execute as @s run data remove storage relay_temp:inventory item6
execute as @s run data remove storage relay_temp:inventory item7
execute as @s run data remove storage relay_temp:inventory item8
execute as @s run data remove storage relay_temp:inventory item9
execute as @s run data remove storage relay_temp:inventory item10
execute as @s run data remove storage relay_temp:inventory item11
execute as @s run data remove storage relay_temp:inventory item12
execute as @s run data remove storage relay_temp:inventory item13
execute as @s run data remove storage relay_temp:inventory item14
execute as @s run data remove storage relay_temp:inventory item15
execute as @s run data remove storage relay_temp:inventory item16
execute as @s run data remove storage relay_temp:inventory item17
execute as @s run data remove storage relay_temp:inventory item18
execute as @s run data remove storage relay_temp:inventory item19
execute as @s run data remove storage relay_temp:inventory item20
execute as @s run data remove storage relay_temp:inventory item21
execute as @s run data remove storage relay_temp:inventory item22
execute as @s run data remove storage relay_temp:inventory item23
execute as @s run data remove storage relay_temp:inventory item24
execute as @s run data remove storage relay_temp:inventory item25
execute as @s run data remove storage relay_temp:inventory item26
execute as @s run data remove storage relay_temp:inventory item27
execute as @s run data remove storage relay_temp:inventory item28
execute as @s run data remove storage relay_temp:inventory item29
execute as @s run data remove storage relay_temp:inventory item30
execute as @s run data remove storage relay_temp:inventory item31
execute as @s run data remove storage relay_temp:inventory item32
execute as @s run data remove storage relay_temp:inventory item33
execute as @s run data remove storage relay_temp:inventory item34
execute as @s run data remove storage relay_temp:inventory item35
execute as @s run data remove storage relay_temp:inventory item36
execute as @s run data remove storage relay_temp:inventory item37
execute as @s run data remove storage relay_temp:inventory item38
execute as @s run data remove storage relay_temp:inventory item39
execute as @s run data remove storage relay_temp:inventory item40

execute as @s run data modify storage relay_temp:inventory item0 set from entity @s Inventory[0]
execute as @s run data modify storage relay_temp:inventory item1 set from entity @s Inventory[1]
execute as @s run data modify storage relay_temp:inventory item2 set from entity @s Inventory[2]
execute as @s run data modify storage relay_temp:inventory item3 set from entity @s Inventory[3]
execute as @s run data modify storage relay_temp:inventory item4 set from entity @s Inventory[4]
execute as @s run data modify storage relay_temp:inventory item5 set from entity @s Inventory[5]
execute as @s run data modify storage relay_temp:inventory item6 set from entity @s Inventory[6]
execute as @s run data modify storage relay_temp:inventory item7 set from entity @s Inventory[7]
execute as @s run data modify storage relay_temp:inventory item8 set from entity @s Inventory[8]
execute as @s run data modify storage relay_temp:inventory item9 set from entity @s Inventory[9]
execute as @s run data modify storage relay_temp:inventory item10 set from entity @s Inventory[10]
execute as @s run data modify storage relay_temp:inventory item11 set from entity @s Inventory[11]
execute as @s run data modify storage relay_temp:inventory item12 set from entity @s Inventory[12]
execute as @s run data modify storage relay_temp:inventory item13 set from entity @s Inventory[13]
execute as @s run data modify storage relay_temp:inventory item14 set from entity @s Inventory[14]
execute as @s run data modify storage relay_temp:inventory item15 set from entity @s Inventory[15]
execute as @s run data modify storage relay_temp:inventory item16 set from entity @s Inventory[16]
execute as @s run data modify storage relay_temp:inventory item17 set from entity @s Inventory[17]
execute as @s run data modify storage relay_temp:inventory item18 set from entity @s Inventory[18]
execute as @s run data modify storage relay_temp:inventory item19 set from entity @s Inventory[19]
execute as @s run data modify storage relay_temp:inventory item20 set from entity @s Inventory[20]
execute as @s run data modify storage relay_temp:inventory item21 set from entity @s Inventory[21]
execute as @s run data modify storage relay_temp:inventory item22 set from entity @s Inventory[22]
execute as @s run data modify storage relay_temp:inventory item23 set from entity @s Inventory[23]
execute as @s run data modify storage relay_temp:inventory item24 set from entity @s Inventory[24]
execute as @s run data modify storage relay_temp:inventory item25 set from entity @s Inventory[25]
execute as @s run data modify storage relay_temp:inventory item26 set from entity @s Inventory[26]
execute as @s run data modify storage relay_temp:inventory item27 set from entity @s Inventory[27]
execute as @s run data modify storage relay_temp:inventory item28 set from entity @s Inventory[28]
execute as @s run data modify storage relay_temp:inventory item29 set from entity @s Inventory[29]
execute as @s run data modify storage relay_temp:inventory item30 set from entity @s Inventory[30]
execute as @s run data modify storage relay_temp:inventory item31 set from entity @s Inventory[31]
execute as @s run data modify storage relay_temp:inventory item32 set from entity @s Inventory[32]
execute as @s run data modify storage relay_temp:inventory item33 set from entity @s Inventory[33]
execute as @s run data modify storage relay_temp:inventory item34 set from entity @s Inventory[34]
execute as @s run data modify storage relay_temp:inventory item35 set from entity @s Inventory[35]
execute as @s run data modify storage relay_temp:inventory item36 set from entity @s Inventory[36]
execute as @s run data modify storage relay_temp:inventory item37 set from entity @s Inventory[37]
execute as @s run data modify storage relay_temp:inventory item38 set from entity @s Inventory[38]
execute as @s run data modify storage relay_temp:inventory item39 set from entity @s Inventory[39]

execute as @s run data modify storage relay_temp:inventory item0.Slot set value 0b
execute as @s run data modify storage relay_temp:inventory item1.Slot set value 1b
execute as @s run data modify storage relay_temp:inventory item2.Slot set value 2b
execute as @s run data modify storage relay_temp:inventory item3.Slot set value 3b
execute as @s run data modify storage relay_temp:inventory item4.Slot set value 4b
execute as @s run data modify storage relay_temp:inventory item5.Slot set value 5b
execute as @s run data modify storage relay_temp:inventory item6.Slot set value 6b
execute as @s run data modify storage relay_temp:inventory item7.Slot set value 7b
execute as @s run data modify storage relay_temp:inventory item8.Slot set value 8b
execute as @s run data modify storage relay_temp:inventory item9.Slot set value 9b
execute as @s run data modify storage relay_temp:inventory item10.Slot set value 10b
execute as @s run data modify storage relay_temp:inventory item11.Slot set value 11b
execute as @s run data modify storage relay_temp:inventory item12.Slot set value 12b
execute as @s run data modify storage relay_temp:inventory item13.Slot set value 13b
execute as @s run data modify storage relay_temp:inventory item14.Slot set value 14b
execute as @s run data modify storage relay_temp:inventory item15.Slot set value 15b
execute as @s run data modify storage relay_temp:inventory item16.Slot set value 16b
execute as @s run data modify storage relay_temp:inventory item17.Slot set value 17b
execute as @s run data modify storage relay_temp:inventory item18.Slot set value 18b
execute as @s run data modify storage relay_temp:inventory item19.Slot set value 19b
execute as @s run data modify storage relay_temp:inventory item20.Slot set value 20b
execute as @s run data modify storage relay_temp:inventory item21.Slot set value 21b
execute as @s run data modify storage relay_temp:inventory item22.Slot set value 22b
execute as @s run data modify storage relay_temp:inventory item23.Slot set value 23b
execute as @s run data modify storage relay_temp:inventory item24.Slot set value 24b
execute as @s run data modify storage relay_temp:inventory item25.Slot set value 25b
execute as @s run data modify storage relay_temp:inventory item26.Slot set value 26b
execute as @s run data modify storage relay_temp:inventory item27.Slot set value 0b
execute as @s run data modify storage relay_temp:inventory item28.Slot set value 1b
execute as @s run data modify storage relay_temp:inventory item29.Slot set value 2b
execute as @s run data modify storage relay_temp:inventory item30.Slot set value 3b
execute as @s run data modify storage relay_temp:inventory item31.Slot set value 4b
execute as @s run data modify storage relay_temp:inventory item32.Slot set value 5b
execute as @s run data modify storage relay_temp:inventory item33.Slot set value 6b
execute as @s run data modify storage relay_temp:inventory item34.Slot set value 7b
execute as @s run data modify storage relay_temp:inventory item35.Slot set value 8b
execute as @s run data modify storage relay_temp:inventory item36.Slot set value 9b
execute as @s run data modify storage relay_temp:inventory item37.Slot set value 10b
execute as @s run data modify storage relay_temp:inventory item38.Slot set value 11b
execute as @s run data modify storage relay_temp:inventory item39.Slot set value 12b
execute as @s run data modify storage relay_temp:inventory item40.Slot set value 13b

execute as @s at @s run data modify block ~ 253 ~ Items[0] set from storage relay_temp:inventory item0
execute as @s at @s run data modify block ~ 253 ~ Items[1] set from storage relay_temp:inventory item1
execute as @s at @s run data modify block ~ 253 ~ Items[2] set from storage relay_temp:inventory item2
execute as @s at @s run data modify block ~ 253 ~ Items[3] set from storage relay_temp:inventory item3
execute as @s at @s run data modify block ~ 253 ~ Items[4] set from storage relay_temp:inventory item4
execute as @s at @s run data modify block ~ 253 ~ Items[5] set from storage relay_temp:inventory item5
execute as @s at @s run data modify block ~ 253 ~ Items[6] set from storage relay_temp:inventory item6
execute as @s at @s run data modify block ~ 253 ~ Items[7] set from storage relay_temp:inventory item7
execute as @s at @s run data modify block ~ 253 ~ Items[8] set from storage relay_temp:inventory item8
execute as @s at @s run data modify block ~ 253 ~ Items[9] set from storage relay_temp:inventory item9
execute as @s at @s run data modify block ~ 253 ~ Items[10] set from storage relay_temp:inventory item10
execute as @s at @s run data modify block ~ 253 ~ Items[11] set from storage relay_temp:inventory item11
execute as @s at @s run data modify block ~ 253 ~ Items[12] set from storage relay_temp:inventory item12
execute as @s at @s run data modify block ~ 253 ~ Items[13] set from storage relay_temp:inventory item13
execute as @s at @s run data modify block ~ 253 ~ Items[14] set from storage relay_temp:inventory item14
execute as @s at @s run data modify block ~ 253 ~ Items[15] set from storage relay_temp:inventory item15
execute as @s at @s run data modify block ~ 253 ~ Items[16] set from storage relay_temp:inventory item16
execute as @s at @s run data modify block ~ 253 ~ Items[17] set from storage relay_temp:inventory item17
execute as @s at @s run data modify block ~ 253 ~ Items[18] set from storage relay_temp:inventory item18
execute as @s at @s run data modify block ~ 253 ~ Items[19] set from storage relay_temp:inventory item19
execute as @s at @s run data modify block ~ 253 ~ Items[20] set from storage relay_temp:inventory item20
execute as @s at @s run data modify block ~ 253 ~ Items[21] set from storage relay_temp:inventory item21
execute as @s at @s run data modify block ~ 253 ~ Items[22] set from storage relay_temp:inventory item22
execute as @s at @s run data modify block ~ 253 ~ Items[23] set from storage relay_temp:inventory item23
execute as @s at @s run data modify block ~ 253 ~ Items[24] set from storage relay_temp:inventory item24
execute as @s at @s run data modify block ~ 253 ~ Items[25] set from storage relay_temp:inventory item25
execute as @s at @s run data modify block ~ 253 ~ Items[26] set from storage relay_temp:inventory item26
execute as @s at @s run data modify block ~ 254 ~ Items[0] set from storage relay_temp:inventory item27
execute as @s at @s run data modify block ~ 254 ~ Items[1] set from storage relay_temp:inventory item28
execute as @s at @s run data modify block ~ 254 ~ Items[2] set from storage relay_temp:inventory item29
execute as @s at @s run data modify block ~ 254 ~ Items[3] set from storage relay_temp:inventory item30
execute as @s at @s run data modify block ~ 254 ~ Items[4] set from storage relay_temp:inventory item31
execute as @s at @s run data modify block ~ 254 ~ Items[5] set from storage relay_temp:inventory item32
execute as @s at @s run data modify block ~ 254 ~ Items[6] set from storage relay_temp:inventory item33
execute as @s at @s run data modify block ~ 254 ~ Items[7] set from storage relay_temp:inventory item34
execute as @s at @s run data modify block ~ 254 ~ Items[8] set from storage relay_temp:inventory item35
execute as @s at @s run data modify block ~ 254 ~ Items[9] set from storage relay_temp:inventory item36
execute as @s at @s run data modify block ~ 254 ~ Items[10] set from storage relay_temp:inventory item37
execute as @s at @s run data modify block ~ 254 ~ Items[11] set from storage relay_temp:inventory item38
execute as @s at @s run data modify block ~ 254 ~ Items[12] set from storage relay_temp:inventory item39
execute as @s at @s run data modify block ~ 254 ~ Items[13] set from storage relay_temp:inventory item40




# data get storage relay_temp:inventory