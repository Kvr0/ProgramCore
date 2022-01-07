#> programcore:base_order/pop
#
# Pop from `Stack` to `Memory[Value0]`
#
# @within tag/function programcore:base_order

execute if data storage programcore: {NextOrder:{id:"POP"}} run function programcore:base_order/_pop
