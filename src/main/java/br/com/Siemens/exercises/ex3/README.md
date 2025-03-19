This repository contains a Java solution for the third exercise from Programming Skills Challenge, 
which prints numbers from 1 to 100 with specific replacements for multiples of 3, 5, and both.

Problem Description
------------------
The task is to write a program that:
1. Prints numbers from 1 to 100, each on a new line.
2. Replaces multiples of 3 with "Foo".
3. Replaces multiples of 5 with "Baa".
4. Replaces multiples of both 3 and 5 (i.e., multiples of 15) with "FooBaa".

Solution
--------
The solution is implemented in Java and follows these steps:
1. A for loop iterates through numbers from 1 to 100.
2. Conditional statements check if the current number is a multiple of 15, 3, or 5.
3. Based on the condition, the program prints "FooBaa", "Foo", "Baa", or the number itself.

How to Test and Validate
------------------------
1. Clone this repository to your local machine.
2. Compile the Java program using the following command:
   javac FooBaa.java
3. Run the program using:
   java NumberReplacer
4. The output will display numbers from 1 to 100, with the appropriate replacements for multiples of 3, 5, and 15.

Online Testing
--------------
You can also test this code using an online Java compiler like OnlineGDB (https://onlinegdb.com). 
Simply copy and paste the code into the editor and run it.
