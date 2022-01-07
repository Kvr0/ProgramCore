#> programcore:calc_order/sub
#
# Sub `Registory[Value1]` to `Registory[Value0]`
#
# @within tag/function programcore:calc_order

execute if data storage programcore: {NextOrder:{id:"SUB"}} run function programcore:calc_order/_sub
