arr = ['hello', 'there', 'you\'re', 'looking', 'great']

arr.each_with_index do |name, x|
  puts "#{name} is at index #{x}"
end 