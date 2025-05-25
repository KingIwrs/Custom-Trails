$execute if data storage trails:data players[{uuid:$(uuid)}].owned{styles:["$(id)"]} run title @s actionbar [{text: "Style ", color: red}, {text: "[$(name)]", color: light_purple}, {text: " already owned.", color: red}]
$execute if data storage trails:data players[{uuid:$(uuid)}].owned{styles:["$(id)"]} run return fail

$data modify storage trails:data players[{uuid:$(uuid)}].owned.styles append value "$(id)"
$title @s actionbar [{text: "Style ", color: green}, {text: "[$(name)]", color: light_purple}, {text: " now unlocked.", color: green}]
$tellraw @a [{selector: "@s"}, {text: " has unlocked the style "}, {text: "[$(name)]", color: light_purple}]

return 1
