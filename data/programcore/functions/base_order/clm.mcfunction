#> programcore:base_order/clm
#
# Clear `Registory[Value0]` memory
#
# @within tag/function programcore:base_order

execute if data storage programcore: {NextOrder:{id:"CLM"}} run function programcore:base_order/_clm
