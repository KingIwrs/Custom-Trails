$data modify storage trails:temp players.id set from storage trails:data colors[$(iterator)].id
$data modify storage trails:temp players.name set from storage trails:data colors[$(iterator)].name

function trails:customize_trails/secondary_colors/get_all_colors/set_data with storage trails:temp players
