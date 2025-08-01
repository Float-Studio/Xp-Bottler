scoreboard players set @s temp 5
#scoreboard players set @s temp2 2


# Calcul de XP = 2.5 * lvl^2
scoreboard players operation @s xp_temp = @s store_xp
scoreboard players operation @s xp_temp *= @s store_xp
scoreboard players operation @s xp_temp *= @s temp
scoreboard players set @s temp 2
scoreboard players operation @s xp_temp /= @s temp

# Calcul de XP = XP - (40.5 * lvl)
scoreboard players set @s temp 405
scoreboard players operation @s lvl_temp = @s store_xp
scoreboard players operation @s lvl_temp *= @s temp
scoreboard players set @s temp 10
scoreboard players operation @s lvl_temp /= @s temp
scoreboard players operation @s xp_temp -= @s lvl_temp

# Ajouter 360 au résultat
scoreboard players add @s xp_temp 360



# Ajouter l'XP calculé au joueur xp_temp
execute as @s run function xpbottles:set_potion/set with entity @s
