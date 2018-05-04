class Greeter
  def initialize(name="World")
     @name = name
  end

  def hi
    puts "Hi #{@name}!"
  end

  def bye
    puts "Bye #{@name}!"
  end
end


puts "@ is used to declare and access instance variables"
puts "declare greeter and call both hi and bye methods"
greeter = Greeter.new("Elias")
greeter.hi
greeter.bye


puts "instance variables are not inherently exposed"
puts "you can open up a class and modify it to add an accessor"
class Greeter
  attr_accessor :name
end

puts greeter.name
puts "changing name here:"
greeter.name = "Saile"
puts greeter.name


puts "the .respond_to? function checks if a method exists on an object"
puts greeter.respond_to?("nonExistent")
