import UIKit

var amIAGoodRunner = true

amIAGoodRunner = false

if true == false || true == true {
    print("WTFish")
}

var hasDataFinishedDownloading = false
//...
//...
hasDataFinishedDownloading = true
// Load UI and other app features

// Equal to: ==
// Not equal to: !=
// Greater than: >
// Greater than or equal to: >=
// Less than or equal to: <=
// Less than: <

var bankBalance = 400
var itemToBuy = 1000

if bankBalance >= itemToBuy {
    print("purchased item")
}

if itemToBuy > bankBalance {
    print("You need mo' money foo")
}

if bankBalance <= 0 {
    print("Hey buddy, you need more money!")
}
