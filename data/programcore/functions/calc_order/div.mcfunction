#> programcore:calc_order/div
#
# Div `Registory[Value1]` to `Registory[Value0]`
#
# @within tag/function programcore:calc_order

execute if data storage programcore: {NextOrder:{id:"DIV"}} run function programcore:calc_order/_div
