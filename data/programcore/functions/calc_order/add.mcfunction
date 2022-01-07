#> programcore:calc_order/add
#
# Add `Registory[Value1]` to `Registory[Value0]`
#
# @within tag/function programcore:calc_order

execute if data storage programcore: {NextOrder:{id:"ADD"}} run function programcore:calc_order/_add
