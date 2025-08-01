execute as @s at @s run playsound minecraft:entity.allay.item_thrown master @s ~ ~ ~ 1 1 1
title @s actionbar ["",{"text":"\u2022 You don't have enough levels \u2022 ","color":"#961a1a","type":"text"}]

scoreboard players reset @s Store_All_LVL
scoreboard players reset @s store_xp
scoreboard players reset @s lvl_temp

