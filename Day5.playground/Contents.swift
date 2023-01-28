import UIKit

// 값이 비었다. 아직 값을 설정하지 않은 상태를 의미한다.
// 즉 변수 설정만 해준 것이다.

var someVariable : Int?

if someVariable == nil {
    someVariable = 90
}

if let otherVariable = someVariable {
    print("값이 있다. otherVariable : \(otherVariable)")
}
else {
    print("값이 없다")
}

someVariable = nil

//someVariable이 비어있으면, 즉 값이 없으면 기본값으로 요놈을 넣겠다.
// nil이랑 0이랑은 다른 것인가?

let myValue = someVariable ?? 10
var firstValue : Int? = 30
var secondValue : Int? = 40

print("firstValue : \(firstValue)")
print("SecondValue : \(secondValue)")

print("myValue : \(myValue)")

unwrap(firstValue)
unwrap(secondValue)
// ?는 optional을 의미한다. 값이 있을 수도 없을 수도 있다는 것을 의미한다.
func unwrap(_ parameter: Int?){
    print("unWrap() called")
    guard let unWrappedParam = parameter else {
        return
    }
    print("unWrapped Parameter \(unWrappedParam)")
}

