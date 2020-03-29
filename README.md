# Xcode-Playgrounds

## Description:
This is a repo to dump Xcode playground files created while learning Swift.

### Book:
"Swift Programming" 2nd Edition
#### The Big Nerd Ranch Guide
#### Matthew Mathias and John Gallagher

## Notes:

Shortcuts:

* Open/close the debugging area (console)
    * Cmd-Shift-Y


Helpful tips:

* Numbers
    * Integers are whole numbers, and floating-point numbers have decimals
    * Different bit-number types are actually completely different number types - these by themselves will have to be converted before they can work together
    * Floating point numbers are eight “Float” or “Double” - Double being the more precise and automatically used option 
* Non-existence of something is not the same as 0


Syntax:

* The colon
    * The colon after a variable indicates that you’re about to tell it specifically “what type” of variable it’s going to be - I.E. a string, number, etc
* Variables vs Constants
    * “var” is used for variables, and “let” is use for constants


Loops:

* for loops vs While loops
    * for loops are good for iterating over the specific elements if the number of iterations is either known, or easy to find out - while loops are better for tasks that execute repeatedly as long as a certain condition is met
* for-in
    * Performs a set of code for each item in a specific range, sequence, or collection
    * While making a for loop, you can use an underscore “_” instead of “i”, which means it’s a wildcard - it’ll just go through the whole loop
* repeat-while (do-while)
    * The difference between while and do-while loops is when they evaluate their condition - The while loop evaluates its condition before stepping into the loop - meaning that the while loop may not ever execute (think if the starting condition is false). The repeat-while executes its loop at least once and then evaluates its condition - like so:      repeat { print(statement) } while number > 0


Terms:
 
* Refactoring
    * Rewriting the code so that it does the same work, but in a different way - might be more efficient or easier to understand, or just look prettier
* Signed vs Unsigned Integers
    * Signed integers means that they can be positive or negative - unsigned means they can only be positive
* Fallthrough
    * A setting used with “case” where the switch statement immediately below will run even if it isn’t evaluated as true
* Tuples
    * Just a fancy term for combining multiple variables within parentheses, separate by comma - I.E. (error1, error2)
    * Underscores in this instance can stand as a “wildcard” I.E. (404, _) - this will mean that the underscore can be anything
* Switch vs if-case
    * if-case statements allow you to do switch statements with multiple conditions - it is a more elegant way of writing code for switch statements with only one condition
* Subscript
    * When you’re using square brackets “[]” they allow you to retrieve a specific value within a collection - variableName[3], for example
* Optionals
    * Optionals are a special feature in Swift used to indicate that an instance may not have a value - when you see an optional, you know that one of two things is true about that instance: It either has a value and it is ready for use, or it has no value. If an instance has no value associated with it, it is nil
    * The purpose of this is to make the language safer - the compiler knows whether an instance can be nil - if an instance is not declared as an optional type, it is guaranteed to not be nil
    * The exclamation point at the end of a variable is called “force unwrapping”
* Optional Binding
    * Optional Binding is a useful pattern that you can use to detect whether an optional contains a value. If there is a value, then you can assign it to a temporary constant or variable and make it available within a conditional’s first branch of execution. This makes code more concise


Getting Started:

* Why is there an option for a playground? 
    * This is a lightweight environment to test things out - you don’t have access to a lot of the heavy-duty tools available in standard Xcode environments
* Comments for your code
    * The // double slash means that it is a comment line - much like other languages
* What is an API?
    * Application Programming Interface - a “prescription” if you will - a set of definition for how a program can be written
* The “=“ sign
    * Just like javascript - this means that whatever is on the left, you are assigning to whatever is on the right
* What is a function?
    * A function is a group of related code that sends instructions to the computer to complete a specific task - “print()” is technically a function
