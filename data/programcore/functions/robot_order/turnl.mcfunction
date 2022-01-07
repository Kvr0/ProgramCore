#> programcore:robot_order/turnl
#
# Turn left
#
# @within tag/function programcore:robot_order

execute if data storage programcore: {NextOrder:{id:"ROBOT:TURNL"}} run tp @s ~ ~ ~ ~-90 ~
