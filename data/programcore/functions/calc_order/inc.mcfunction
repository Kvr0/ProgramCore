#> programcore:calc_order/inc
#
# Increment `Registory[Value0]`
#
# @within tag/function programcore:calc_order

execute if data storage programcore: {NextOrder:{id:"INC"}} run function programcore:calc_order/_inc
