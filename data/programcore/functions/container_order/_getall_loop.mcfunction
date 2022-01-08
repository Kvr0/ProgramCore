#> programcore:container_order/_getall_loop
#
# @within function programcore:container_order/_getall

data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RobotCore.Inventory append from block ~ ~ ~ Items[0]
data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RobotCore.Inventory[-1].Slot
data remove block ~ ~ ~ Items[0]

execute if data block ~ ~ ~ Items[0] run function programcore:container_order/_getall_loop
