# ProgramCore
 
プログラム動作の制御

## Base Order
* `END`- End of program
* `DC`- Store `Value0` to `Memory[Value1]`
* `LD`- Load `Memory[Value0]` from `Memory[Value1]`
* `PUSH`- Push `Memory[Value0]` to `Stack`
* `POP`- Pop from `Stack` to `Memory[Value0]`
* `CLS`- Clear stack
* `WAIT`- Wait `Memory[Value0]` tick
* `MOVE`- Move `Memory[Value0]` order
* `NYAN`- Say "NYAN"

## Calc Order
* `ADD`- Add `Memory[Value1]` to `Memory[Value0]`
* `SUB`- Sub `Memory[Value1]` to `Memory[Value0]`
* `MUL`- Mul `Memory[Value1]` to `Memory[Value0]`
* `DIV`- Div `Memory[Value1]` to `Memory[Value0]`
* `MOD`- Mod `Memory[Value1]` to `Memory[Value0]`
* `CP`- Compare `Memory[Value0]` with `Memory[Value1]`
* `MVP`- Move `Memory[Value0]` order if flag is plus
* `MVM`- Move `Memory[Value0]` order if flag is minus
* `MVZ`- Move `Memory[Value0]` order if flag is zero
* `MVNZ`- Move `Memory[Value0]` order if flag is non-zero
* `NOP`- No operation

## Robot Order
* `ROBOT:MOVE`- Move 1 to `Memory[Value0]` dir
* `ROBOT:TURNR`- Turn right
* `ROBOT:TURNL`- Turn left
* `ROBOT:DIG`- Dig 1 block to `Memory[Value0]` dir
* `ROBOT:COLLECT`- Collect nearby items
* `ROBOT:EJECT`- Eject all inventory items

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
├ Memory: int[8]
├ Flag: int
└ Stack: int[]
```
```
root: RobotCore
└ Inventory: Item[]
```
