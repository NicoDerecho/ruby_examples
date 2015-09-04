#
# By default all methods inside the class are public
# You can specify which methods are private using the reserved word 'private'
# But that's different when you want to define a private Class method
#


class Foo
 
  private
    def self.bar
      puts 'Not-so-private class method called'
    end
 
    def self.boom
      "I'm private"  
    end

    private_class_method :boom

end

puts Foo.bar #it works
puts Foo.boom #KABOOM