advancement revoke @s only trails:get_customization

data modify storage trails:temp players.uuid set from entity @s UUID

execute if items entity @s weapon.mainhand *[custom_data~{customization: true}] run return run function trails:get_customization/mainhand with storage trails:temp players
execute if items entity @s weapon.offhand *[custom_data~{customization: true}] run return run function trails:get_customization/offhand with storage trails:temp players
