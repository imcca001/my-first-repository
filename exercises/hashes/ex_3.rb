persons = {nancy: 61, jim: 82, mark: 25, sammy: 31}

persons.each_key { |key| puts key}
persons.each_value { |value| puts value}
persons.each { |k, v| puts "The name is #{k} and I am #{v} years old!"}