#
# Symbols and Strings are not equals
#
hash = {ruby: "i am ruby baby"}
puts "hash = {ruby: \"i am ruby baby\"}"
puts "hash[:ruby] is #{hash[:ruby]} and hash[\"ruby\"] is #{hash['ruby']}"

string = "hello"
hello  = "hello"
symbol = :ruby
word   = :ruby


puts string == :hello # => false
puts string == "hello" # => true
puts string.to_sym == "hello".to_sym # => true
puts string.to_s == :hello.to_s # => true


puts symbol.eql?(word) # => true
puts symbol.equal?(word) # => true

puts string.eql?(hello) # => true
puts string.equal?(hello) # => false

