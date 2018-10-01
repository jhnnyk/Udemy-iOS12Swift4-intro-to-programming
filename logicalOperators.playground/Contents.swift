import UIKit

// Logical NOT operator - unary prefix operator
let allowedEntry = false

if !allowedEntry {
    print("ACCESS DENIED")
}

let enteredDoorCode = true
let passedRetinaScan = false
let iAmInMissionImpossible = false

if enteredDoorCode && passedRetinaScan || iAmInMissionImpossible {
    print("Welcome")
} else {
    print("ACCESS DENIED AGAIN")
}

let hasDoorKey = false
let knowsOverridePassword = true

if hasDoorKey || knowsOverridePassword {
    print("Welcome!!")
} else {
    print("You still ain't gettin in!")
}
