#> programcore:example/say_nyan
#
# `SayNyan` のプログラムデータをロード
#
# @api

data modify storage programcore: Program set value {Orders:[{id:"NYAN"},{id:"DC",value0:20,value1:0},{id:"WAIT",value0:0},{id:"NYAN"},{id:"END"}],EOP:false}

function programcore:reset_rundata
function programcore:load_program
