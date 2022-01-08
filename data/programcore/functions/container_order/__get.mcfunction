#> programcore:container_order/__get
#
# @within function programcore:container_order/_get

data modify block -30000000 0 43885 Items set value []

execute if score $Value0 Temporary matches 0 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.0
execute if score $Value0 Temporary matches 1 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.1
execute if score $Value0 Temporary matches 2 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.2
execute if score $Value0 Temporary matches 3 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.3
execute if score $Value0 Temporary matches 4 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.4
execute if score $Value0 Temporary matches 5 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.5
execute if score $Value0 Temporary matches 6 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.6
execute if score $Value0 Temporary matches 7 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.7
execute if score $Value0 Temporary matches 8 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.8
execute if score $Value0 Temporary matches 9 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.9
execute if score $Value0 Temporary matches 10 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.10
execute if score $Value0 Temporary matches 11 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.11
execute if score $Value0 Temporary matches 12 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.12
execute if score $Value0 Temporary matches 13 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.13
execute if score $Value0 Temporary matches 14 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.14
execute if score $Value0 Temporary matches 15 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.15
execute if score $Value0 Temporary matches 16 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.16
execute if score $Value0 Temporary matches 17 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.17
execute if score $Value0 Temporary matches 18 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.18
execute if score $Value0 Temporary matches 19 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.19
execute if score $Value0 Temporary matches 20 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.20
execute if score $Value0 Temporary matches 21 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.21
execute if score $Value0 Temporary matches 22 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.22
execute if score $Value0 Temporary matches 23 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.23
execute if score $Value0 Temporary matches 24 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.24
execute if score $Value0 Temporary matches 25 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.25
execute if score $Value0 Temporary matches 26 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.26
execute if score $Value0 Temporary matches 27 run item replace block -30000000 0 43885 container.0 from block ~ ~ ~ container.27

execute if score $Value0 Temporary matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score $Value0 Temporary matches 1 run item replace block ~ ~ ~ container.1 with air
execute if score $Value0 Temporary matches 2 run item replace block ~ ~ ~ container.2 with air
execute if score $Value0 Temporary matches 3 run item replace block ~ ~ ~ container.3 with air
execute if score $Value0 Temporary matches 4 run item replace block ~ ~ ~ container.4 with air
execute if score $Value0 Temporary matches 5 run item replace block ~ ~ ~ container.5 with air
execute if score $Value0 Temporary matches 6 run item replace block ~ ~ ~ container.6 with air
execute if score $Value0 Temporary matches 7 run item replace block ~ ~ ~ container.7 with air
execute if score $Value0 Temporary matches 8 run item replace block ~ ~ ~ container.8 with air
execute if score $Value0 Temporary matches 9 run item replace block ~ ~ ~ container.9 with air
execute if score $Value0 Temporary matches 10 run item replace block ~ ~ ~ container.10 with air
execute if score $Value0 Temporary matches 11 run item replace block ~ ~ ~ container.11 with air
execute if score $Value0 Temporary matches 12 run item replace block ~ ~ ~ container.12 with air
execute if score $Value0 Temporary matches 13 run item replace block ~ ~ ~ container.13 with air
execute if score $Value0 Temporary matches 14 run item replace block ~ ~ ~ container.14 with air
execute if score $Value0 Temporary matches 15 run item replace block ~ ~ ~ container.15 with air
execute if score $Value0 Temporary matches 16 run item replace block ~ ~ ~ container.16 with air
execute if score $Value0 Temporary matches 17 run item replace block ~ ~ ~ container.17 with air
execute if score $Value0 Temporary matches 18 run item replace block ~ ~ ~ container.18 with air
execute if score $Value0 Temporary matches 19 run item replace block ~ ~ ~ container.19 with air
execute if score $Value0 Temporary matches 20 run item replace block ~ ~ ~ container.20 with air
execute if score $Value0 Temporary matches 21 run item replace block ~ ~ ~ container.21 with air
execute if score $Value0 Temporary matches 22 run item replace block ~ ~ ~ container.22 with air
execute if score $Value0 Temporary matches 23 run item replace block ~ ~ ~ container.23 with air
execute if score $Value0 Temporary matches 24 run item replace block ~ ~ ~ container.24 with air
execute if score $Value0 Temporary matches 25 run item replace block ~ ~ ~ container.25 with air
execute if score $Value0 Temporary matches 26 run item replace block ~ ~ ~ container.26 with air
execute if score $Value0 Temporary matches 27 run item replace block ~ ~ ~ container.27 with air

execute if data block -30000000 0 43885 Items[0] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RobotCore.Inventory append from block -30000000 0 43885 Items[0]
execute if data block -30000000 0 43885 Items[0] run data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RobotCore.Inventory[-1].Slot

