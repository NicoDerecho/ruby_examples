#
# a Ruby setter ALWAYS return the assigned value, no matter what you do
#
class Foo
  def self.bar=(value)
    @foo = value
 
    return 'OK'
  end
end

puts (Foo.bar = 3) == "OK" # => false 