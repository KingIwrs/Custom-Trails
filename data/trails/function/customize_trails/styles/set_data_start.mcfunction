execute unless data storage trails:data styles[0] run return run title @s actionbar {text: "There are no styles loaded.", color: red}

data modify storage trails:temp customize.style_options set value []

$execute unless data storage trails:data players[{uuid:$(uuid)}].equipped{style:""} run function trails:customize_trails/styles/get_equipped_style/start with storage trails:temp players

$execute store result score @s trails.amount run data get storage trails:data players[{uuid:$(uuid)}].owned.styles
scoreboard players set @s trails.iterator 0
$execute if data storage trails:data players[{uuid:$(uuid)}].owned.styles[0] run function trails:customize_trails/styles/get_owned_styles/start with storage trails:temp players

execute store result score @s trails.amount run data get storage trails:data styles
scoreboard players set @s trails.iterator 0
function trails:customize_trails/styles/get_all_styles/start
