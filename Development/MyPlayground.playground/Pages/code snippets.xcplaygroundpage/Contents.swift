import UIKit
var username1 = ""
var greeting = "Hello, playground"
print(greeting)
//printing things
let username: String
username = "@twostraws"
print(username)

//enums
enum UIstyle{
    case light, dark, system
}
var style = UIstyle.dark
style = .light

// if statements
var someCondition: Bool = true
if someCondition{
    print("do something")
}else if username1.isEmpty{
    username1 = "Anonymous"
}
print(username1)

//switch
var forecast = UIstyle.dark
switch forecast{
case .light:
    print("this is light")
case .dark:
    print("is it dark")
case .system:
    print("this is system")
}

//fallthrough and default switch
let day = 5
print("my true love gave to me")

switch day{
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 french hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
case 1:
    print("a patridge in a pear tree")
    fallthrough
default:
    print("")
}

//ternary operators
let age = 17
let canVote = age >= 18 ? "yes" : "no"
print(canVote)

let hour = 23
print(hour < 12 ? "its before noon":3)

//for loops
let platforms = ["ios", "macos", "tvos"]
for _ in platforms{
    print("validos")
}
for i in 1...3{
    print("something \(i)")
}
for i in 1..<3{ //up to but not indcluding 3
    print("something \(i)")
}
