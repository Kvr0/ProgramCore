#> programcore:uninstall
#
# ProgramCoreのアンインストール
#
# @within tag/function core:uninstall

#> Callback: Install
    function #programcore:uninstall

#> Entity Tag
    tag @e remove ProgramLoaded

#> Score
    scoreboard objectives remove ProgramWaitTime

#> インストールに関するデータを削除
    data remove storage core: Installed.ProgramCore
