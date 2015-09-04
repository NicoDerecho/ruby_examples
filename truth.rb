#
# In Ruby only false and nil are false
# The rest is true
#

[nil, false, 0, "", [], '', {}, 2].each do |element|
  if element
    puts "#{element} is true"
  else
    puts "#{element.to_s} is false"
  end
end