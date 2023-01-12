import Foundation

let input = readLine()!.components(separatedBy: " ")
var result: [String]

result = input.filter {$0 != ""}

print(result.count)