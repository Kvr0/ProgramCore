#> programcore:robot_order/dig
#
# Dig 1 block to `Registory[Value0]` dir
#
# @within tag/function programcore:robot_order

execute if data storage programcore: {NextOrder:{id:"ROBOT:DIG"}} run function programcore:robot_order/_dig
