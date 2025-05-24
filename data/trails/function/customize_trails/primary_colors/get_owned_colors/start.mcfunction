execute store result storage trails:temp players.iterator int 1 run scoreboard players get @s trails.iterator

function trails:customize_trails/primary_colors/get_owned_colors/step with storage trails:temp players

scoreboard players add @s trails.iterator 1
execute unless score @s trails.iterator >= @s trails.amount run function trails:customize_trails/primary_colors/get_owned_colors/start with storage trails:temp players
