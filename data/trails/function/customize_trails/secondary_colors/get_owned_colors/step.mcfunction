$data modify storage trails:temp players.id set from storage trails:data players[{uuid:$(uuid)}].owned.colors[$(iterator)]

function trails:customize_trails/secondary_colors/get_owned_colors/set_data with storage trails:temp players
