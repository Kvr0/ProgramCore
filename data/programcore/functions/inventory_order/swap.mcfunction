#> programcore:inventory_order/swap
#
# Swap MainHand Item With `Inventory[0]`
#
# @within tag/function programcore:inventory_order

execute if data storage programcore: {NextOrder:{id:"INVENTORY:SWAP"}} run function programcore:inventory_order/_swap
