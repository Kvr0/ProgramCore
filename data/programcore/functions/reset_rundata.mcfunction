#> programcore:reset_rundata
#
# プログラム実行データをリセット
#
# @api

function #oh_my_dat:please
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore set value {Program:{},Memory:[0,0,0,0,0,0,0,0],Flag:0,Stack:[]}
tag @s remove ProgramLoaded
