import Cocoa

var population: Int = 5422
var message: String
var hasPostOffice: Bool = true

if population < 1000 {
    message = "\(population) is a small town!"
} else {
    if population >= 1000 && population < 5000 {
        message = "\(population) is a medium town!"
    } else {
        message = "\(population) is pretty big!"
    }
}
print(message)

if !hasPostOffice {
    print("Where do we buy stamps?")
}
