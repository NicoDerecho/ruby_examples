#
# a ruby bang method(!) usually indicates that it modifies the object it's called 
# a ruby bang method(!) usually returns nil if it does nothing
#

text = "hEllO WorLd"
roar = "ROAR"

puts "text is #{text} and roar is #{roar}"
puts "text.upcase => #{text.upcase}"
puts "text.upcase! => #{text.upcase!}"
puts "roar.upcase => #{roar.upcase}"
puts "roar.upcase! => #{roar.upcase!}"


string = "UPCASE"
dup_string = string.upcase!

puts "string is #{string} and dup_string is #{dup_string}"