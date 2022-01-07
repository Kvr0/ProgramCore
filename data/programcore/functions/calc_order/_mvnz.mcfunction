#> programcore:calc_order/_mvnz
#
# @within function programcore:calc_order/mvnz

execute store result score $Flag Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Flag 1

execute unless score $Flag Temporary matches 0 run function programcore:base_order/_move

scoreboard players reset $Flag Temporary
