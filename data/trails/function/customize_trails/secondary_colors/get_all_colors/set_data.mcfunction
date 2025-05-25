$execute if data storage trails:temp customize.secondary_color_options[{id: "$(id)"}] run return run data modify storage trails:temp customize.secondary_color_options[{id: "$(id)"}].display.name set value "$(name)"
$data modify storage trails:temp customize.secondary_color_options append value {id: "$(id)", display: {text: "$(name)", color: "red"}}
