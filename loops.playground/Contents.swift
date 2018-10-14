import UIKit

var salaries = [45000.0, 100000.0, 54000.0, 20000.0]

// Repeat-While Loop
var index = 0
repeat {
    salaries[index] = salaries[index] + (salaries[index] * 0.10)
    index += 1
} while (index < salaries.count)

salaries

// For-In Loop
for i in 0..<salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
}

salaries

for x in 1...5 {
    print("Index: \(x)")
}

for z in 1..<5 {
    print("Index Z: \(z)")
}

// For-Each Loop
for salary in salaries {
    print("Salary: \(salary)")
}
