$data modify storage trails:temp players.id set from storage trails:data players[{uuid:$(uuid)}].equipped.primary_color

function trails:customize_trails/primary_colors/get_equipped_color/set_data with storage trails:temp players
