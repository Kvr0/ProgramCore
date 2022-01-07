#> programcore:calc_order/sub
#
# Sub `Memory[Value1]` to `Memory[Value0]`
#
# @within tag/function programcore:calc_order

execute if data storage programcore: {NextOrder:{id:"SUB"}} run function programcore:calc_order/_sub
