#> programcore:calc_order/mod
#
# Mod `Registory[Value1]` to `Registory[Value0]`
#
# @within tag/function programcore:calc_order

execute if data storage programcore: {NextOrder:{id:"MOD"}} run function programcore:calc_order/_mod
