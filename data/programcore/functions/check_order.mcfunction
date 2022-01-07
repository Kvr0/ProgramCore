#> programcore:check_order
#
# 命令文実行をチェック
#
# @within function programcore:tick

## Load Data
function #oh_my_dat:please

## Check Program EOP
    execute store result score $ProgramEOP Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].ProgramCore.Program.EOP

## Apply Next Order
    execute unless score @s ProgramWaitTime matches -2147483648..2147483647 if score $ProgramEOP Temporary matches 0 run function programcore:apply_order

## Decrement ProgramWaitTime
    execute if score @s ProgramWaitTime matches 1..2147483647 run scoreboard players remove @s ProgramWaitTime 1
    execute if score @s ProgramWaitTime matches 0 run scoreboard players reset @s ProgramWaitTime

## Reset
    scoreboard players reset $ProgramEOP Temporary
