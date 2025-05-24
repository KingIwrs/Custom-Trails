$execute if data storage trails:data styles[{id:"$(id)"}] run return run tellraw @s {text: "A style with the id \"$(id)\" already exists.", color: red}
$data modify storage trails:data styles append value {name: "$(name)", id: "$(id)", function: "$(function)"}
