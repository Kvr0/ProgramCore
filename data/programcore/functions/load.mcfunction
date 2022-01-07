#> programcore:load
#
# Load処理
#
# @within tag/function core:load

#> Callback: Tick
    # インストールされている場合は実行
    execute if data storage core: Installed.ProgramCore run function #programcore:load
