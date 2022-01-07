#> programcore:base_order/cls
#
# Clear `Stack`
#
# @within tag/function programcore:base_order

execute if data storage programcore: {NextOrder:{id:"CLS"}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Stack set value []
