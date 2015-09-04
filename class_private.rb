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