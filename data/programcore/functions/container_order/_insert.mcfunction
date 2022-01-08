#> programcore:container_order/_insert
#
# @within function programcore:container_order/insert

execute if data storage programcore: {NextOrder:{value0:0}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[0]
execute if data storage programcore: {NextOrder:{value0:1}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[1]
execute if data storage programcore: {NextOrder:{value0:2}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[2]
execute if data storage programcore: {NextOrder:{value0:3}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[3]
execute if data storage programcore: {NextOrder:{value0:4}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[4]
execute if data storage programcore: {NextOrder:{value0:5}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[5]
execute if data storage programcore: {NextOrder:{value0:6}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[6]
execute if data storage programcore: {NextOrder:{value0:7}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[7]

data modify block -30000000 0 43885 Items set value []

item replace block -30000000 0 43885 container.0 from entity @s weapon.mainhand

execute if score $Value1 Temporary matches 0 positioned ^ ^ ^1 run loot insert ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score $Value1 Temporary matches 1 positioned ^1 ^ ^ run loot insert ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score $Value1 Temporary matches 2 positioned ^ ^ ^-1 run loot insert ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score $Value1 Temporary matches 3 positioned ^-1 ^ ^ run loot insert ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score $Value1 Temporary matches 4 positioned ~ ~1 ~ run loot insert ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score $Value1 Temporary matches 5 positioned ~ ~-1 ~ run loot insert ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}

scoreboard players reset $Value0 Temporary
