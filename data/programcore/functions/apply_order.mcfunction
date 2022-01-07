#> programcore:apply_order
#
# 命令文を実行
#
# @within function programcore:check_order

## Load Next Order
    data modify storage programcore: NextOrder set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Program.Orders[0]

## Apply Order
    function #programcore:apply_order

## Increment Order Index
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Program.Orders append from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Program.Orders[0]
    data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Program.Orders[0]
