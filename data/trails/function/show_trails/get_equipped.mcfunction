$data modify storage trails:temp show_trails.style set from storage trails:data players[{uuid:$(uuid)}].equipped.style
$data modify storage trails:temp show_trails.primary_color set from storage trails:data players[{uuid:$(uuid)}].equipped.primary_color
$data modify storage trails:temp show_trails.secondary_color set from storage trails:data players[{uuid:$(uuid)}].equipped.secondary_color

function trails:show_trails/get_function with storage trails:temp show_trails
