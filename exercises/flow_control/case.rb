# case.rb original basic case statement
=begin

a = 5 

case a 
when 5
  puts "a is 5"
when 6 
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end 

=end


# case.rb refactored into a variable (answer) so we can "puts" the variable instead of writting puts for each case

=begin
a = 5

answer = case a
  when 5 
    "a is 5"
  when 6
    "a is 6"
  else
    "a is neither 5, nor 6"
  end 

puts answer 

=end


# case.rb refactored into a variable (answer) without assigning case an argument

a = 5

answer = case 
  when a == 5
    "a is 5"
  when a == 6
    "a is 6"
  else 
    "a is neither 5, nor 6"
  end 

puts answer 

