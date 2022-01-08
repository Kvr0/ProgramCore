#> programcore:inventory_order/_eject_loop
#
# @within function programcore:inventory_order/_eject

data modify block -30000000 0 43885 Items set value [{id:"stone",Count:1}]
data modify block -30000000 0 43885 Items[0] set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RobotCore.Inventory[0]
data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RobotCore.Inventory[0]

execute if data block -30000000 0 43885 Items[0] run summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1},Tags:[new]}
execute if data block -30000000 0 43885 Items[0] run data modify entity @e[tag=new,limit=1] Item set from block -30000000 0 43885 Items[0]
tag @e remove new

execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RobotCore.Inventory[0] run function programcore:inventory_order/_eject_loop
