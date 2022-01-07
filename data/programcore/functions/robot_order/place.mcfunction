#> programcore:robot_order/place
#
# Place Block
#
# @within tag/function programcore:robot_order

execute if data storage programcore: {NextOrder:{id:"ROBOT:PLACE"}} run function programcore:robot_order/_place
