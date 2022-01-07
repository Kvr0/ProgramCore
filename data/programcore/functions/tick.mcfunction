#> programcore:tick
#
# Tick処理の管理
#
# @within tag/function core:tick

#> Callback: Tick
    # インストールされている場合は実行
    execute if data storage core: Installed.ProgramCore as @e[tag=ProgramLoaded] at @s rotated as @s run function programcore:check_order
