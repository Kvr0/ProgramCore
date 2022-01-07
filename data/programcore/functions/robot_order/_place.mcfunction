#> programcore:robot_order/_place
#
# @within function programcore:robot_order/place

execute if data storage programcore: {NextOrder:{value0:0}} store result score $Dir Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[0]
execute if data storage programcore: {NextOrder:{value0:1}} store result score $Dir Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[1]
execute if data storage programcore: {NextOrder:{value0:2}} store result score $Dir Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[2]
execute if data storage programcore: {NextOrder:{value0:3}} store result score $Dir Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[3]
execute if data storage programcore: {NextOrder:{value0:4}} store result score $Dir Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[4]
execute if data storage programcore: {NextOrder:{value0:5}} store result score $Dir Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[5]
execute if data storage programcore: {NextOrder:{value0:6}} store result score $Dir Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[6]
execute if data storage programcore: {NextOrder:{value0:7}} store result score $Dir Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[7]

execute if score $Dir Temporary matches 0 rotated as @s at @s positioned ^ ^ ^1 run function api:set_block/set_mainhand
execute if score $Dir Temporary matches 1 rotated as @s at @s positioned ^1 ^ ^ run function api:set_block/set_mainhand
execute if score $Dir Temporary matches 2 rotated as @s at @s positioned ^ ^ ^-1 run function api:set_block/set_mainhand
execute if score $Dir Temporary matches 3 rotated as @s at @s positioned ^-1 ^ ^ run function api:set_block/set_mainhand
execute if score $Dir Temporary matches 4 rotated as @s at @s positioned ~ ~1 ~ run function api:set_block/set_mainhand
execute if score $Dir Temporary matches 5 rotated as @s at @s positioned ~ ~-1 ~ run function api:set_block/set_mainhand

scoreboard players reset $Dir Temporary
