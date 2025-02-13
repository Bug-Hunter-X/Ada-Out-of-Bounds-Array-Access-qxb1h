# Ada Out-of-Bounds Array Access Bug

This repository demonstrates a common error in Ada programming: accessing an array element outside its defined bounds.  The `bug.ada` file contains the erroneous code, while `bugSolution.ada` provides a corrected version.

The bug arises from an off-by-one error in the loop index. The loop attempts to access an element one position beyond the end of the array, causing a runtime exception.

The solution demonstrates safe array access using the array's bounds and adjusting loop conditions.