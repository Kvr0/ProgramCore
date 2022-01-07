#> programcore:base_order/ld
#
# Load `Registory[Value0]` from `Registory[Value1]`
#
# @within tag/function programcore:base_order

execute if data storage programcore: {NextOrder:{id:"LD"}} run function programcore:base_order/_ld
