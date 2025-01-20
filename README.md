# ActionScript 3 hitTestObject() Inconsistent Collision Detection
This repository demonstrates a potential issue with the `hitTestObject()` method in ActionScript 3.  The `hitTestObject()` method is used to detect collisions between two display objects. However, it can produce unexpected results if the objects are not properly added to the display list or if the objects' types are not correctly handled. This example highlights this issue and provides a solution.

## Bug Description
The provided ActionScript 3 code implements a collision detection function using `hitTestObject()`. However, this function might return incorrect results under certain circumstances, such as when objects are not added to the display list or when the objects are of unexpected types.

## Solution
The solution involves adding additional checks to ensure the objects are MovieClips and are on the display list before calling `hitTestObject()`.  It also handles potential errors more gracefully.

## How to reproduce
1. Clone this repository.
2. Open the `bug.as` and `bugSolution.as` files in a suitable ActionScript 3 editor.
3. Run the code and observe the inconsistent behavior of the original implementation.
4. Compare the results with the corrected implementation in `bugSolution.as`.
