#> programcore:reset
#
# プログラム内容をリセット
#
# @api

function #oh_my_dat:please
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Program set value {}
tag @s remove ProgramLoaded
