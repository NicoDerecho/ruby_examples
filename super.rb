class Foo
  def show
    puts 'Foo#show'
  end
end

class Bar < Foo
  def show(text)
    super()
 
    puts text
  end
end
 
class Boom < Foo
  def show(text)
    super
 
    puts text
  end
end



#
# super calls the parent with the same arguments received by the child
# super() calls the parent with no arguments
#

bar = Bar.new
boom = Boom.new

bar.show("hi") # OK
boom.show("KABOOM") #Error