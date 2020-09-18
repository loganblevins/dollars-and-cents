// Welcome to Coding 101! This is a comment in Swift.
// Swift was started in 2014 by Apple.
// Swift is the suggested language for iOS and macOS.

// For purposes of this class, let's make the assumption
// that code always flows from top to bottom.

// Get input from the keyboard.
// It could be a `string` or `nil`.
let input = readLine()

// Test `input` to see if it is valid...is it `nil`?
if let strongInput = input {
    // Ok, so we know `input` is valid.
    // In other words, it's non-nil and we can proceed!

    // When we got keyboard input, it was a `string`.
    // We can't do a calculation on a string...so let's convert it.
    // `!` means that we know for sure the `string` can be converted.
    // However, if we try an input of something that can't be converted,
    // the program will crash! 💀
    let pennies = Int(strongInput)!

    // When two `Int`s (or whole numbers) are used,
    // the result is an `Int` (whole number). 💵
    let dollars = pennies / 100

    // `%` is a modulus operator.
    // It performs the modulo operation.
    // Use it to get the remainder - or what's left.
    let cents = pennies % 100

    // We have everything we need! Let's print the results.
    // What we see on a computer is purely visual.
    // If we don't print results, it doesn't mean nothing happened.
    // Printing is purely for us to see what happened.

    // To insert a variable (or constant) into the print statement,
    // we must enclose it within `\()`.
    print("You gave me: \(pennies) pennies.")
    print("That's: \(dollars) dollars and \(cents) cents.")

    // Just like we found our dollars above, we convert each `Int`
    // to a `Double` this time. A `Double` is like a decimal number.
    // When two `Double`s are used, the result is a `Double`.
    print("Or: $\(Double(pennies) / Double(100)).")
} else {
    // `Input` was `nil`..so probably an error.
    print("Error!")
}
