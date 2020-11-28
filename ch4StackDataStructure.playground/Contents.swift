// Stack Data Structure

// push: adding an element to the top of the stack
// pop: removing the top element of the stack

//example(of: "using a stack") {
//    var stack = Stack<Int>()
//    stack.push(1)
//    stack.push(2)
//    stack.push(3)
//    stack.push(4)
//
//    print(stack)
//
//    if let poppedElement = stack.pop() {
//        assert(4 == poppedElement)
//        print("Popped: \(poppedElement)")
//    }
//}

//example(of: "initializing a stack from an array") {
//    let array = ["A", "B", "C", "D"]
//    var stack = Stack(array)
//    print(stack)
//    stack.pop()
//}

// Challenge 1: Reverse an array: Create a function that prints the contents of an array in reversed order
func reverse<T>(of arr: [T]) {
    
    var stack = Stack<T>()
    
    for item in arr {
        stack.push(item)
    }
    
    while let item = stack.pop() {
        print(item)
    }
    
}

reverse(of: ["A", "N", "E", "L", "E", "S"])



// Challenge 2: Check for balanced paranthesis
func paranthesisAreBalanced(in str: String) -> Bool {
    
    var stack = Stack<Character>()
    
    for ch in str {
        if ch == "(" {
            stack.push(ch)
        } else if ch == ")" {
            if stack.isEmpty {
                return false
            } else {
                stack.pop()
            }
        }
    }
    
    return stack.isEmpty
    
}

print(paranthesisAreBalanced(in: "(FF))("))

// ()()()
// [] -> true

// (()
// [X] -> false
