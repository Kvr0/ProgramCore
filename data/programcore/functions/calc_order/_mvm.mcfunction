#> programcore:calc_order/_mvm
#
# @within function programcore:calc_order/mvm

execute store result score $Flag Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Flag 1

execute if score $Flag Temporary matches -1 run function programcore:base_order/_move

scoreboard players reset $Flag Temporary
