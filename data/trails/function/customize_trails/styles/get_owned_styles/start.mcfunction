execute store result storage trails:temp players.iterator int 1 run scoreboard players get @s trails.iterator

function trails:customize_trails/styles/get_owned_styles/step with storage trails:temp players

scoreboard players add @s trails.iterator 1
execute unless score @s trails.iterator >= @s trails.amount run function trails:customize_trails/styles/get_owned_styles/start with storage trails:temp players
