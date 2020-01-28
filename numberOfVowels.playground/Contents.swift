import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool) -> Int {
var vowelCount: Int = 0
    
if isYAVowel == false {
    for character in string {
        if character == "a" || character == "e" || character == "i" || character == "o" || character == "u" || character == "A" || character == "E" || character == "I" || character == "O" || character == "U" {
            vowelCount += 1
        }
    }
    print(vowelCount)
    return vowelCount
} else if isYAVowel == true {
    for character in string {
        if character == "a" || character == "e" || character == "i" || character == "o" || character == "u" || character == "y" || character == "A" || character == "E" || character == "I" || character == "O" || character == "U" || character == "Y" {
            vowelCount += 1
            }
        }
    }
 print(vowelCount)
 return vowelCount
}

numberOfVowels(in: "Finally, it seriously started to work", isYAVowel: true)
numberOfVowels(in: "FINALLY, IT SERIOUSLY STARTED TO WORK", isYAVowel: true)
