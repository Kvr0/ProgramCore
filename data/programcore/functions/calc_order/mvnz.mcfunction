#> programcore:calc_order/mvnz
#
# Move `Memory[Value0]` order if flag is non-zero
#
# @within tag/function programcore:calc_order

execute if data storage programcore: {NextOrder:{id:"MVNZ"}} run function programcore:calc_order/_mvnz
