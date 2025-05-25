execute store result storage trails:temp get_all.styles.iterator int 1 run scoreboard players get @s trails.iterator
data modify storage trails:temp get_all.styles.uuid set from entity @s UUID

function trails:get_all/styles/step with storage trails:temp get_all.styles

scoreboard players add @s trails.iterator 1
execute unless score @s trails.iterator >= @s trails.amount run function trails:get_all/styles/start
