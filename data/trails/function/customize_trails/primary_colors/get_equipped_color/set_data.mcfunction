$data modify storage trails:temp customize.primary_color_options[{id:"$(id)"}].display.color set value "green"
$data modify storage trails:temp customize.primary_color_options[{id:"$(id)"}] merge value {initial: true}
