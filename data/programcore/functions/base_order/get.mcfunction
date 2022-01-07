#> programcore:base_order/get
#
# Load `Registory[Value0]` memory to `Registory`
#
# @within tag/function programcore:base_order

execute if data storage programcore: {NextOrder:{id:"GET"}} run function programcore:base_order/_get
