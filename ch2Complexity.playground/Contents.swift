// Chapter 2: Complexity

// TIME COMPLEXITY

// Constant Time
// Has the same running time regardless of the input
// In this function, the length of the array doesn't matter since it only ever checks the first element
// This is O(1) since it is constant time
func checkFirst(names: [String]) {
    if let first = names.first {
        print(first)
    } else {
        print("no names")
    }
}

// Linear Time
// The time increases linearly as the data increases in size
// In this function, the longer the array, the longer the time
// This is O(n) since it is linear time
func printNames(names: [String]) {
    for name in names {
        print(name)
    }
}

// Quadratic Time
// The time is proportional to the square of the input size
// O(n^2) since every increase in data increase the time quadratically
func printNames2(names: [String]) {
    for _ in names {
        for name in names {
            print(name)
        }
    }
}

// Logarithmic Time
// Quasilinear Time

// SPACE COMPLEXITY


