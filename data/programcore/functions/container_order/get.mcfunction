#> programcore:container_order/get
#
# Get item from `Registory[Value0]` slot at `Registory[Value1]` dir container to `Inventory`
#
# @within tag/function programcore:container_order

execute if data storage programcore: {NextOrder:{id:"CONTAINER:GET"}} run function programcore:container_order/_get
