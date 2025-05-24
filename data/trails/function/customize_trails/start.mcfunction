data modify storage trails:temp players.uuid set from entity @s UUID

data modify storage trails:temp customize.uuid set from entity @s UUID
execute if score @s trails.trail_status matches 1 run data modify storage trails:temp customize.initial_status set value true
execute if score @s trails.trail_status matches 0 run data modify storage trails:temp customize.initial_status set value false
data modify storage trails:temp customize merge value {status: "$(status)", style: "$(style)", primary_color: "$(primary_color)", secondary_color: "$(secondary_color)"}

function trails:customize_trails/styles/set_data_start with storage trails:temp players
function trails:customize_trails/primary_colors/set_data_start with storage trails:temp players
function trails:customize_trails/secondary_colors/set_data_start with storage trails:temp players

function trails:customize_trails/menu/open with storage trails:temp customize

advancement revoke @s only trails:customize_trails
