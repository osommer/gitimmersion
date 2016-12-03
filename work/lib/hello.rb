require 'greeter'

# Default is "World"
# Author: Olivia Sommer (osommer@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet