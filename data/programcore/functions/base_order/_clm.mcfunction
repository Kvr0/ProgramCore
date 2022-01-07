#> programcore:base_order/_clm
#
# @within function programcore:base_order/clm

execute if data storage programcore: {NextOrder:{value0:0}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[0] set value [0,0,0,0,0,0,0,0]
execute if data storage programcore: {NextOrder:{value0:1}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[1] set value [0,0,0,0,0,0,0,0]
execute if data storage programcore: {NextOrder:{value0:2}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[2] set value [0,0,0,0,0,0,0,0]
execute if data storage programcore: {NextOrder:{value0:3}} run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Memory[3] set value [0,0,0,0,0,0,0,0]
