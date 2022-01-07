#> programcore:robot_order/move
#
# Move 1 to `Registory[Value0]` dir
#
# @within tag/function programcore:robot_order

execute if data storage programcore: {NextOrder:{id:"ROBOT:MOVE"}} run function programcore:robot_order/_move
