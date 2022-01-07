#> programcore:base_order/_parallel_loop
#
# @within function programcore:base_order/**

## Increment Order Index
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Program.Orders append from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Program.Orders[0]
    data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Program.Orders[0]

## Load Next Order
    data modify storage programcore: NextOrder set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Program.Orders[0]

## Apply Order
    function #programcore:apply_order

execute store result score $ProgramEOP Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Program.EOP
scoreboard players remove $ParallelNum Temporary 1

execute if score $ParallelNum Temporary matches 01.. if score $ProgramEOP Temporary matches 0 run function programcore:base_order/_parallel_loop
