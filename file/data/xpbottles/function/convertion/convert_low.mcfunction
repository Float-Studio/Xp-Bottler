scoreboard players set @s temp 6

# Calcul de XP = lvl^2
scoreboard players operation @s xp_temp = @s store_xp
scoreboard players operation @s xp_temp *= @s store_xp

# Calcul de XP = XP + (6 * lvl)
scoreboard players operation @s lvl_temp = @s store_xp
scoreboard players operation @s lvl_temp *= @s temp
scoreboard players operation @s xp_temp += @s lvl_temp

#Pour all
scoreboard players operation @s all_xp += @s xp_temp

# Ajouter l'XP calculé au joueur xp_temp
execute as @s if entity @s run function xpbottles:set_potion/set with entity @s
