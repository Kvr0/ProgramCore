#> programcore:base_order/_ld
#
# Load `Memory[Value0]` from `Memory[Value1]`
#
# @within function programcore:base_order/ld

execute if data storage programcore: {NextOrder:{value1:0}} run data modify storage programcore.__temp__: Value set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[0]
execute if data storage programcore: {NextOrder:{value1:1}} run data modify storage programcore.__temp__: Value set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[1]
execute if data storage programcore: {NextOrder:{value1:2}} run data modify storage programcore.__temp__: Value set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[2]
execute if data storage programcore: {NextOrder:{value1:3}} run data modify storage programcore.__temp__: Value set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[3]
execute if data storage programcore: {NextOrder:{value1:4}} run data modify storage programcore.__temp__: Value set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[4]
execute if data storage programcore: {NextOrder:{value1:5}} run data modify storage programcore.__temp__: Value set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[5]
execute if data storage programcore: {NextOrder:{value1:6}} run data modify storage programcore.__temp__: Value set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[6]
execute if data storage programcore: {NextOrder:{value1:7}} run data modify storage programcore.__temp__: Value set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[7]

execute if data storage programcore: {NextOrder:{value0:0}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[0] set from storage programcore.__temp__: Value
execute if data storage programcore: {NextOrder:{value0:1}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[1] set from storage programcore.__temp__: Value
execute if data storage programcore: {NextOrder:{value0:2}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[2] set from storage programcore.__temp__: Value
execute if data storage programcore: {NextOrder:{value0:3}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[3] set from storage programcore.__temp__: Value
execute if data storage programcore: {NextOrder:{value0:4}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[4] set from storage programcore.__temp__: Value
execute if data storage programcore: {NextOrder:{value0:5}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[5] set from storage programcore.__temp__: Value
execute if data storage programcore: {NextOrder:{value0:6}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[6] set from storage programcore.__temp__: Value
execute if data storage programcore: {NextOrder:{value0:7}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[7] set from storage programcore.__temp__: Value
