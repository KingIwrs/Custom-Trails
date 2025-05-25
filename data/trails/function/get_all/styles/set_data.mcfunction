$execute unless data storage trails:data players[{uuid: $(uuid)}].owned{styles: ["$(id)"]} run data modify storage trails:data players[{uuid: $(uuid)}].owned.styles append value "$(id)"
