import Cocoa

var movieRatings = ["Donnie Darko": 4, "Chungking Express": 5, "Dark City": 4]
print("I have rated \(movieRatings.count) movies.")

let darkoRating = movieRatings["Donnie Darko"]

movieRatings["Dark City"] = 5
movieRatings

let oldRating: Int? = movieRatings.updateValue(5, forKey: "Donnie Darko")
if let lastRating = oldRating, let currentRating = movieRatings["Donnie Darko"] {
    print("Old rating: \(lastRating); current rating: \(currentRating)")
}

movieRatings["The Cabinet of Dr. Caligari"] = 5
//movieRatings.removeValue(forKey: "Dark City")
movieRatings["Dark City"] = nil
movieRatings

for (key, value) in movieRatings {
    print("The movie \(key) was rated \(value).")
}

for movie in movieRatings.keys {
    print("User has rated \(movie).")
}

let watchedMovies = Array(movieRatings.keys)

var washingtonCounties = ["King County": [98188, 98187, 98186, 98185, 98184], "Kitsap County": [90154, 90153, 90152, 90151, 90150], "Pierce County": [94845, 94844, 94843, 94842, 94841]]

//var countiesArray = Array(washingtonCounties.values)
//print(countiesArray)

var allZipCodes = washingtonCounties.values

print(allZipCodes)

var codes = Array(allZipCodes.joined())

print(codes)


