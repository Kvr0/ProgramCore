#> programcore:base_order/parallel
#
# Run `Registory[Value0]` order in 1 tick
#
# @within tag/function programcore:base_order

execute if data storage programcore: {NextOrder:{id:"PARALLEL"}} run function programcore:base_order/_parallel
