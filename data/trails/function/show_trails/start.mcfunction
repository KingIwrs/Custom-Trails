advancement revoke @s only trails:show_trails

data modify storage trails:temp players.uuid set from entity @s UUID

function trails:show_trails/get_equipped with storage trails:temp players
