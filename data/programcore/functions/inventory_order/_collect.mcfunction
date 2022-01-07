#> programcore:inventory_order/_collect
#
# @within function programcore:inventory_order/collect

execute positioned ~-0.5 ~-0.5 ~-0.5 run tag @e[type=item,dx=0] add collect_item

execute as @e[tag=collect_item] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RobotCore.Inventory append from entity @s Item

kill @e[type=item,tag=collect_item]
tag @e remove collect_item
