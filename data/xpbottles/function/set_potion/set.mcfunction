#Store xp viens de la commande trigger
execute store result storage xpbottles:lvl lvl int 1 run scoreboard players get @s store_xp
execute as @s[tag=!Store_All_LVL] store result storage xpbottles:lvl xp int 1 run scoreboard players get @s xp_temp

execute as @s[tag=Store_All_LVL] store result storage xpbottles:lvl xp int 1 run scoreboard players get @s xp

execute as @s run function xpbottles:set_potion/give_bottle with storage xpbottles:lvl

