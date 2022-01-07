#> programcore:install
#
# ProgramCoreのインストール
#
# @within tag/function core:install

#> Score
    scoreboard objectives add ProgramWaitTime dummy

#> Callback: Install
    function #programcore:install

#> インストールに関するデータを設定
    execute unless data storage core: Installed.ProgramCore run data modify storage core: Installed.ProgramCore set value {}
