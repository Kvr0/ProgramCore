#> programcore:calc_order/mul
#
# Mul `Memory[Value1]` to `Memory[Value0]`
#
# @within tag/function programcore:calc_order

execute if data storage programcore: {NextOrder:{id:"MUL"}} run function programcore:calc_order/_mul
