//
//  main.swift
//  Swift Characters-Strings
//
//  Created by ReyDaniel on 26/01/21.
//

import Foundation

//--What is Character--
// A character is a single symbol (letter, number, etc.). Character in Swift are of "Character" type
let char: Character
char = "c"
print(char)

// Remember, you can only assign 1 letter/number/symbol. If you assign more than one, it will throw error.

//--What is String--
// A String is simply a collection of characters. String in Swift are of "String" type.
let str: String
str = "Hello, World!"
print(str)

//--Operations on a String--
// 1. String Comparison
// You can simply check if two strings are equal or not using comparison operator (==).
let str1 = "Hello, World"
let str2 = "Hello, Indonesia"
let str3 = "Hello, World"
print(str1 == str2)
print(str1 == str3)

// In above program, str1 == str2 returns false because it's not equal.
// str1 == str3 returns true, because both str1 & str2 have the same value.

// 2. String Concatenation
// Two different strings value can be added together with the addition operator (+) or using compound assignment operator (+=)
let hellostr = "Hello, "
let worldstr = "world"
var result = hellostr + worldstr
print(result)
result.append("!")
print(result)

// In the above program, hellostr and worldstr are appended using addition operator (+).

var hellostring = "Hello, "
hellostring += worldstr
print(hellostring)

// In the above program, we also can add string from worldstr into hellostring using (+=)
// But remember, you have to change let to var. Because let is a constant and cannot be changed.

//--String Interpolation--
// Interpolation is the process to include value of a variable or constant inside string literal.
let playerName = "Rey"
let playerLive = "4"
let infoMessage = "Be careful \(playerName)! Now your live is \(playerLive)."
print(infoMessage)

