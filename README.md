# Ada Integer 'Img' Attribute Issue

This repository demonstrates a potential source of confusion in Ada programming related to the use of the 'Img' attribute with integer types. The 'Img' attribute provides the image (string representation) of a value.  However, the formatting of this image can be unexpected, especially when dealing with leading zeros in the output.

The `bug.ada` file shows the problematic code. The solution, `bugSolution.ada`, demonstrates using alternative methods to ensure more consistent and controlled output formatting.

## Problem Description

The core issue is that the 'Img' attribute's output may include leading zeros, depending on the value. This behavior is not necessarily obvious to novice Ada programmers.

## Solution

The `bugSolution.ada` file provides a corrected version of the code that uses Ada.Text_IO.Put to format the output, ensuring consistent display without leading zeros.  Alternative approaches using `Ada.Integer_Text_IO.Put` or other formatting functions are also possible depending on specific needs.
