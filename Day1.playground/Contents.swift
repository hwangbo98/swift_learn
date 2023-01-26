import UIKit

var greeting = "Hello, playground"

var isDarkMode : Bool = true

//swift의 경우엔 if문에서 괄호를 없애도 된다.
// isDarkMode == true

if isDarkMode{
    print("다크모드 입니다.")
}
else{
    print("다크모드가 아닙니다.")
}


var title : String = isDarkMode == true ? "다크모드 입니다" : "다크모드가 아닙니다. "

print("title : \(title)")
//// if title == isDarkMode {
//    print("다크모드 입니다.")
//}
//else {
//    print("다크모드가 아닙니다.")
//}
