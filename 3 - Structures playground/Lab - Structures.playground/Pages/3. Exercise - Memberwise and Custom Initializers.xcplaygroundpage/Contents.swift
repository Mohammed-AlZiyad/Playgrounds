/*:
## Exercise - Memberwise and Custom Initializers
 
 If you completed the exercise Structs, Instances, and Default Values, you created a `GPS` struct with default values for properties of `latitude` and `longitude`. Create your `GPS` struct again, but this time do not provide default values. Both properties should be of type `Double`.
 */
struct GPS {
    var latitude: Double
    var longitude: Double
}
//:  Now create a constant instance of `GPS` called `somePlace`, and use the memberwise initializer to set `latitude` to 51.514004, and `longitude` to 0.125226. Print the values of `somePlace`'s properties.
let somePlace = GPS(latitude: 51.514004, longitude: 0.125226)

print(somePlace.latitude)
print(somePlace.longitude)
//:  In Structs, Instance, and Default Values, you also created a `Book` struct with properties `title`, `author`, `pages`, and `price`. Create this struct again without default values. Give each property the appropriate type. Declare your `favoriteBook` instance and pass in the values of your favorite book using the memberwise initializer. Print a statement about your favorite book using `favoriteBook`'s properties.
struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
}

var favoriteBook = Book(title: "Arab civilization", author: "Gustave Le Bon", pages: 560, price: 85)

print("My favorite book is \(favoriteBook.title) Authored by \(favoriteBook.author). It has \(favoriteBook.pages) pages and cost \(favoriteBook.price) SAR")
/*:
 Make a `Laptop` struct with three variable properties, `screenSize` of type `Int`, `repairCount` of type `Int`, and `yearPurchased` of type `Int`. Give `screenSize` a default value of `13` and `repairCount` a default value of `0`, and leave `yearPurchased` without a default value. Declare two instances of `Laptop`, using the two provided memberwise initializers.
 */
struct Laptop {
    var screenSize: Int = 13
    var repairCount: Int = 0
    var yearPurchased: Int
}

var macbook = Laptop(yearPurchased: 2022)
print(macbook.yearPurchased)
print(macbook.screenSize)

//:  Now create a variable instance of `Height` called `someonesHeight`. Use the initializer for inches to set the height to 65. Print out the property for height in centimeters and verify that it is equal to 165.1.
var SomeonesHeight: Double = 65
var convertToCentimeters: Double = SomeonesHeight * 2.54

print(convertToCentimeters)
//:  Now create a variable instance of `Height` called `myHeight` and initialize it with your own height. Verify that both `heightInInches` and `heightInCentimeters` are accurate.
var myHeight: Double = 174

var heightInInches = myHeight / 2.54
var heightInCentimeters = myHeight

print("My Height is \(heightInCentimeters) Centimeters in Inches is \(heightInInches)")
/*:
[Previous](@previous)  |  page 3 of 10  |  [Next: App Exercise - Users and Distance](@next)
 */
