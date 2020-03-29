import Cocoa

var myFirstInt: Int = 0

// for-in loops:

//for _ in 1...5 {
//    myFirstInt += 1
//    myFirstInt
//    print(myFirstInt)
//}

//for i in 1...100 where i % 3 == 0 {
//    print(i)
//}

//for i in 1...100 {
//    if i % 3 == 0 {
//        print("Fizz")
//    } else if i % 5 == 0 {
//        print("Buzz")
//    } else if i % 3 == 0 && i % 5 == 0 {
//        print("FizzBuzz")
//    }
//}

// while loops:

//var i = 1
//while i < 6 {
//    myFirstInt += 1
//    print(myFirstInt)
//    i += 1
//}

// Control transfer statements/redux

var shields = 5
var blastersOverheating = false
var blasterFireCount = 0
var spaceDemonsDestroyed = 0
while shields > 0 {
    
    if spaceDemonsDestroyed == 500 {
        print("You beat the game!")
        break
    }
    
    if blastersOverheating {
        print("Blasters are overheated! Cooldown initiated.")
        sleep(5)
        print("Blasters are ready to fire!")
        sleep(1)
        blastersOverheating = false
        blasterFireCount = 0
    }
    
    if blasterFireCount > 100 {
        blastersOverheating = true
        continue
    }
    
    // Fire blasters!
    print("Fire blasters!")
    
    blasterFireCount += 1
    spaceDemonsDestroyed += 1
}
