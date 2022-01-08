#> programcore:container_order/insert
#
# Insert MainHand item to `Registory[Value0]` dir
#
# @within tag/function programcore:container_order

execute if data storage programcore: {NextOrder:{id:"CONTAINER:INSERT"}} run function programcore:container_order/_insert
