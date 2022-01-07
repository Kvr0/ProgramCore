#> programcore:inventory_order/eject
#
# Eject all inventory items
#
# @within tag/function programcore:inventory_order

execute if data storage programcore: {NextOrder:{id:"INVENTORY:EJECT"}} run function programcore:inventory_order/_eject
