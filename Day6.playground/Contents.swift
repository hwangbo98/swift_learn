import UIKit

struct Person{
    var name : String
    var age : Int
    var country : String
}

var p1 = Person(name:"Yeon", age:26, country: "Korea")

var p1clone = p1

print("name : \(p1clone.name), age : \(p1clone.age), country : \(p1clone.country)")

// name을 바꿔보자~!

p1clone.name = "Min"

// p1clone의 이름을 바꾼 후

print("name : \(p1clone.name), age : \(p1clone.age), country : \(p1clone.country)")

//init의 p1 값
print("name : \(p1.name), age : \(p1.age), country : \(p1.country)")
// struct의 경우에는 값을 복사하는 것이다.

class Person_class {
    var name : String
    var age : Int
    var country : String
    
    init(name:String, age:Int, country:String){
        self.name = name
        self.age = age
        self.country = country
    }
    func nextYear() -> Int{
        return age + 1
    }
}

var Yeon = Person_class(name:"Yeon", age:26, country:"Germany")

print("Yeon's Next year age : \(Yeon.nextYear())")

var me = Yeon

me.name = "David"

//너와 나는 운명 공동체? 서로 연결되어 있기 때문에 (참조) 둘다 값이 변경된다.
print("class - me.name : \(me.name)")
print("class - Yeon.name : \(Yeon.name)")
