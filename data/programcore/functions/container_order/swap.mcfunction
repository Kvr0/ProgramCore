#> programcore:container_order/swap
#
# Swap item from `Registory[Value0]` slot with MainHand
#
# @within tag/function programcore:container_order

execute if data storage programcore: {NextOrder:{id:"CONTAINER:SWAP"}} run function programcore:container_order/_swap
