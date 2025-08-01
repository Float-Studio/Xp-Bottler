execute as @s at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 1 1
$xp add @s -$(xp) points
$title @s actionbar ["",{"text":"($(lvl)) ","color":"green","type":"text"},{"text":"\u2022 Level set in bottle\u2022 ","color":"#c5ffa3","type":"text"}]

#1.21.4
#$give @s firework_star[custom_name='["",{"text":"XP Bottle","italic":false,"color":"green"}]',lore=['[""]','["",{"text":"____________________","italic":false,"color":"dark_gray"}]','[""]','["",{"text":"Stored ","italic":false,"color":"gold"},{"text":"xp","italic":false,"color":"dark_red"},{"text":" :","italic":false,"color":"gold"},{"text":"    ","italic":false,"color":"yellow"},{"text":"[$(xp)]","italic":false,"color":"dark_green"}]','["",{"text":"Stored ","italic":false,"color":"gold"},{"text":"Level","italic":false,"color":"dark_purple"},{"text":" : ","italic":false,"color":"gold"},{"text":"[$(lvl)]","italic":false,"color":"dark_green"}]','[""]','["",{"text":"____________________","italic":false,"color":"dark_gray"}]','[""]','["",{"text":"Right click to use it","italic":false,"bold":true,"color":"yellow"}]'],consumable={nutrition:0,saturation:0,can_always_eat:1b,consume_seconds:0.5,animation:drink,sound:"entity.generic.drink",has_consume_particles:0b},use_cooldown={seconds:1},custom_data={level_store:$(lvl),xp_store:$(xp)},minecraft:custom_model_data={strings:["xp_bottle"]}]
#1.21.8
$give @s firework_star[custom_name=[{"text":"XP Bottle","italic":false,"color":"green"}],lore=["",[{"text":"____________________","italic":false,"color":"dark_gray"}],"",[{"text":"Stored ","italic":false,"color":"gold"},{"text":"xp","italic":false,"color":"dark_red"},{"text":" :","italic":false,"color":"gold"},{"text":" ","italic":false,"color":"yellow"},{"text":"[$(xp)]","italic":false,"color":"dark_green"}],[{"text":"Stored ","italic":false,"color":"gold"},{"text":"Level","italic":false,"color":"dark_purple"},{"text":" : ","italic":false,"color":"gold"},{"text":"[$(lvl)]","italic":false,"color":"dark_green"}],"",[{"text":"____________________","italic":false,"color":"dark_gray"}],"",[{"text":"Right click to use it","italic":false,"bold":true,"color":"yellow"}]],consumable={nutrition:0,saturation:0,can_always_eat:1b,consume_seconds:0.5,animation:drink,sound:"entity.generic.drink",has_consume_particles:0b},use_cooldown={seconds:1},custom_data={level_store:$(lvl),xp_store:$(xp)},minecraft:custom_model_data={strings:["xp_bottle"]}]


scoreboard players reset @s store_xp
scoreboard players reset @s lvl_temp
#scoreboard players reset @s xp_temp
scoreboard players reset @s Store_All_LVL

tag @s remove Store_All_LVL