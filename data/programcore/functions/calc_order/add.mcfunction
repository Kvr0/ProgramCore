#> programcore:calc_order/add
#
# Add `Memory[Value1]` to `Memory[Value0]`
#
# @within tag/function programcore:calc_order

execute if data storage programcore: {NextOrder:{id:"ADD"}} run function programcore:calc_order/_add
