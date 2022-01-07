#> programcore:base_order/_move_loop_increment
#
# Move Loop Increment
#
# @within function programcore:base_order/_move

data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Program.Orders append from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Program.Orders[0]
data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Program.Orders[0]

scoreboard players remove $MoveNum Temporary 1
execute if score $MoveNum Temporary matches 01.. run function programcore:base_order/_move_loop_increment
