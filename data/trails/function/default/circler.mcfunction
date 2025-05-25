$execute unless entity @n[type=marker, nbt={data: {uuid: $(uuid)}}] run summon marker ~ ~ ~ {data: {uuid: $(uuid)}}

$execute at @n[type=marker, nbt={data: {uuid: $(uuid)}}] run particle dust_color_transition{from_color:$(primary_color),scale:1,to_color:$(secondary_color)} ^ ^0.1 ^1 0 0 0 1 5 normal

$tp @n[type=marker, nbt={data: {uuid: $(uuid)}}] ~ ~ ~

$execute as @n[type=marker, nbt={data: {uuid: $(uuid)}}] at @s run tp @s ~ ~ ~ ~10 ~
