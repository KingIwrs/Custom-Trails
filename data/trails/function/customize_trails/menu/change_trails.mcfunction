$execute unless data storage trails:data players[{uuid:$(uuid)}].owned{styles:["$(style)"]} run return run title @s actionbar [{text: "You do not own the style ", color: red}, {text: "[$(style)]", color: light_purple}]
$execute unless data storage trails:data players[{uuid:$(uuid)}].owned{colors:["$(primary_color)"]} run return run title @s actionbar [{text: "You do not own the color ", color: red}, {text: "[$(primary_color)]", color: light_purple}]
$execute unless data storage trails:data players[{uuid:$(uuid)}].owned{colors:["$(secondary_color)"]} run return run title @s actionbar [{text: "You do not own the color ", color: red}, {text: "[$(secondary_color)]", color: light_purple}]

$scoreboard players set @s trails.trail_status $(status)
$data modify storage trails:data players[{uuid:$(uuid)}].equipped.style set value "$(style)"
$data modify storage trails:data players[{uuid:$(uuid)}].equipped.primary_color set value "$(primary_color)"
$data modify storage trails:data players[{uuid:$(uuid)}].equipped.secondary_color set value "$(secondary_color)"
