#> programcore:example/transport_item
#
# `TransportItem` のプログラムデータをロード
#
# @api

data modify storage programcore: Program set value {Orders:[{id:"DC",value0:3,value1:0},{id:"DC",value0:0,value1:1},{id:"DC",value0:0,value1:2},{id:"DC",value0:-4,value1:3},{id:"ROBOT:COLLECT"},{id:"ROBOT:MOVE",value0:1},{id:"INC",value0:2},{id:"CP",value0:0,value1:2},{id:"MVP",value0:3},{id:"ROBOT:EJECT"},{id:"END"}],EOP:false}

function programcore:reset_rundata
function programcore:load_program
