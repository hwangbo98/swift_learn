import UIKit

func myFunction(name: String) -> String{
    return "안녕하세요?! \(name) 입니다!"
}

myFunction(name: "연")

func myFunctionSecond(who name: String) -> String{
    return "안녕하세요?! \(name) 입니다!"
}

myFunctionSecond(who: "호롤롤로")


func myFunctionThird(_ name: String) -> String{
    return "안녕하세요?! \(name) 입니다!"
}

myFunctionThird("하이")
