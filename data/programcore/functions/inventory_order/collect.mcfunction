#> programcore:inventory_order/collect
#
# Collect nearby items
#
# @within tag/function programcore:inventory_order

execute if data storage programcore: {NextOrder:{id:"INVENTORY:COLLECT"}} run function programcore:inventory_order/_collect
