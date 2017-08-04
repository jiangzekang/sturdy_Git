//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport

//var str = "Hello, playground"
//
//var myVariable = 42
//
//myVariable = 50
//
//let myConstant = 42
//
//let implicitInteger = 70
//
//let implicitDouble = 70.0
//
//let explicitDouble: Double = 70
//
//let myFloat: Float = 4
//
//let label = "The Width is "
//
//let width = 94
//
//let widthLabel = "\(label)\(width)"
//
//let 猪 = "张帅斌"
//
//let count: Float = 3
//
//let zhuCount = "\(猪)\(count)"
//
//var shoppingList = ["catFish", "water", "tulip", "blue paint",]
//
//shoppingList[1] = "bottle of water"
//
//var occuptions = [String: String]()
//
//occuptions = [
//    "Malcolm": "Captain",
//    "Kaylee": "Mechanic",
//]
//
//occuptions["Jayne"] = "Public Relations"
//
//print(occuptions)
//
//let individualScores = [75, 43, 103, 87, 12]
//
//var teamScore = 0
//
//for score in individualScores {
//    if score > 50 {
//        teamScore += 3
//    }
//    else {
//        teamScore += 1
//    }
//}
//
//print(teamScore)
//
//var optionalString:String? = "Hello"
//
//print(optionalString == nil)
//
//var optionalName: String? = nil
//
//var greeting = "Hello"
//
//if let name = optionalName {
//    greeting = "Hello, \(optionalName ?? optionalString)"
//}
//
//print(greeting)
//
//let nickName: String? = nil
//
//let fullName:String = "John Appleseed"
//
//let informalGreeting = "Hi \(nickName ?? fullName)"
//
//let vegetable = "red paper"
//
//switch vegetable {
//    case "celery":
//        print("Add some raisins and make ants on a log.")
//    case "cucumber":
//    print()
//    default:
//        print("Everything tastes good in soup")
//}
//
//let interestingNumbers = [
//    "Primel": [2, 3, 5, 7, 11, 13],
//    "Fibonacci": [1, 1, 2, 3, 5, 8],
//    "Square": [1, 4, 9, 16, 25],
//]
//
//var largest = 0
//
//for (kind, numbers) in interestingNumbers {
//    for number in numbers {
//        if number > largest {
//            largest = number
//        }
//    }
//}
//
//print(largest)
//
//var n = 2
//
//while n < 100 {
//    n = n * 2
//}
//
//print(n)
//
//var m = 2
//
//repeat {
//    m = m * 2
//} while m < 100
//
//print(m)
//
//var o = 2
//
//while o < 100 {
//    o = o * 2
//}
//
//print(o)
//
//var firstForLoop = 0
//
//for i in 0 ..< 4 {
//    firstForLoop += i
//}
//print(firstForLoop)
//
//func greet(name: String, food: String) -> String {
//    return "Hello \(name), today we eat \(food)."
//}
//
//greet(name: "Bob", food: "烤冷面")
//
//func caculateStatistics(scores: [Int]) -> (min: Int, max: Int, sum: Int) {
//    var min = scores[0]
//    var max = scores[0]
//    var sum = 0
//    
//    for score in scores {
//        if score > max {
//            max = score
//        }
//        else if score < min {
//            min = score
//        }
//        sum += score
//    }
//    return (min, max, sum)
//}
//
//let statistics = caculateStatistics(scores: [5, 3, 100, 3, 9])
//
//print(statistics.sum)
//
//print(statistics.2)
//
//func sumOf(numbers: Int...) -> Int {
//    var sum = 0
//    for number in numbers {
//        sum += number
//    }
//    return sum
//}
//
//sumOf()
//
//sumOf(numbers: 42, 597, 12)
//
//func averageNumbers(scores: [Int]) -> (max: Int, min:Int, average:Int) {
//    var max = 0
//    var min = 1000
//    var average = 0
//    var sum = 0
//    
//    for score in scores {
//        if score > max {
//            max = score
//        }
//        if score < min {
//            min = score
//        }
//        sum += score
//    }
//    average = sum / scores.count
//    
//    return (max, min, average)
//}
//
//let name = averageNumbers(scores: [1, 2, 3, 4, 5])
//
//print(name.max)
//print(name.min)
//print(name.average)
//
//func returnFifteen() -> Int {
//    var y = 10
//    func add () {
//        y += 5
//    }
//    add()
//    return y
//}
//
//returnFifteen()
//
//func makeIncrementer() -> ((Int) -> Int) {
//    func addOne(number: Int) -> Int {
//        return 1 + number
//    }
//    return addOne
//}
//
//var increment = makeIncrementer()
//
//increment (7)
//
//func hasAnyMatches(list: [Int], condition: (Int) -> Bool) -> Bool {
//    for item in list {
//        if condition(item) {
//            return true
//        }
//    }
//    return false
//}
//
//func lessThanTen(number: Int) -> Bool {
//    return number < 10
//}
//
//var numbers = [20, 19, 7, 12]
//hasAnyMatches(list: numbers, condition: lessThanTen)
//
//numbers.map({
//    (number: Int) -> Int in
//    if number/2 == 0 {
//        return number
//    }
//    return 0
//})
//
//let mappedNumbers = numbers.map({number in 3 * number})
//
//print(mappedNumbers)
//
//let sortedNumbers = numbers.sort{$0 > $1}
//
//print(sortedNumbers)
//
//class Shape {
//    var numberOfSides = 0
//    
//    func simpleDescription() -> String {
//        return "A Shape with \(numberOfSides) sides."
//    }
//}
//
//var shape = Shape()
//
//shape.numberOfSides = 7
//
//shape.simpleDescription()
//
//class NamedShape {
//    var numberOfSides: Int = 0
//    var name: String
//    
//    init(name: String) {
//        self.name = name
//    }
//    
//    func simpleDescription() -> String {
//        return "A shape with \(numberOfSides) side."
//    }
//}
//
//var nameShape: NamedShape = NamedShape.init(name: "erchao")
//
//var nameShapeLog = nameShape.simpleDescription()
//
//class Square: NamedShape {
//    var sideLength: Double
//    
//    init(sideLength: Double, name: String) {
//        self.sideLength = sideLength
//        super.init(name: name)
//        numberOfSides = 4
//    }
//    
//    func area() -> Double {
//        return sideLength * sideLength
//    }
//    
//    override func simpleDescription() -> String {
//        return "A square with sides of length \(sideLength)."
//    }
//}
//
//let test = Square.init(sideLength: 5.2, name: "erchao")
//
//test.area()
//
//test.simpleDescription()
//
//class Circle: NamedShape {
//    var rBanJing: Double
//    
//    init(rBanJing: Double, name: String) {
//        self.rBanJing = rBanJing
//        super.init(name: name)
//    }
//    
//    func area() -> Double {
//        return 3.14 * rBanJing * rBanJing
//    }
//    
//    override func simpleDescription() -> String {
//        return "A circle with banjing \(rBanJing)."
//    }
//}
//
//var yuan: Circle = Circle.init(rBanJing: 3.0, name: "efc")
//
//yuan.area()
//
//class EquilateralTriangle: NamedShape {
//    var sideLength:Double = 0.0
//    
//    init(sideLength: Double, name: String) {
//        self.sideLength = sideLength
//        super.init(name: name)
//        numberOfSides = 3
//    }
//    
//    var perimeter: Double {
//        get {
//            return 3.0 * sideLength
//        }
//        set {
//            sideLength = newValue / 3.0
//        }
//    }
//    
//    override func simpleDescription() -> String {
//        return "An equilateral triagle with sides of length \(sideLength)."
//    }
//}
//
//var triangle = EquilateralTriangle.init(sideLength: 3.1, name: "nfd")
//
//print(triangle.perimeter)
//triangle.perimeter = 9.9
//print(triangle.sideLength)
//
//
//class TriangleAndSquare {
//    var triangle: EquilateralTriangle {
//        willSet {
//            square.sideLength = newValue.sideLength
//        }
//    }
//    
//    var square: Square {
//        willSet {
//            triangle.sideLength = newValue.sideLength
//        }
//    }
//    
//    init(size: Double, name: String) {
//        square = Square.init(sideLength: size, name: name)
//        triangle = EquilateralTriangle.init(sideLength: size, name: name)
//    }
//}
//
//var triangleAndSquare = TriangleAndSquare.init(size: 10, name: "another test shape")
//
//print(triangleAndSquare.square.sideLength)
//print(triangleAndSquare.triangle.sideLength)
//
//triangleAndSquare.square = Square.init(sideLength: 50, name: "larger square")
//print(triangleAndSquare.triangle.sideLength)
//
//let optionalSquare: Square? = Square.init(sideLength: 2.5, name: "option square")
//let sideLength = optionalSquare?.sideLength
//
//enum Rank: Int {
//    case Ace = 1
//    case Two, Three, Four, Five, Six, Seven, Eight, Nine, Ten
//    case Jack, Queen, King
//    func simpleDescription() -> String {
//        switch self {
//        case .Ace:
//            return "ace"
//        case.Jack:
//            return "jack"
//        case .Queen:
//            return "queen"
//        case .King:
//            return "king"
//        default:
//            return String(self.rawValue)
//        }
//    }
//}
//
//let ace = Rank.Ace
//let aceRawValue = ace.rawValue
//
//if let convertedRank = Rank(rawValue: 3) {
//    let threeDescription = convertedRank.simpleDescription()
//}
//
//enum Suit {
//    case Spades, Hearts, Diamonds, clubs
//    
//    func simpleDescription() -> String {
//        switch self {
//        case .Spades:
//            return "spades"
//        default:
//            return "clubs"
//        }
//    }
//    
//    func color() -> String {
//        switch self {
//        case .Spades:
//            return "blace"
//        case .clubs:
//            return "black"
//        default:
//            return "red"
//        }
//    }
//}
//
//struct Card {
//    var rank: Rank
//    var suit: Suit
//    func simpleDescription() -> String {
//        return "The \(rank.simpleDescription()) of \(suit.simpleDescription())"
//    }
//}
//let threeOfSpades = Card.init(rank: .Three, suit: .Spades)
//let threeOfSpadesDescription = threeOfSpades.simpleDescription()
//
//enum ServerResponse {
//    case Result(String, String)
//    case Error(String)
//}
//
//let success = ServerResponse.Result("6:00 am", "8:00 pm")
//let failure = ServerResponse.Error("Out of cheese.")
//
//switch success {
//case let .Result(sunrise, sunset):
//    let serverResponse = "Sunrise is at \(sunrise) and sunset at \(sunset)."
//case let .Error(error):
//    let serverResponse = "Failure... \(error)"
//}
//
//protocol ExampleProtocol {
//    var simpleDescription: String {
//        get
//    }
//    mutating func adjust ()
//}
//
//class SimpleClass: ExampleProtocol {
//    var simpleDescription: String = "A very simple class."
//    var anotherProperty: Int = 69105
//    func adjust() {
//        simpleDescription += "  Now 100% adjusted."
//    }
//}
//
//var a = SimpleClass()
//a.adjust()
//let aDescription = a.simpleDescription
//
//struct SimpleStructure: ExampleProtocol {
//    var simpleDescription: String = "A simple structure"
//    
//    mutating func adjust() {
//        simpleDescription += "(adjusted)"
//    }
//}
//
//var b = SimpleStructure()
//
//b.adjust()
//
//let bDescription = b.simpleDescription
//
//extension Int: ExampleProtocol {
//    var simpleDescription: String {
//        return "The number \(self)"
//    }
//    mutating func adjust() {
//        self += 42
//    }
//}
//
//print(7.simpleDescription)
//
//let protocolValue: ExampleProtocol = a
//
//print(protocolValue.simpleDescription)
//
//func repeatItem<Item> (item: Item, numberOfTimes: Int) -> [Item] {
//    var result = [Item]()
//    for _ in 0..<numberOfTimes {
//        result.append(item)
//    }
//    return result
//}
//
//repeatItem(item: "knock",numberOfTimes: 4)
//
//enum OptionalValue<Wrapped> {
//    case None
//    case Some(Wrapped)
//}
//var possibleInteger: OptionalValue<Int> = .None
//possibleInteger = .Some(100)
//
//func anyCommonElements <T: SequenceType, U:SequenceType where T.Generator.Element: Equatable, T.Generator.Element == U.Generator.Element> (lhs: T, _rhs: U) -> Bool {
//    for lhsItem in lhs {
//        for rhsItem in rhs {
//            if lhsItem == rhsItem {
//                return true
//            }
//        }
//    }
//    return false
//}
//
//anyCommonElements(lhs: [1, 2, 3], _rhs: [3])
//
//let imageView = UIImageView.init()
//imageView.backgroundColor =
//
//
//class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource, UICollectionViewDelegate, UICollectionViewDataSource {
//    
//    var tableView: UITableView?
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        
//        self.tableView = UITableView.init()
//        self.tableView?.backgroundColor = UIColor.green
//        self.tableView?.delegate = self
//        self.tableView?.dataSource = self
//        self.view.addSubview(self.tableView!)
//    }
//    
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        
//        
//    }
//    
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cellIdentifier = "CellIdentifier"
//        var cell: UITableViewCell? = tableView.dequeueReusableCell(withIdentifier: cellIdentifier)
//        if cell == nil {
//            cell = UITableViewCell.init(style: UITableViewCellStyle.default, reuseIdentifier: cellIdentifier)
//        }
//        
//        cell?.detailTextLabel?.text = "我勒个去"
//        cell?.textLabel?.text = "呵呵哒"
//        
//        return cell!
//    }
//    
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return 10
//    }
//    
//    let collectionView: UICollectionView = UICollectionView.init(frame: CGRect.init(origin: CGPoint.init(x: 0, y: 400), size: CGSize.init(width: 414, height: 300)))
//    
//    func configUI() {
//        self.view.addSubview(self.collectionView)
//        self.collectionView.delegate = self
//        self.collectionView.dataSource = self
//    }
//    
//    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        return 10
//    }
//    
//    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//        let cellIdentifier = "CellIdentifier"
//        let cell: UICollectionViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: cellIdentifier, for: indexPath)
//        return cell
//    }
//}

