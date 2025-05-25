execute unless data storage trails:data players run data modify storage trails:data players set value []
execute unless data storage trails:data styles run data modify storage trails:data styles set value []
execute unless data storage trails:data colors run data modify storage trails:data colors set value []

function trails:add/style {id: "default", name: "Default", function: "trails:default/default"}
function trails:add/style {id: "circler", name: "Circler", function: "trails:default/circler"}

function trails:add/color {id: "black", name: "Black", color: [0.000, 0.000, 0.000]}
function trails:add/color {id: "blue", name: "Blue", color: [0.000, 0.000, 1.000]}
function trails:add/color {id: "green", name: "Green", color: [0.000, 1.000, 0.000]}
function trails:add/color {id: "cyan", name: "Cyan", color: [0.000, 1.000, 1.000]}
function trails:add/color {id: "red", name: "Red", color: [1.000, 0.000, 0.000]}
function trails:add/color {id: "magenta", name: "Magenta", color: [1.000, 0.000, 1.000]}
function trails:add/color {id: "yellow", name: "Yellow", color: [1.000, 1.000, 0.000]}
function trails:add/color {id: "white", name: "White", color: [1.000, 1.000, 1.000]}

scoreboard objectives add trails.amount dummy
scoreboard objectives add trails.iterator dummy
scoreboard objectives add trails.return_result dummy
scoreboard objectives add trails.trail_status dummy
scoreboard players set @a trails.trail_status 0
