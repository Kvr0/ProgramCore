#> programcore:base_order/_pop
#
# Pop from `Stack` to `Memory[Value0]`
#
# @within function programcore:base_order/pop

execute if data storage programcore: {NextOrder:{value0:0}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[0] set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Stack[-1]
execute if data storage programcore: {NextOrder:{value0:1}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[1] set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Stack[-1]
execute if data storage programcore: {NextOrder:{value0:2}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[2] set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Stack[-1]
execute if data storage programcore: {NextOrder:{value0:3}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[3] set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Stack[-1]
execute if data storage programcore: {NextOrder:{value0:4}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[4] set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Stack[-1]
execute if data storage programcore: {NextOrder:{value0:5}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[5] set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Stack[-1]
execute if data storage programcore: {NextOrder:{value0:6}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[6] set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Stack[-1]
execute if data storage programcore: {NextOrder:{value0:7}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[7] set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Stack[-1]
data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Stack[-1]
