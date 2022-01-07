#> programcore:calc_order/mod
#
# Mod `Memory[Value1]` to `Memory[Value0]`
#
# @within tag/function programcore:calc_order

execute if data storage programcore: {NextOrder:{id:"MOD"}} run function programcore:calc_order/_mod
