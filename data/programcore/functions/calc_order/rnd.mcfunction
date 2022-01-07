#> programcore:calc_order/rnd
#
# Store Random Number (0-`Registory[Value0]`-1) to `Registory[Value1]`
#
# @within tag/function programcore:calc_order

execute if data storage programcore: {NextOrder:{id:"RND"}} run function programcore:calc_order/_rnd
