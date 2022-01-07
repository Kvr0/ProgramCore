#> programcore:base_order/push
#
# Push `Registory[Value0]` to `Stack`
#
# @within tag/function programcore:base_order

execute if data storage programcore: {NextOrder:{id:"PUSH"}} run function programcore:base_order/_push
