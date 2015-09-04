surprise = true and false # => surprise is true
logic = true && false  # => surprise is false

puts "surprise is #{surprise}"
puts "logic is #{logic}"


surprise = false or true 
logic = false || true 

puts "surprise is #{surprise}"
puts "logic is #{logic}"


#
# and, or were defined to be used like that
#  
def increment_a
end

def increment_b
end

def increment_c
end

def increment_d
end

def action
  increment_a or increment_b
  increment_c and increment_d  
end