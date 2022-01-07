#> programcore:load_program
#
# プログラムをロード
#
# @input storage programcore: Program
# @api

function #oh_my_dat:please
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Program set from storage programcore: Program
tag @s add ProgramLoaded
