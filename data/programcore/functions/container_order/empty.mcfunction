#> programcore:container_order/empty
#
# If `Registory[Value0]` dir Container is empty set flag to 1
#
# @within tag/function programcore:container_order

execute if data storage programcore: {NextOrder:{id:"CONTAINER:EMPTY"}} run function programcore:container_order/_empty
