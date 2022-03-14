//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

//class MyViewController : UIViewController {
//    override func loadView() {
//        let view = UIView()
//        view.backgroundColor = .white
//
//        let label = UILabel()
//        label.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
//        label.text = "Hello World!"
//        label.textColor = .black
//
//        view.addSubview(label)
//        self.view = view
//    }
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//
//    }
//
//
//}
// Present the view controller in the Live View window
//PlaygroundPage.current.liveView = MyViewController()

var optionalString: String? = "Hello"
print(optionalString == nil)
 
var optionalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}
print(greeting)

func sum(a:Int,b:Int) -> Int {
    return a + b
}

func printsum(s:Int) {
    print("\(s)")
}

printsum(s: sum(a: 3, b: 5))
