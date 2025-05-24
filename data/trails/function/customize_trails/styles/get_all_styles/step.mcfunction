$data modify storage trails:temp players.id set from storage trails:data styles[$(iterator)].id
$data modify storage trails:temp players.name set from storage trails:data styles[$(iterator)].name

function trails:customize_trails/styles/get_all_styles/set_data with storage trails:temp players
