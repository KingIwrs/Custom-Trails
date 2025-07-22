execute unless data storage trails:data players run data modify storage trails:data players set value []
execute unless data storage trails:data styles run data modify storage trails:data styles set value []
execute unless data storage trails:data colors run data modify storage trails:data colors set value []

function trails:add/style {id: "trails:default", name: "Default", function: "trails:default/default"}
function trails:add/style {id: "trails:orbit", name: "Orbit", function: "trails:default/orbit"}

function trails:add/color {id: "trails:black", name: "Black", color: [0.000, 0.000, 0.000]}
function trails:add/color {id: "trails:blue", name: "Blue", color: [0.000, 0.000, 1.000]}
function trails:add/color {id: "trails:green", name: "Green", color: [0.000, 1.000, 0.000]}
function trails:add/color {id: "trails:cyan", name: "Cyan", color: [0.000, 1.000, 1.000]}
function trails:add/color {id: "trails:red", name: "Red", color: [1.000, 0.000, 0.000]}
function trails:add/color {id: "trails:magenta", name: "Magenta", color: [1.000, 0.000, 1.000]}
function trails:add/color {id: "trails:yellow", name: "Yellow", color: [1.000, 1.000, 0.000]}
function trails:add/color {id: "trails:white", name: "White", color: [1.000, 1.000, 1.000]}

scoreboard objectives add trails.amount dummy
scoreboard objectives add trails.iterator dummy
scoreboard objectives add trails.return_result dummy
scoreboard objectives add trails.trail_status dummy
scoreboard players set @a trails.trail_status 0
