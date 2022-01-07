#> programcore:robot_order/collect
#
# Collect nearby items
#
# @within tag/function programcore:robot_order

execute if data storage programcore: {NextOrder:{id:"ROBOT:COLLECT"}} run function programcore:robot_order/_collect
