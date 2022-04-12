### Package Manager

Swift comes with a package manager cli tool for building, and sharing code packages.

The command is `swift package`, and all options can be seen under `swift package --help`.

To create a package, we create and enter our new package directory. Then we initialize with the `init` command. 

```bash
mkdir MyPackage
cd MyPackage
swift package init
```

Which creates a bunch of awesome stuff for us.

```
.
├── Package.swift
├── README.md
├── Sources
│   └── MyPackage
│       └── MyPackage.swift
└── Tests
    ├── LinuxMain.swift
    └── MyPackageTests
        ├── MyPackageTests.swift
        └── XCTestManifests.swift
```

We have a source code folder which generates a convienant Hello World. We are also given a handy dandy Tests folder. 

We can build our package with `swift build` and then test to make sure we're greeting the right planet `swift test`.

There's plenty of options to explore in the --help pages for for all the `package, package init, build, run, and test` commands. 

But the most imperative stuff is likely found in the [getting started](https://www.swift.org/getting-started/#using-the-package-manager) section of Swift's docs. A deeper dive can be found in the official [swift package manager documentation](https://www.swift.org/package-manager/).

### Inheritance

Swift has inheritance and it works in a very similar manner to Java. You can subclass a parent class, and it will inherit the properties and functions/methods of the parent class. 

One big difference is that you must must explicitly state when you override methods and properties with the `override` keyword. 

```swift
override func moo() { print("moo") }
```

If you don't they will be marked as an error when your code is compiled.

You can prevent overrides by specifiying the `final` keyword in your declarations

```swift
final var udders = 3
final func moo() { print("moo") }
```

More information can be found in the [Inheritance section of the Swift Language Guide](https://docs.swift.org/swift-book/LanguageGuide/Inheritance.html).

### Operator Overloading

In swift, you can overload operators. 

Meaning that you can take operators like `+, - * /` and define their behavior for new types of data.

Here's a quick example. In Swift, adding 2 arrays like this will result in the concatenation of the arrays.

```swift
var x = [1, 5] + [4, 5]
[1, 5, 4, 5]
```

If you're used to Python, you might have expected vector addition. We can overload the `+` operator to add each item together.

This operator overload can be found in Example 4.1

Now we see different results.

```swift
var x = [1, 5] + [4, 5]
[5, 10]
```

You can do this with any type of object.

But it doesn't stop there. You can even create your own operators!

An example of a custom operator can be found in Example 4.2.

More information can be found in the [Language Guide under Advanced Operators](https://docs.swift.org/swift-book/LanguageGuide/AdvancedOperators.html).


### Libraries

There are 2 sets of libraries that come with Swift.

- Standard Library
- Core Libraries

The Standard Library is part of the [main Swift Repo](https://github.com/apple/swift).

It provides 
- Fundamental data types and data structures like
Int, Double, String, Array, Dictionary, and Set
- Global functions like `print()` and `abs()`
- Tools for collections, Serialization, io, concurrancy, operator declarations, and more.

More information can be found in the [Apple Developer Docs](https://developer.apple.com/documentation/swift/swift_standard_library).


The Core Libraries provide higher level functionality than the Standard Library. These powerful tools provide stable and useful features. Here are some examples:

- Types, including data, URLs, character sets, and specialized collections
- Unit testing
- Networking primitives
- Scheduling and execution of work, including threads, queues, and notifications
- Support for dates, times, and calendrical calculations
- Interaction with the file system
- Internationalization, including date and number formatting and language-specific resources
- and more.

These core libraries are open source and use as much implementation as is possible from three existing libraries that have already made enormous progress in their domains: [Foundation](https://github.com/apple/swift-corelibs-foundation) (an application framework for consistent conventions, localization, and portability), [libdispatch](https://github.com/apple/swift-corelibs-libdispatch) (concurrency on multicore hardware), and [XCTest](https://github.com/apple/swift-corelibs-xctest) (TDD seen in our Package).

More information can be found in the [Core Libraries section of the Swift Docs](https://www.swift.org/core-libraries/).

The Standard and Core Libraries make Swift very powerful out of the box.
