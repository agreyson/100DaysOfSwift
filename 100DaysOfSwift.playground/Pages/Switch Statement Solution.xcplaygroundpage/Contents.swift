import Foundation

//use switch statement to print out items that must be packed for a trip (use your imagination). There are four types of trips: beach, snow, forest, & city. The beach is near a city, so beach trips must include city items as well (hint: use a fallthrough). In case of a lame trip that is not one of these types, return ":("
func packStuff(trip: String) {
    switch trip {
    case "Beach":
        print("2 umbrellas, 3 swimsuits, 1 pair of sunglasses, 2 towels")
        fallthrough
    case "City":
        print("2 pairs of socks, phone, camera, binoculars")
    case "Snow":
        print("2 hats, 4 sweaters, 3 pairs of gloves")
    case "Forest":
        print("2 bug repellents, 4 rainboots, 6 leaf trimmers")
    default:
        print(":(")
    }
}

print(packStuff(trip: "Beach"))
print(packStuff(trip: "City"))
print(packStuff(trip: "Snow"))
print(packStuff(trip: "Forest"))




