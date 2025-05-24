data modify storage trails:temp get_customization set from entity @s equipment.offhand.components."minecraft:custom_data"
$data modify storage trails:temp get_customization merge value {uuid:$(uuid)}

execute if data entity @s equipment.offhand.components."minecraft:custom_data"{type: "style"} store success score @s trails.return_result run function trails:get_customization/get_style with storage trails:temp get_customization
execute if data entity @s equipment.offhand.components."minecraft:custom_data"{type: "style"} run return run item modify entity @s[scores={trails.return_result = 1}] weapon.offhand {"function":"minecraft:set_count","count":-1,"add":true}

execute if data entity @s equipment.offhand.components."minecraft:custom_data"{type: "color"} store success score @s trails.return_result run function trails:get_customization/get_color with storage trails:temp get_customization
execute if data entity @s equipment.offhand.components."minecraft:custom_data"{type: "color"} run return run item modify entity @s[scores={trails.return_result = 1}] weapon.offhand {"function":"minecraft:set_count","count":-1,"add":true}

tellraw @s {text: "Customization item missing \"type\" data.", color: red}
