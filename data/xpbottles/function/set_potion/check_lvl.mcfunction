execute as @s if score @s store_xp matches 1..16 run function xpbottles:convertion/convert_low with entity @s
execute as @s if score @s store_xp matches 17..31 run function xpbottles:convertion/convert_mid with entity @s
execute as @s if score @s store_xp matches 32.. run function xpbottles:convertion/convert_high with entity @s