# ex_5.rb <-- refactored case based method

puts "Please enter a number between 0 and 100"
a = gets.chomp.to_i

def range(num)
  answer = case 
  when num < 0
    "You can't enter a negative number"
  when num <= 50
    "#{answer} is between 0 and 50"
  when num <= 100 
    "#{answer} is between 51 and 100"
  else
    "#{answer} is above 100"
  end
end

puts range(a) 






17th nov -> MI

after thaksgiving


mastermind -> home for christmas back 27th / 8th/9th 
