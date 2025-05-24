execute unless data storage trails:data players run data modify storage trails:data players set value []
execute unless data storage trails:data styles run data modify storage trails:data styles set value []
execute unless data storage trails:data colors run data modify storage trails:data colors set value [{name: "Red", id: "red", color: [1.000, 0.000, 0.000]}, {name: "Green", id: "green", color: [0.000, 1.000, 0.000]}, {name: "Blue", id: "blue", color: [0.000, 0.000, 1.000]}]

scoreboard objectives add trails.amount dummy
scoreboard objectives add trails.iterator dummy
scoreboard objectives add trails.return_result dummy
scoreboard objectives add trails.trail_status dummy
scoreboard players set @a trails.trail_status 0
