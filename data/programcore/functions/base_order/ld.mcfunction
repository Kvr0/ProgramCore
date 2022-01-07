#> programcore:base_order/ld
#
# Load `Memory[Value0]` from `Memory[Value1]`
#
# @within tag/function programcore:base_order

execute if data storage programcore: {NextOrder:{id:"LD"}} run function programcore:base_order/_ld
