execute unless data storage trails:data colors[0] run return run title @s actionbar {text: "There are no colors loaded.", color: red}

data modify storage trails:temp customize.primary_color_options set value []

$execute unless data storage trails:data players[{uuid:$(uuid)}].equipped{primary_color:""} run function trails:customize_trails/primary_colors/get_equipped_color/start with storage trails:temp players

$execute store result score @s trails.amount run data get storage trails:data players[{uuid:$(uuid)}].owned.colors
scoreboard players set @s trails.iterator 0
$execute if data storage trails:data players[{uuid:$(uuid)}].owned.colors[0] run function trails:customize_trails/primary_colors/get_owned_colors/start with storage trails:temp players

execute store result score @s trails.amount run data get storage trails:data colors
scoreboard players set @s trails.iterator 0
function trails:customize_trails/primary_colors/get_all_colors/start

