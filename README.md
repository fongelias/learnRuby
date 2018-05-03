# learnRuby
repo for taking notes as I learn ruby, followed by rails

## Keywords and special symbols
print is used to print to the console
`print "elias"` prints `"elias"`

Using a bang, `!` after the name of a method causes it to impact the current data rather than making a copy
`string = "elias"`
`string.reverse` string is still equal to `"elias"
`string.reverse!` string is now equal to `"saile"`

`{}` are used to create a block of code
`5.times { print "hello" }` prints `"hello"` five times

Using a colon, `:` you can create symbols, which are reusable code words.


## Syntax
methods can be chained


## Primitives
Strings are objects, like in JS:
`"elias".reverse` outputs `"saile"`
`"1".to_i` outputs `1`

They can be manipulated algebraically
`"elias" * 3` outputs `"eliaseliaselias"`

Numbers are also objects
`40.to_s` outputs `"40"`

Arrays are written the same as JS `[1,2,3]`

Arrays are also objects with methods
`[12,47,35].max` outputs `47`

variables are declared with a name:
`varName = 1` creates a variable named varName with the value of `1`

Strings can be treated as arrays:
`sentence = "my friend likes my other friend"`
`sentence['friend'] = 'brother'`
sentence will contain `"my brother likes my other friend"`

Brackets are used to select data, as seen above

Hashes, or dictionaries, store related information with reusable labels
`letters = {}`
`letters["a"] = :someValue`
`letters["b"] = :someOtherValue`
`letters["c"] = :someValue`
`letters.keys` is `["a","b","c"]`
`letters.values` is `[:someValue, :someOtherValue, :someValue]`


## Libraries
`Dir` contains methods for manipulating file directories
`Dir["/*.txt"]` lists all files that end with `.txt`

`File` and `FileUtils` contains methods to manipulate files









