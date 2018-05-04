puts "function that prints hello world"
def hello
  puts "hello world"
end
puts "called here:"
hello()
puts "called again:"
hello
puts "function that prints an argument with a bang"
def bang(she)
  puts "#{she}!"
end
puts "called here:"
bang("she")
