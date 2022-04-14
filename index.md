---
layout: default
---
# Background
Swift is a general-purpose, multi-paradigm, compiled programming language released in 2014 by Apple Inc.
## History of Swift
Swift's developement originally began in 2010 by Chris Lattner. Swift was originally developed as a replacement for Apple's previous programming language Objective-C since it lacked modern features.  While developing Swift, Apple included the ability to interoperate with the previously existing Objective-C code from previous decades.  Swift uses the Objective-C runtime library which allows for C, C++, Objective-C, and Swift code to all run within one program.  Swift was developed with the intent to support the concept of 'protcol extensibility' which allows for the creation of structs and classes.  Initially released as a proprietary language is 2014 with the release of version 2.2 in 2015 Swift became open source under the Apache License 2.0.   
## Description
Swift is a language released by Apple in 2014. Since it was meant as a replacement for Apple’s previous language, it needed to incorporate many core concepts associated with Objective-C including dynamic dispatch, widespread late binding, extensible programing, and similar features. Their goal was to make these features “safer” and more easily catch bugs. Swift also claims to be friendly to new programmers making it a good choice for teaching children.
## Documentation/Manuals
- [The Swift Programming Language](https://www.swift.org/documentation/) - The authoritative reference for Swift, offering a guided tour, a comprehensive guide, and a formal reference of the language.
- [Getting Started](https://www.swift.org/getting-started/) - Swift's own 'Getting Started' guide.
- [The Official Swift Community](https://www.swift.org/) -  Swift community working to "build a programming language to empower everyone to turn their ideas into apps on any platform".

## Getting Started with Swift

### Installing swift
Download the compiler and follow installation instructions for your given Operating System

https://www.swift.org/download/

Verify installation by running the following command

```$ swift --version```

<hr>

### Running the REPL

Running the following command without any other arguments will launch the REPL (Read, evaluate, Print, Loop):

```$ swift```

This interactive shell will allow you to input code into the swift interpreter and see the output directly on the command line.

For example, writing a basic "Hello World!" using the built in print function would look like this:

``` swift
	1> print("Hello World!")
Hello World!
```

<hr>

### Basic Syntax

#### Functions
Functions are declared using the keyword "func" followed by the method name and any parameters the function may take. An example function header is shown below.

```swift
func myFunction(num: Int){
	print("Your number is \(num)")
}

myFunction(num: 5)
```

```
Output: Your number is 5
```

Functions may also have return types which are specified by an arrow operator and the data type directly following the function header. An example of a function header with a return type is shown below.

```swift
func myFunction(num: Int) -> Int{
	return num + 10
}
var addedNum = myFunction(num: 5)
print("Your number is \(addedNum)")
```
```
Output: Your number is 15
```



#### Semicolons
Semicolons are not required at the end of every line in Swift. However, like other languages, they will not interfere with how the code runs. 

However, semicolons are necessary when including multiple statements on the same line. An example is shown below.
```swift
var x = 50; print(x)
```
#### Comments
Swift allows single and multi-line comments.
Single line comments are denoted by two slashes.
```swift
//This is a comment
```

Multi-line comments are denoted by a slash and asterisk.
```swift
/*This is a 
Multi-line comment */
```
<hr>

### Introduction to Variables
#### Variable Declaration
Declaring and initializing a variable follows the following format:

```swift
var varName = value
```

Example:
```swift
var hello = "Hello!"
```
<br/>

#### Type Annotation
Swift infers the data type of variables when not specifically stated. However, when you want to declare a variable that can only store a certain data type, you can use type annotation.

Type annotation syntax is as follows:

```swift
var varName:dataType = optionalValue
```

```swift
var hello:String = "Hello!"
```
<br/>

#### Printing Variables
The print function of Swift allows variables to be inserted into string using an escape character. Surrounding a variable in parenthesis and preceding it with a backslash allows the value of the variable to be inserted into the string.

Example:

```swift
	var x = 50
	print("There are \(x) people here!")
There are 50 people here!
```

## Popular IDE's/plug-ins
``` here
Atom
- open-source code editor
- need to use a macOS or linux to run and compile code
AppCode
- smart IDE similar to eclipse and intelliJ with real time color and highlights as well as errors
- only on macOS
CLion
- plugin
- Available on windows, macOs, and linux
CodeRunner
- only on MacOS and linux
- Syntax highlighting 
- Out-of-the-box support
SublimeText
- plugin needs to be installed via Package Control
- Available on windows, macOs, and linux
VS Code
- free and open source IDE
- plugin
- Available on windows, macOs, and linux
Xcode
- Recommended by Apple
- Official Apple support
- Pre-installed on Macs
- only on macOS
```
## Pragmatics

{% include_relative pragmatics.md %}

## Example programs
### Example 1
```swift
// Swift empty array creation
let thisArray1 = [Int]()
let thisArray2 = [Int] = []
let thisArray3 = [String]()
```
### Example 2
```swift
// Bitwise XOR
var a = 12
var  b = 25

var result = a ^ b
print(result)    // 21

// Left Shift Operator
a = 3
result = a << 2

print(result)    // 12
```
### Example 3
```swift
// Swift code with syntax highlighting.
struct Animal {
    let nickName : String?
}
```

### Example 4

{% include_relative example4.md %}
