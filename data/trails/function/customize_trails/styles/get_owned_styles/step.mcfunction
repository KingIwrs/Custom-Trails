$data modify storage trails:temp players.id set from storage trails:data players[{uuid:$(uuid)}].owned.styles[$(iterator)]

function trails:customize_trails/styles/get_owned_styles/set_data with storage trails:temp players
