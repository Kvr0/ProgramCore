#> programcore:robot_order/_eject
#
# @within function programcore:robot_order/eject

execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RobotCore.Inventory[0] run function programcore:robot_order/_eject_loop
