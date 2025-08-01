playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1
$xp add @s $(xp) points
$title @s actionbar ["",{"text":"($(xp)) ","color":"green","type":"text"},{"text":"\u2022 Xp were retrieved\u2022 ","color":"#c5ffa3","type":"text"}]
scoreboard players reset @s lvl_temp
scoreboard players reset @s xp_temp