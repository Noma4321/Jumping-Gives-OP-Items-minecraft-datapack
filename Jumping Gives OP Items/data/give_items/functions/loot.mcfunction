scoreboard players set @s give_items 0
execute at @s run loot give @s loot give_items:items
tellraw @s {"text": "You Just Got OP Item","color": "#ff1100","bold": true}