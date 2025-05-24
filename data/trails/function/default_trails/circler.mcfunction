$execute unless entity @n[type=marker, distance=..0.2, tag=$(style)] run summon marker ~ ~ ~ {Tags:["$(style)"]}

$execute at @n[type=marker, distance=..0.2, tag=$(style)] run particle dust_color_transition{from_color:$(primary_color),scale:1,to_color:$(secondary_color)} ^ ^0.1 ^1 0 0 0 1 5 normal

$tp @n[type=marker, distance=..0.2, tag=$(style)] ~ ~ ~

$execute as @n[type=marker, distance=..0.2, tag=$(style)] at @s run tp @s ~ ~ ~ ~10 ~
