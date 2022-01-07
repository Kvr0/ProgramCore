#> programcore:calc_order/cp
#
# Compare `Registory[Value0]` with `Registory[Value1]`
#
# @within tag/function programcore:calc_order

execute if data storage programcore: {NextOrder:{id:"CP"}} run function programcore:calc_order/_cp
