#> programcore:robot_order/_move
#
# @within function programcore:robot_order/move

execute if data storage programcore: {NextOrder:{value0:0}} store result score $Dir Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[0]
execute if data storage programcore: {NextOrder:{value0:1}} store result score $Dir Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[1]
execute if data storage programcore: {NextOrder:{value0:2}} store result score $Dir Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[2]
execute if data storage programcore: {NextOrder:{value0:3}} store result score $Dir Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[3]
execute if data storage programcore: {NextOrder:{value0:4}} store result score $Dir Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[4]
execute if data storage programcore: {NextOrder:{value0:5}} store result score $Dir Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[5]
execute if data storage programcore: {NextOrder:{value0:6}} store result score $Dir Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[6]
execute if data storage programcore: {NextOrder:{value0:7}} store result score $Dir Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[7]

execute if score $Dir Temporary matches 0 run function programcore:robot_order/_move0
execute if score $Dir Temporary matches 1 run function programcore:robot_order/_move1
execute if score $Dir Temporary matches 2 run function programcore:robot_order/_move2
execute if score $Dir Temporary matches 3 run function programcore:robot_order/_move3
execute if score $Dir Temporary matches 4 run function programcore:robot_order/_move4
execute if score $Dir Temporary matches 5 run function programcore:robot_order/_move5

scoreboard players reset $Dir Temporary
