#> programcore:base_order/_move_loop_decrement
#
# Move Loop Decrement
#
# @within function programcore:base_order/_move

data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Program.Orders prepend from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Program.Orders[-1]
data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Program.Orders[-1]

scoreboard players add $MoveNum Temporary 1
execute if score $MoveNum Temporary matches ..-1 run function programcore:base_order/_move_loop_decrement
