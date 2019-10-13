def find_string(str)
  if str =~ /lab/
    p str 
  end
end

strings = ["labratory", "experiment", "Pans Labrynth", "elaborate", "polar bear"]

def check_strings(arr)
  arr.each do |str|
    find_string(str)
  end
end

check_strings(strings)



