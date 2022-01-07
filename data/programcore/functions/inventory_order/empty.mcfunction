#> programcore:inventory_order/empty
#
# f Inventory is empty set flag to 1
#
# @within tag/function programcore:inventory_order

execute if data storage programcore: {NextOrder:{id:"INVENTORY:EMPTY"}} run function programcore:inventory_order/_empty
