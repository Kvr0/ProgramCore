#> programcore:inventory_order/_eject
#
# @within function programcore:inventory_order/eject

item replace block -30000000 0 43885 container.0 from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
execute if data block -30000000 0 43885 Items[0] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RobotCore.Inventory append from block -30000000 0 43885 Items[0]
execute if data block -30000000 0 43885 Items[0] run data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RobotCore.Inventory[-1].Slot

execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RobotCore.Inventory[0] run function programcore:inventory_order/_eject_loop
