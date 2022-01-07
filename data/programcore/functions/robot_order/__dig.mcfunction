#> programcore:robot_order/__dig
#
# @within function programcore:robot_order/**

data modify block -30000000 0 43885 Items set value []
loot insert -30000000 0 43885 mine ~ ~ ~ mainhand

execute if data block -30000000 0 43885 Items[0] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RobotCore.Inventory append from block -30000000 0 43885 Items[0]
data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RobotCore.Inventory[-1].Slot
execute if data block -30000000 0 43885 Items[0] run setblock ~ ~ ~ air replace
