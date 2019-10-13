a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

arr = a.map do |word|
  word.split()
end

p arr.flatten