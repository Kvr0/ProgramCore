#> programcore:base_order/move
#
# Move `Memory[Value0]` order
#
# @within tag/function programcore:base_order

execute if data storage programcore: {NextOrder:{id:"MOVE"}} run function programcore:base_order/_move
