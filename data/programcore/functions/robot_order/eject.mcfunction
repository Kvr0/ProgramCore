#> programcore:robot_order/eject
#
# Eject all inventory items
#
# @within tag/function programcore:robot_order

execute if data storage programcore: {NextOrder:{id:"ROBOT:EJECT"}} run function programcore:robot_order/_eject
