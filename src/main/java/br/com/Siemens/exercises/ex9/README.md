## Problem Information
Consider a software utility called ‘bq’ that allows the user to read runtime, persistent data structures.

Commands:

bq                               | Starts utility from linux command prompt
___________________________________________________________________________________________
rel <relation name> | Specify which data structure, also known as a relation, to access
___________________________________________________________________________________________
di                                | Display data structure of relation identified
___________________________________________________________________________________________
key                              
key <key values>      | Request system to prompt for key values for the relation identified, or                                              specify the key to  read
___________________________________________________________________________________________
re k                             | Read the record associated with the key value identified
___________________________________________________________________________________________
re f                              | Read the first record
___________________________________________________________________________________________
re l                              | Read the last record
___________________________________________________________________________________________
re n                             | Read the next record
___________________________________________________________________________________________
re p                             | Read the previous record
___________________________________________________________________________________________
x                                 | Exit the utility
___________________________________________________________________________________________


Upload into your Github / Gitlab or Bitbucket account a solution for the following problems:

Problem #1
I have a relation ABC.

What are the sequence of commands to determine its structure?

Problem #2

I have a relation XYZ.                          
Its structure is noted below:

XYZ =  { file (B1) of } record
B1   : integer;     { block number   B1
Name : Char8;       { B1 name
end;

What are the sequence of commands to read the first and last records of relation XYZ?

Problem #3
Continuing with relation XYZ

What are the sequences of commands to read key value 10 and the next 2 records?

## Answers

### Problem #1:
Question:
I have a relation named ABC. What is the sequence of commands to determine its structure?

Solution:
To determine the structure of the relation ABC, follow these steps:

Start the bq utility by typing bq in the Linux command prompt.

Select the relation ABC using the command rel ABC.

Display the structure of the relation using the command di.

Sequence of Commands:
Start the utility, select the relation, and display its structure:
bq
rel ABC
di

### Problem #2:
I couldn't understand.

### Problem #3:
I couldn't understand.