let containerView = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
containerView.backgroundColor = UIColor.yellow

let view = UIView(frame: CGRect(x: 0, y: 0, width: 200, height: 200))
view.center = CGPoint(x: containerView.center.x - 10, y: containerView.center.y)
view.backgroundColor = UIColor.red
containerView.addSubview(view)

UIView.animate(withDuration: 5, delay: 0, usingSpringWithDamping: 0.01, initialSpringVelocity: 0, options: UIViewAnimationOptions.repeat, animations: {
    view.center.x += 10
}, completion: { (_) in
    
})

PlaygroundPage.current.liveView = containerView

var array: [String: Int]

class Letter {
    let addressedTo: String
    var mailbox: MailBox?
    
    init(addressedTo: String) {
        self.addressedTo = addressedTo
    }
    
    deinit {
        print("The letter addressed to \(addressedTo) is being discarded")
    }
}

class MailBox {
    let poNumber: Int
    var letter: Letter?
    
    init(poNumber: Int) {
        self.poNumber = poNumber
    }
    
    deinit {
        print ("P.O. Box \(poNumber) is going away")
    }
}

var x = 0;
while x < 4 {
    print("a")
    if x < 1 {
        print(" ")
    }
    print("n")
    
    if x == 1 {
        
    }
    x = x + 2
}

