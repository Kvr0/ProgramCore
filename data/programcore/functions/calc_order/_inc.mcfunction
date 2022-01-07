#> programcore:calc_order/_inc
#
# @within function programcore:calc_order/inc

execute if data storage programcore: {NextOrder:{value0:0}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[0]
execute if data storage programcore: {NextOrder:{value0:1}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[1]
execute if data storage programcore: {NextOrder:{value0:2}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[2]
execute if data storage programcore: {NextOrder:{value0:3}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[3]
execute if data storage programcore: {NextOrder:{value0:4}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[4]
execute if data storage programcore: {NextOrder:{value0:5}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[5]
execute if data storage programcore: {NextOrder:{value0:6}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[6]
execute if data storage programcore: {NextOrder:{value0:7}} store result score $Value0 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[7]

scoreboard players add $Value0 Temporary 1

execute if data storage programcore: {NextOrder:{value0:0}} store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[0] int 1 run scoreboard players get $Value0 Temporary
execute if data storage programcore: {NextOrder:{value0:1}} store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[1] int 1 run scoreboard players get $Value0 Temporary
execute if data storage programcore: {NextOrder:{value0:2}} store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[2] int 1 run scoreboard players get $Value0 Temporary
execute if data storage programcore: {NextOrder:{value0:3}} store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[3] int 1 run scoreboard players get $Value0 Temporary
execute if data storage programcore: {NextOrder:{value0:4}} store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[4] int 1 run scoreboard players get $Value0 Temporary
execute if data storage programcore: {NextOrder:{value0:5}} store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[5] int 1 run scoreboard players get $Value0 Temporary
execute if data storage programcore: {NextOrder:{value0:6}} store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[6] int 1 run scoreboard players get $Value0 Temporary
execute if data storage programcore: {NextOrder:{value0:7}} store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[7] int 1 run scoreboard players get $Value0 Temporary

scoreboard players reset $Value0 Temporary
