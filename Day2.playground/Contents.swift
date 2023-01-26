import UIKit

// collection : 데이터를 모아둔 것
// 1. 배열(Array)
// 2. Set
// 3. Dictionary
// 4. Tuple
var myArray : [Int] = [0,1,2,3,4,5,6,7,8,9,10]

for item in myArray {
    print("item : \(item)")
}

for item in myArray where item > 5 {
    print("5보다 큰수 : \(item)")
}

for item in myArray where item % 2 == 0 {
    print("짝수 : \(item)")
}


for item in myArray where item % 2 == 1 {
    print("홀수 : \(item)")
}
