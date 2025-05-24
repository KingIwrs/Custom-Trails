$data modify storage trails:temp show_trails.function set from storage trails:data styles[{id:"$(style)"}].function
$data modify storage trails:temp show_trails.primary_color set from storage trails:data colors[{id:"$(primary_color)"}].color
$data modify storage trails:temp show_trails.secondary_color set from storage trails:data colors[{id:"$(secondary_color)"}].color

function trails:show_trails/run_function with storage trails:temp show_trails
