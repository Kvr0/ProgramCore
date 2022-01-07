#> programcore:base_order/_move
#
# Move `Registory[Value0]` order
#
# @within
#   function programcore:base_order/move
#   function program:calc_order/**

## Get Move Num
    execute if data storage programcore: {NextOrder:{value0:0}} store result score $MoveNum Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[0]
    execute if data storage programcore: {NextOrder:{value0:1}} store result score $MoveNum Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[1]
    execute if data storage programcore: {NextOrder:{value0:2}} store result score $MoveNum Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[2]
    execute if data storage programcore: {NextOrder:{value0:3}} store result score $MoveNum Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[3]
    execute if data storage programcore: {NextOrder:{value0:4}} store result score $MoveNum Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[4]
    execute if data storage programcore: {NextOrder:{value0:5}} store result score $MoveNum Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[5]
    execute if data storage programcore: {NextOrder:{value0:6}} store result score $MoveNum Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[6]
    execute if data storage programcore: {NextOrder:{value0:7}} store result score $MoveNum Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[7]

## Loop
    execute if score $MoveNum Temporary matches 01.. run function programcore:base_order/_move_loop_increment
    execute if score $MoveNum Temporary matches ..-1 run function programcore:base_order/_move_loop_decrement

## Reset
    scoreboard players reset $MoveNum Temporary
