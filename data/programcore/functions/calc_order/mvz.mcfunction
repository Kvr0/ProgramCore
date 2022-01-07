#> programcore:calc_order/mvz
#
#  Move `Registory[Value0]` order if flag is zero
#
# @within tag/function programcore:calc_order

execute if data storage programcore: {NextOrder:{id:"MVZ"}} run function programcore:calc_order/_mvz
