#coreboard objectives add __variable__ dummy
scoreboard objectives add store_xp trigger
scoreboard objectives add xp xp
scoreboard objectives add lvl level
scoreboard objectives add lvl_temp dummy
scoreboard objectives add xp_temp dummy
scoreboard objectives add temp dummy
scoreboard objectives add temp2 dummy
scoreboard objectives add Store_All_LVL trigger

scoreboard objectives add all_xp dummy
scoreboard players reset @a all_xp


scoreboard players reset @a store_xp
scoreboard players reset @a Store_All_LVL
scoreboard players reset @a lvl_temp
scoreboard players reset @a xp_temp
scoreboard players reset @a temp
scoreboard players reset @a temp2

tag @a remove Store_All_LVL


tellraw @a [{"text":"DATAPACK -> ","color":"gold"},{"text":"[","color":"gray"},{"text":"XpBottlers 1.1V","color":"green"},{"text":"]","color":"gray"}," ",{"text":"ENABLE","color":"dark_green"}]


# - Created
# - By
# - Float