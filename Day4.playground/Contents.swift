import UIKit

var greeting = "Hello, playground"

//range
//0...5
//0,1,2,3,4,5

//0..<5
//0,1,2,3,4

for i in 0...5{
    print("index = \(i)")
}

for i in 0...5 where i % 2 == 0{
    print("index 짝수 = \(i)")
}

// var randomInts: [int] = []

var randomInts: [Int] = [Int]()

for _ in 0..<25 {
    let randomNumber = Int.random(in: 0...100)
    randomInts.append(randomNumber)
}

print("random number : \(randomInts)")
