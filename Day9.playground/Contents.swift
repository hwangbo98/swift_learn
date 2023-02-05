import UIKit

struct MyArray<T>{
    //generic을 담은 빈 배열
    var elements : [T] = [T]()
    
    init(_ elements: [T]){
        self.elements = elements
    }
}

struct Friend {
    var name : String
    
    
}

struct PpakCoder{
    var name: String
}

var mySomeArray = MyArray([1,2,3])

print("mySomeArray = \(mySomeArray)")

var myStringArray = MyArray(["가", "나", "다"])

print("myStringArray = \(myStringArray)")

let friend_01 = Friend(name: "연")
let friend_02 = Friend(name: "황보")
let friend_03 = Friend(name: "인철")

var myFriendsArray = MyArray([friend_01.name, friend_02.name, friend_03.name])

print("myFriendsArray = \(myFriendsArray)")
