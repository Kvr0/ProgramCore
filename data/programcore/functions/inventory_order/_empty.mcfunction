#> programcore:inventory_order/_empty
#
# @within function programcore:inventory_order/empty

execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Flag int 1 run execute unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RobotCore.Inventory[0]
