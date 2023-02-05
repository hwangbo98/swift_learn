import UIKit

let myName : String = {
    return "황보"
}()

print(myName)

//클로저 정의
let myRealName = { (name: String) -> String in
    return "개발하는 \(name)"
}

myRealName("황보연")

let myRealNameLogic : (String) -> Void = { (name: String) in
    print("개발하는 \(name)")
}

myRealNameLogic("황보연")
