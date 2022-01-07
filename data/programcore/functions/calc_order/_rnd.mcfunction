#> programcore:calc_order/_rnd
#
# @within function programcore:calc_order/rnd

execute store result score $Value Temporary run function api:calc/random

execute if data storage programcore: {NextOrder:{value0:0}} store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[0] int 1 run scoreboard players get $Value Temporary
execute if data storage programcore: {NextOrder:{value0:1}} store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[1] int 1 run scoreboard players get $Value Temporary
execute if data storage programcore: {NextOrder:{value0:2}} store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[2] int 1 run scoreboard players get $Value Temporary
execute if data storage programcore: {NextOrder:{value0:3}} store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[3] int 1 run scoreboard players get $Value Temporary
execute if data storage programcore: {NextOrder:{value0:4}} store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[4] int 1 run scoreboard players get $Value Temporary
execute if data storage programcore: {NextOrder:{value0:5}} store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[5] int 1 run scoreboard players get $Value Temporary
execute if data storage programcore: {NextOrder:{value0:6}} store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[6] int 1 run scoreboard players get $Value Temporary
execute if data storage programcore: {NextOrder:{value0:7}} store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Registory[7] int 1 run scoreboard players get $Value Temporary

scoreboard players reset $Value Temporary
