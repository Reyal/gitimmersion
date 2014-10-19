require 'greeter'

# Default is "World"
# Author: Nick Christ (nick@somewhere.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet

