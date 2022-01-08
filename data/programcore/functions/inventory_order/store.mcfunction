#> programcore:inventory_order/store
#
# Store mainHand item to `Inventory`
#
# @within tag/function programcore:inventory_order

execute if data storage programcore: {NextOrder:{id:"INVENTORY:STORE"}} run function programcore:inventory_order/_store
