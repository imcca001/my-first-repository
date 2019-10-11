
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
arr = family.select do |k,v| 
  k == :sisters || k == :brothers
end

p arr.values.flatten