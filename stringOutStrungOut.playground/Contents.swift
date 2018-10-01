import UIKit

var str = "Hello, playground"

var firstName = "Jack"
var lastName = "Bauer"

var age = 45
var fullName = firstName + " " + lastName
var fullName2 = "\(firstName) \(lastName) is \(age)" // string interpolation

fullName.append(" III")
fullName

var bookTitle = "revenge of the crab cakes"

bookTitle = bookTitle.capitalized

var chatroomAnnoyingCapsGuy = "HAHAA PLEASE HELP ME NOW! HERE IS MY 100 LINES OF CODE!"
var lowercasedChat = chatroomAnnoyingCapsGuy.lowercased()

// Heck, Fetch -- Mormon swear words
var sentence = "What the fetch?! Heck that is crazy!"

if sentence.contains("fetch") || sentence.contains("Heck") {
    sentence = sentence.replacingOccurrences(of: "fetch", with: "tuna")
    sentence = sentence.replacingOccurrences(of: "Heck", with: "Playa")
}

