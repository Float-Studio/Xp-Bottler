advancement revoke @s only xpbottles:use
execute store result score @s xp_temp run data get entity @s SelectedItem.components.minecraft:custom_data.xp_store

#execute store result storage xpbottles:lvl lvl int 1 run data get entity @s SelectedItem.components.minecraft:custom_data.level_store
execute store result storage xpbottles:lvl xp int 1 run scoreboard players get @s xp_temp

execute as @s run function xpbottles:get_xp/set_lvl with storage xpbottles:lvl
