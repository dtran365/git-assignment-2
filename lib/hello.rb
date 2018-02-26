require 'greeter'

# Default is "World"
# Author: Dennis Tran (dtran8@worcester.edu)
 name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
