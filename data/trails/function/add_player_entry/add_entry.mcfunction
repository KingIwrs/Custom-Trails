$execute unless data storage trails:data players[{uuid:$(uuid)}] run data modify storage trails:data players append value {uuid:$(uuid), equipped: {style: "", primary_color: "", secondary_color: ""}, owned: {styles: [], colors: ["red", "green", "blue"]}}
tellraw @a [{"selector": "@s", "color": "yellow"},{"text": " has been added to the Custom Trails database.", "color": "yellow"}]
