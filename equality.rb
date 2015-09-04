first_number = 3
second_number = 3.0
puts "first_number is #{first_number} and second_number is #{second_number}"
puts "first_number == second_number => #{first_number == second_number}"
puts "first_number === second_number => #{first_number === second_number}"
puts "first_number.eql?(second_number) => #{first_number.eql?(second_number)}"
puts "first_number.equal?(second_number) => #{first_number.equal?(second_number)}"

#
# case statements use ===
#
[:ruby, 3, "hola"].each do |element|
  case element
  when :ruby
    puts "element #{element} is ruby"
  when Symbol
    puts "element #{element} is a Symbol"
  when Integer
    puts "element #{element} is an Integer"
  when /ho/
    puts "element #{element} match with regexp /ho/"
  end
end


#
# eql? is more extrict than ==
# hash-key comparation
hash = {3 => "three"}
puts "#{first_number} == #{second_number}  => #{first_number == second_number}"
puts "#{first_number}.eql?(#{second_number}) => #{first_number.eql?(second_number)}"
puts "#{first_number}.to_f.eql?(#{second_number}) => #{first_number.to_f.eql?(second_number)}"
puts "hash[3] is #{hash[3]} and hash[3.0] is #{hash[3.0]}"

#
# equal is used to check if two elements are identical
# object identity comparison
string = "hello world"
text = "hello world"
puts "string.eql?(text) => #{string.eql?(text)}"
puts "string.equal?(text) => #{string.equal?(text)}"