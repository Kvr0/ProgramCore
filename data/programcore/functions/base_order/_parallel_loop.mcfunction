#> programcore:base_order/_parallel_loop
#
# @within function programcore:base_order/**

function programcore:apply_order

execute store result score $ProgramEOP Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Program.EOP
scoreboard players remove $ParallelNum Temporary 1

execute if score $ParallelNum Temporary matches 01.. if score $ProgramEOP Temporary matches 0 run function programcore:base_order/_parallel_loop
