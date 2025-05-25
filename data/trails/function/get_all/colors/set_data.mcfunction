$execute unless data storage trails:data players[{uuid: $(uuid)}].owned{colors: ["$(id)"]} run data modify storage trails:data players[{uuid: $(uuid)}].owned.colors append value "$(id)"
