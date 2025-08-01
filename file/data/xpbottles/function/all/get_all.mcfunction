# Si xp > 0
execute as @s if score @s lvl matches 1.. run scoreboard players operation @s store_xp = @s lvl
execute as @s if score @s lvl matches 1.. run tag @s add Store_All_LVL
# Si xp < 0
execute as @s unless score @s lvl matches 1.. run function xpbottles:set_potion/not_possible with entity @s