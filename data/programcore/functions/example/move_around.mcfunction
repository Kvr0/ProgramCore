#> programcore:example/move_around
#
# `MoveAround` のプログラムデータをロード
#
# @api

data modify storage programcore: Program set value {Orders:[{id:"DC",value0:10,value1:0},{id:"DC",value0:0,value1:1},{id:"ROBOT:MOVE",value0:1},{id:"WAIT",value0:0},{id:"ROBOT:TURNR"},{id:"ROBOT:MOVE",value0:1},{id:"WAIT",value0:0},{id:"ROBOT:TURNR"},{id:"ROBOT:MOVE",value0:1},{id:"WAIT",value0:0},{id:"ROBOT:TURNR"},{id:"ROBOT:MOVE",value0:1},{id:"WAIT",value0:0},{id:"ROBOT:TURNR"},{id:"END"}],EOP:false}

function programcore:reset_rundata
function programcore:load_program
