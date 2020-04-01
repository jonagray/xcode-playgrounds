import Cocoa

//var groceryBag = Set(["Apples", "Oranges", "Pineapple"])
var groceryBag: Set = ["Apples", "Oranges", "Pineapple"]


//groceryBag.insert("Apples")
//groceryBag.insert("Oranges")
//groceryBag.insert("Pineapple")

for food in groceryBag {
    print(food)
}

let hasBananas = groceryBag.contains("Bananas")

let friendsGroceryBag = Set(["Bananas", "Cereal", "Milk", "Oranges"])

let commonGroceryBag = groceryBag.union(friendsGroceryBag)

let roommatesGroceryBag = Set(["Apples", "Bananas", "Cereal", "Toothpaste"])

let itemsToReturn = commonGroceryBag.intersection(roommatesGroceryBag)

let yourSecondBag = Set(["Berries", "Yogurt"])

let roommateSecondBag = Set(["Grapes", "Honey"])

let disjoint = yourSecondBag.isDisjoint(with: roommateSecondBag)

let myCities = Set(["Atlanta", "Chicago", "Jacksonville", "New York", "San Francisco"])

let yourCities = Set(["Chicago", "San Francisco", "Jacksonville"])

var bronzeChallenge = myCities.isSuperset(of: yourCities)

// Want to modify sets in place instead of creating new sets?
    // Use these methods' mutating counterpart "form" - I.E., formUnion(_:), formIntersection(_:)
