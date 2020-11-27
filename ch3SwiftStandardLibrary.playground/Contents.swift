// Chapter 3: Swift Standard Library

// An array is a container for storing ordered elements
var people = ["Calvin", "Simran", "Rai"]

// Elements in an array are ordered

// Inserting items into the array are constant time:
people.append("Buddy") // This is the easiest operation, inserting at the end
print(people)

// Inserting anywhere between the array elements will cause subsequent elements to mmove back one place
people.insert("Selena", at: 1)
print(people)



// Dictionaries
// This container holds key-value pairs
var scores: [String: Int] = [
    "Eric": 9,
    "Mark": 12,
    "Wayne": 1
]
print(scores)

scores["Andrew"] = 0
print(scores)

// Sets
// This container holds unique values; if you try to insert an item that is already in the Set, it will be rejected
var bag: Set<String> = ["Candy", "Juice", "Book"]
bag.insert("MacBook")
print(bag)
print("Bag contains MacBook: \(bag.contains("MacBook"))")
print("Bag contains MacBook: \(bag.contains("iPad Pro"))")
