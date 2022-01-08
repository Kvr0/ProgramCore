# ProgramCore
 
プログラム動作の制御

## 前提条件
* `Minecraft 1.18`
* `RootCore` (https://github.com/Kvr0/RootCore)

## Base Order
* `END`- End of program
* `DC`- Store `Value0` to `Registory[Value1]`
* `LD`- Load `Registory[Value0]` from `Registory[Value1]`
* `PUSH`- Push `Registory[Value0]` to `Stack`
* `POP`- Pop from `Stack` to `Registory[Value0]`
* `CLS`- Clear stack
* `GET`- Load `Registory[Value0]` memory to `Registory`
* `SET`- Store `Registory[Value0]` memory from `Registory`
* `CLM`- Clear `Registory[Value0]` memory
* `WAIT`- Wait `Registory[Value0]` tick
* `MOVE`- Move `Registory[Value0]` order
* `PARALLEL`- Run `Registory[Value0]` order in 1 tick
* `NYAN`- Say "NYAN"

## Calc Order
* `ADD`- Add `Registory[Value1]` to `Registory[Value0]`
* `SUB`- Sub `Registory[Value1]` to `Registory[Value0]`
* `MUL`- Mul `Registory[Value1]` to `Registory[Value0]`
* `DIV`- Div `Registory[Value1]` to `Registory[Value0]`
* `MOD`- Mod `Registory[Value1]` to `Registory[Value0]`
* `INC`- Increment `Registory[Value0]`
* `DEC`- Decrement `Registory[Value0]`
* `RND`- Store Random Number (0-`Registory[Value0]`-1) to `Registory[Value1]`
* `CP`- Compare `Registory[Value0]` with `Registory[Value1]`
* `MVP`- Move `Registory[Value0]` order if flag is plus
* `MVM`- Move `Registory[Value0]` order if flag is minus
* `MVZ`- Move `Registory[Value0]` order if flag is zero
* `MVNZ`- Move `Registory[Value0]` order if flag is non-zero
* `NOP`- No operation

## Robot Order
* `ROBOT:MOVE`- Move 1 to `Registory[Value0]` dir
* `ROBOT:TURNR`- Turn right
* `ROBOT:TURNL`- Turn left
* `ROBOT:DIG`- Dig 1 block to `Registory[Value0]` dir
* `ROBOT:PLACE`- Place Block to `Registory[Value0]` dir

## Inventory Order
* `INVENTORY:COLLECT`- Collect nearby items
* `INVENTORY:EJECT`- Eject all `Inventory` items
* `INVENTORY:SWAP`- Swap mainHand item With `Inventory[0]`
* `INVENTORY:STORE`- Store mainHand item to `Inventory`
* `INVENTORY:EMPTY`- If Inventory is empty set flag to 1

## Container Order
* `CONTAINER:SWAP`- Swap item from `Registory[Value0]` slot with MainHand to `Registory[Value1]` dir
* `CONTAINER:GET`- Get item from `Registory[Value0]` slot at `Registory[Value1]` dir container to `Inventory`
* `CONTAINER:GETALL`- Get items from `Registory[Value0]` dir container to `Inventory`
* `CONTAINER:INSERT`- Insert MainHand item to `Registory[Value0]` dir
* `CONTAINER:EMPTY`- If `Registory[Value0]` dir Container is empty set flag to 1
* `CONTAINER:SLOTEMPTY`- If `Registory[Value0]` dir Container's `Registory[Value1]` slot is empty set flag to 1


## Program Data
```
root: Order
├ id: String
├ value0: int
└ value1: int
```
```
root: Program
├ Orders: Order[]
└ EOP: bool
```
```
root: ProgramCore
├ Program: Program
├ Registory: int[8]
├ Flag: int
├ Memory: Registory[4]
└ Stack: int[]
```
```
root: RobotCore
└ Inventory: Item[]
```
