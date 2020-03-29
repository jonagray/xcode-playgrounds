import Cocoa

var str = "Hello, playground"

print("The maximum Int values is \(Int.max).")
print("The minimum Int values is \(Int.min).")
print("The maximum Int values is \(Int32.max).")
print("The minimum Int values is \(Int32.min).")

var myNumber = 11
print(myNumber % 3)

let y: Int8 = 120
//let z = y + 10
let z = y &+ 10
print("120 &+ 10 is \(z)")

let d1 = 1.1
let d2: Double = 1.1
let fl: Float = 100.3

print(10.0 + 11.4)
print(11.0 + 3.0)

if d1 == d2 {
    print("d1 and d2 are the same!")
}

print("d1 + 0.1 is \(d1 + 0.1)")
if d1 + 0.1 == 1.2 {
    print("d1 + 0.1 is equal to 1.2")
}
