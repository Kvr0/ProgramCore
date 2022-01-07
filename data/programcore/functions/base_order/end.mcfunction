#> programcore:base_order/end
#
# End of program
#
# @within tag/function programcore:base_order

execute if data storage programcore: {NextOrder:{id:"END"}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Program.EOP set value true
