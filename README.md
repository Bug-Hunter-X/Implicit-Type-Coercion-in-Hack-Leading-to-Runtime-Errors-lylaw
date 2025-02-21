# Hack Implicit Type Coercion Bug

This repository demonstrates a potential issue with implicit type coercion in Hack.  The `bug.hack` file contains code that compiles without errors but can exhibit unexpected behavior due to implicit type conversion.  The `bugSolution.hack` file provides a corrected version that explicitly handles type conversions.

The bug stems from Hack's relaxed type checking in certain situations, which can lead to subtle runtime errors that are difficult to track down.  This example highlights the importance of explicitly specifying types and using type-safe coding practices in Hack to avoid these types of problems.