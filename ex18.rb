# this one is like your scripts with ARGV
def print_three(*mice)
  mice1, mice2, mice3 = mice
  puts "mice1: #{mice1}, mice2: #{mice2}, mice3: #{mice3}"
end

# ok, that *args is actually pointless, we can just do this
def print_two(mice1, mice2)
  puts "mice1: #{mice1}, mice2: #{mice2}"

end

def print_one(mice1)
puts "mice1: #{mice1}"
end

#this one takes no arguments
def print_none()
	puts"there is nothing"
end

print_three("brain","neuron","golgi")
print_two("ppt", "behaior")
print_one("Seminar!")
print_none()
  