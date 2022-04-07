#### 4.1 - Overloading the + operator.

```swift
var x:[Int] = [1,2,3]
var y:[Int] = [4,5,6]
print(x + y) // outputs: [1, 2, 3, 4, 5, 6]

func +(left:[Int], right:[Int]) -> [Int] {
    var sum = [Int]()
    for (key, _) in left.enumerated() {
      sum.append(left[key] + right[key])
    }
    return sum
}

x = [1,2,3]
y = [4,5,6]
print(x + y) // outputs: [5, 7, 9]
```


#### 4.2 - Custom Operator

- 1 - Choose a type
Unary prefix or postfix, binary infix, or ternary?
- 2 - Choose what it looks like
Your operator can start with
`/`, `=`, `-`, `+`, `!`, `*`, `%`, `<`, `>`, `&`, `|`, `^`, or `~`
or *almost* any Unicode character (not emojis 😭)
- Step 3 - Write the function.

```swift
infix operator >?< : RangeFormationPrecedence
func >?<(left:Int, right:Int) -> Int {
    return Int.random(in: left..<right)
}
print(1 >?< 100) // outputs: random number between 1 and 100
```