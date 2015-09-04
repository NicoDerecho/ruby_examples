#
# Exception is the root of ruby's Exceptions hierarchy
# when you rescue Exception you rescue from everything
# including subclasses such as SyntaxError, LoadError, and Interrupt.
#
loop do
  begin
    sleep 1
  rescue Exception # you must rescue StandardError instead
    puts "ha ha ha....keep trying stupid"
  end
end

#This program can only be stopped with kill -9 pid