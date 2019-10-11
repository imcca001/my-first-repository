persons = {nancy: 61, jim: 82, mark: 25, sammy: 31}

def find(hash, value)
  if hash.has_value?(value)
    puts "#{value} is definitely in there!"
  else
    puts "nah bro"
  end
end

puts find(persons, 18)

=begin
def find(hash, value)
  if hash.include?(value)
    puts "#{value} is definitely in there!"
  else
    puts "nah bro"
  end
end

puts find(persons, :nancy)
=end