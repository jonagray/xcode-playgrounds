import Cocoa

//var bucketList: Array<String>
//var bucketList: [String] = ["Move to San Diego"]
var bucketList = ["Move to San Diego"]
bucketList.append("Go Scuba Diving at the Great Barrier Reef")
bucketList.append("Deploy an application to the iOS App Store")
bucketList.append("Finish all the video games I own")
bucketList.append("Fully pay off a house")
bucketList.append("Start my own company")

bucketList.remove(at: 4)
bucketList
//print(bucketList.count)
//print(bucketList[0...2])
//print(bucketList[2])
bucketList[2] += " and make lots of money."
bucketList[0] = "Move someplace sunny."

var newItems = [
    "Fly a hot air balloon",
    "Watch the Lord of the Rings in Spanish",
    "Fly to Maine",
    "Renovate my house",
    "Complete an ironman"
]

for item in newItems {
    bucketList.append(item)
}

bucketList += newItems

bucketList.insert("Go cave diving", at: 2)

var myronsList = [
    "Climb My. Kilimanjaro",
    "Fly hot air balloon to Fiji",
    "Toboggan across Alaska",
    "Go on a walkabout in Australia",
    "Find a triple rainbow",
    "Scuba dive in the Great Blue Hole"
]

//let equal = (bucketList == myronsList)

var lunches = [
    "Cheeseburger",
    "Veggie Pizza",
    "Chicken Caesar Salad",
    "Black Bean Burrito",
    "Falafel Wrap"
]

print(lunches.isEmpty)

lunches.reverse()
print(lunches)

// Unwrap optional practice
if lunches.firstIndex(of: "Veggie") == nil {
    lunches.firstIndex(of: "Cheeseburger")
}


