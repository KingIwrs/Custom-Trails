$execute if data storage trails:data players[{uuid:$(uuid)}].owned{colors:["$(id)"]} run title @s actionbar [{text: "Color ", color: red}, {text: "[$(name)]", color: light_purple}, {text: " already owned.", color: red}]
$execute if data storage trails:data players[{uuid:$(uuid)}].owned{colors:["$(id)"]} run return fail

$data modify storage trails:data players[{uuid:$(uuid)}].owned.colors append value "$(id)"
$title @s actionbar [{text: "Color ", color: green}, {text: "[$(name)]", color: light_purple}, {text: " now unlocked.", color: green}]

return 1
