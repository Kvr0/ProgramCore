#> programcore:inventory_order/_swap
#
# @within function programcore:inventory_order/swap

data modify block -30000000 0 43885 Items set value []

execute store result score $InventoryItemFlag Temporary run execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RobotCore.Inventory[0]

item replace block -30000000 0 43885 container.0 from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
execute if data block -30000000 0 43885 Items[0] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RobotCore.Inventory append from block -30000000 0 43885 Items[0]
execute if data block -30000000 0 43885 Items[0] run data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RobotCore.Inventory[-1].Slot

execute if score $InventoryItemFlag Temporary matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score $InventoryItemFlag Temporary matches 1 run data modify block -30000000 0 43885 Items[0] set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RobotCore.Inventory[0]
execute if score $InventoryItemFlag Temporary matches 1 run data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RobotCore.Inventory[0]
execute if score $InventoryItemFlag Temporary matches 1 run item replace entity @s weapon.mainhand from block -30000000 0 43885 container.0

scoreboard players reset $InventoryItemFlag Temporary
