#> programcore:calc_order/mvp
#
# Move `Memory[Value0]` order if flag is plus
#
# @within tag/function programcore:calc_order

execute if data storage programcore: {NextOrder:{id:"MVP"}} run function programcore:calc_order/_mvp
