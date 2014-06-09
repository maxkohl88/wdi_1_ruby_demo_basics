require 'pry'

if 'this'.length == 'thatxxxx'.length
  puts "Say Hello"
elsif 'joe'.length == 'ann'.length
  puts "joe's length is the same as ann"
else
  puts 'Say Goodbye'
end

name = "J Smith"

# put a breakpoint in the code
binding.pry

# case statement
case
when name.include?( 'Tom' )
  puts "yep, it's tom"
when name.include?( 'Fred' )
  puts "hey, it's Fred"
else
  puts "ok, who is this don't be sneaky"
end
