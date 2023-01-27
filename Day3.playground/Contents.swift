import UIKit
import Foundation


enum School {
//    case elementary
//    case middle
//    case high
    case elementary, middle, high
}


// var은 값이 변할 수 있는 변수이다.

var yourSchool = School.high

yourSchool = .middle

print("yourSchool : \(yourSchool)")
// let은 상수이다. 고정 값. 변하지 않는 값이다.
//이미 한번 선언된 적이 있는 경우에는 School을 적지 않고도 .middle이라고 적어도 인식한다.

enum Grade : Int {
    case A = 90
    case B = 80
    case C = 70
}

let yourGrade = Grade.A.rawValue

print("yourGrade : \(yourGrade)")

enum schoolDetail {
    case elementary(name: String)
    case middle(name: String)
    case high(name: String)
    case uni(name: String)
    
    func getName() -> String{
        switch self{
        case.elementary(let name) :
            return name
        case let .middle(name) :
            return name
        case.high(let name) :
            return name
        case.uni(let name) :
            return name
        } // 위의 예시는 let의 위치가 바뀌어도 상관없다는 것을 보여준다.
    }
}

let uni = schoolDetail.uni(name : "한동대학교")


print("University : \(uni.getName())")
