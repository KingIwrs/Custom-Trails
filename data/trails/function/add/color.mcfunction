$execute if data storage trails:data colors[{id:"$(id)"}] run return run tellraw @s {text: "A color with the id \"$(id)\" already exists.", color: red}
$data modify storage trails:data colors append value {name: "$(name)", id: "$(id)", color: $(color)}
