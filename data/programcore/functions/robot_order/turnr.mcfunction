#> programcore:robot_order/turnr
#
# Turn right
#
# @within tag/function programcore:robot_order

execute if data storage programcore: {NextOrder:{id:"ROBOT:TURNR"}} run tp @s ~ ~ ~ ~90 ~
