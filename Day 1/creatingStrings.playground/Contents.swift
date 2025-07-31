import Cocoa

// Creating strings
let actor = "Denzel Washington"
let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"

//let quote = "Then he tapped a sign saying \"Believe\" and walked away."

let movie = """
A day in
the life of an
Apple engineer
"""

let nameLength = actor.count
print(nameLength)
print(result.uppercased())
print(movie.hasPrefix("A day"))
print(filename.hasSuffix(".jpg"))

// Why Multi-Line Strings?
var quote = "Change the world by being yourself"

var burns = """
    The best laid schemes
    O' mice and men
    Gang aft agley
    """
