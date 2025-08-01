#execute as @a run function xpbottles:store with entity @s
execute as @a[scores={store_xp=1..}] if score @s lvl >= @s store_xp run function xpbottles:set_potion/check_lvl with entity @s
execute as @a[scores={store_xp=1..},tag=!Store_All_LVL] unless score @s lvl >= @s store_xp run function xpbottles:set_potion/not_possible with entity @s
execute as @a[scores={Store_All_LVL=1..},tag=!Store_All_LVL] run function xpbottles:all/get_all with entity @s


scoreboard players enable @a store_xp
scoreboard players enable @a Store_All_LVL

# - Created
# - By
# - Float