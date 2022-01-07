# ProgramCore
 
プログラム動作の制御

## Base Order
* `END`- End of program
* `DC`- Store `Value0` to `Registory[Value1]`
* `LD`- Load `Registory[Value0]` from `Registory[Value1]`
* `PUSH`- Push `Registory[Value0]` to `Stack`
* `POP`- Pop from `Stack` to `Registory[Value0]`
* `CLS`- Clear stack
* `WAIT`- Wait `Registory[Value0]` tick
* `MOVE`- Move `Registory[Value0]` order
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
├ Registory: int[8]
├ Flag: int
└ Stack: int[]
```
```
root: RobotCore
└ Inventory: Item[]
```
