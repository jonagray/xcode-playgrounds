import Cocoa

let playground = "Hello, playground"
var mutablePlayground = "Hello, mutable playground"
mutablePlayground += "!"


for character in mutablePlayground {
    print("'\(character)'")
}

let oneCoolDude = "\u{1F60E}"
let aAcute = "\u{0061}\u{0301}"

print(oneCoolDude)

for scalar in playground.unicodeScalars {
    print("\(scalar.value)")
}

let start = playground.startIndex
let end = playground.index(start, offsetBy: 4)
let fifthCharacter = playground[end]
let range = start...end
let firstFive = playground[range]
