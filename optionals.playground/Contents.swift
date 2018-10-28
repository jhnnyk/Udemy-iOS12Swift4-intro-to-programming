import UIKit

var optionalNumber: Int? = 5
var number: Int = 5

// Force Unwrapping
// exclamation point force unwraps an optional
if optionalNumber != nil {
    print("optionalNumber has a value of \(optionalNumber!)")
}

// Optional Binding
// creating an non-optional from an optional
if let constantNumber = optionalNumber {
    print("constantNumber has a value of \(constantNumber)")
} else {
    print("optionalNumber is nil.")
}

func intPrinter() {
    guard let constantNumber = optionalNumber else { return }
    print("constantNumber has a value of \(constantNumber)")
}

intPrinter()

// Implicitly Unwrapped Optionals
let assumedValue: Int! = 5
let implicitValue: Int = assumedValue

// Nil Coalescing & Using Ternary Operator
let optionalInt: Int? = nil
let result = optionalInt ?? 0

// Optional Chaining
class ComicConAttendee {
    var admissionBadge: AdmissionBadge?
    
    init(badge: AdmissionBadge?) {
        self.admissionBadge = badge
    }
}

class AdmissionBadge {
    var numberOfDays: Int
    
    init(numberofDays: Int) {
        self.numberOfDays = numberOfDays
    }
}

let admissionBadge = AdmissionBadge(numberofDays: 3)
let attendee = ComicConAttendee(badge: admissionBadge)

if let daysAttendable = attendee.admissionBadge?.numberOfDays {
    print("This attendee can enter Comic Con for \(daysAttendable) days.")
} else {
    print("This person has not yet purchased a ticket.")
}
