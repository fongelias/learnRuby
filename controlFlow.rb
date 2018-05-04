puts "loop that iterates over an array"
names = ["Elias", "Kyle", "David"]
names.each do |name|
  puts name
end
puts "each is a method that accepts a block of code then runs it over elements in a list"
puts "pipe characters define block scope variables"

puts "prints out all names if names variable is a list"
if names.respond_to?("join")
  puts "names: #{names.join(", ")}."
end
puts "this typing is called duck typing. 'if it walks like a duck...'"

