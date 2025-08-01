scoreboard players set @s temp 45

# Calcul de XP = 4.5 * lvl^2
scoreboard players operation @s xp_temp = @s store_xp
scoreboard players operation @s xp_temp *= @s store_xp
scoreboard players operation @s xp_temp *= @s temp
scoreboard players set @s temp 10
scoreboard players operation @s xp_temp /= @s temp

# Calcul de XP = XP - (162.5 * lvl)
scoreboard players set @s temp 1625
scoreboard players operation @s lvl_temp = @s store_xp
scoreboard players operation @s lvl_temp *= @s temp
scoreboard players set @s temp 10
scoreboard players operation @s lvl_temp /= @s temp
scoreboard players operation @s xp_temp -= @s lvl_temp

# Ajouter 2220 au résultat
scoreboard players add @s xp_temp 2220


# Ajouter l'XP calculé au joueur xp_temp
execute as @s run function xpbottles:set_potion/set with entity @s
