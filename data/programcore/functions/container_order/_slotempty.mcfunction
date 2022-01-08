#> programcore:container_order/_slotempty
#
# @within function programcore:container_order/slotempty

execute if data storage programcore: {NextOrder:{value0:0}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[0]
execute if data storage programcore: {NextOrder:{value0:1}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[1]
execute if data storage programcore: {NextOrder:{value0:2}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[2]
execute if data storage programcore: {NextOrder:{value0:3}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[3]
execute if data storage programcore: {NextOrder:{value0:4}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[4]
execute if data storage programcore: {NextOrder:{value0:5}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[5]
execute if data storage programcore: {NextOrder:{value0:6}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[6]
execute if data storage programcore: {NextOrder:{value0:7}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[7]

execute if data storage programcore: {NextOrder:{value1:0}} store result score $Value1 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[0]
execute if data storage programcore: {NextOrder:{value1:1}} store result score $Value1 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[1]
execute if data storage programcore: {NextOrder:{value1:2}} store result score $Value1 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[2]
execute if data storage programcore: {NextOrder:{value1:3}} store result score $Value1 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[3]
execute if data storage programcore: {NextOrder:{value1:4}} store result score $Value1 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[4]
execute if data storage programcore: {NextOrder:{value1:5}} store result score $Value1 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[5]
execute if data storage programcore: {NextOrder:{value1:6}} store result score $Value1 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[6]
execute if data storage programcore: {NextOrder:{value1:7}} store result score $Value1 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[7]

execute if score $Value0 Temporary matches 0 positioned ^ ^ ^1 run function programcore:container_order/__slotempty
execute if score $Value0 Temporary matches 1 positioned ^1 ^ ^ run function programcore:container_order/__slotempty
execute if score $Value0 Temporary matches 2 positioned ^ ^ ^-1 run function programcore:container_order/__slotempty
execute if score $Value0 Temporary matches 3 positioned ^-1 ^ ^ run function programcore:container_order/__slotempty
execute if score $Value0 Temporary matches 4 positioned ~ ~1 ~ run function programcore:container_order/__slotempty
execute if score $Value0 Temporary matches 5 positioned ~ ~-1 ~ run function programcore:container_order/__slotempty

execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Flag int 1 run execute unless data block ~ ~ ~ Items[0]

scoreboard players reset $Value0 Temporary
scoreboard players reset $Value1 Temporary
