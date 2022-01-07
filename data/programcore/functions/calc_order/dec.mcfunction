#> programcore:calc_order/dec
#
# Decrement `Memory[Value0]`
#
# @within tag/function programcore:calc_order

execute if data storage programcore: {NextOrder:{id:"DEC"}} run function programcore:calc_order/_dec
