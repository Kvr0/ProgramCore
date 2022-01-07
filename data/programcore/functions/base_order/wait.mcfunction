#> programcore:base_order/wait
#
# Wait `Memory[Value0]` tick
#
# @within tag/function programcore:base_order

execute if data storage programcore: {NextOrder:{id:"WAIT"}} run function programcore:base_order/_wait
