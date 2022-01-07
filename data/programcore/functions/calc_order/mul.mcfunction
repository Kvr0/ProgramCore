#> programcore:calc_order/mul
#
# Mul `Registory[Value1]` to `Registory[Value0]`
#
# @within tag/function programcore:calc_order

execute if data storage programcore: {NextOrder:{id:"MUL"}} run function programcore:calc_order/_mul
