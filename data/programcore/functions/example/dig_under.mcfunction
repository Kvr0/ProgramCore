#> programcore:example/dig_under
#
# `DigUnder` のプログラムデータをロード
#
# @api

data modify storage programcore: Program set value {Orders:[{id:"DC",value0:5,value1:0},{id:"ROBOT:DIG",value0:0},{id:"ROBOT:EJECT"},{id:"END"}],EOP:false}

function programcore:reset_rundata
function programcore:load_program
