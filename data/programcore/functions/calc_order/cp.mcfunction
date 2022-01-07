#> programcore:calc_order/cp
#
# Compare `Memory[Value0]` with `Memory[Value1]`
#
# @within tag/function programcore:calc_order

execute if data storage programcore: {NextOrder:{id:"CP"}} run function programcore:calc_order/_cp
