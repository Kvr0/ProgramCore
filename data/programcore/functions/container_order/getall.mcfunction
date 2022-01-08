#> programcore:container_order/getall
#
# Get items from `Registory[Value0]` dir container to `Inventory`
#
# @within tag/function programcore:container_order

execute if data storage programcore: {NextOrder:{id:"CONTAINER:GETALL"}} run function programcore:container_order/_getall
