#> programcore:calc_order/mvm
#
# Move `Registory[Value0]` order if flag is minus
#
# @within tag/function programcore:calc_order

execute if data storage programcore: {NextOrder:{id:"MVM"}} run function programcore:calc_order/_mvm
