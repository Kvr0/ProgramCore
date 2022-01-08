#> programcore:container_order/slotempty
#
# If `Registory[Value0]` dir Container's `Registory[Value1]` slot is empty set flag to 1
#
# @within tag/function programcore:container_order

execute if data storage programcore: {NextOrder:{id:"CONTAINER:SLOTEMPTY"}} run function programcore:container_order/_slotempty
