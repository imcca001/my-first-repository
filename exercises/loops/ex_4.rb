# Countdown to zero using recursion

def count(num)
  puts num
  if num > 0
    count(num - 1)
  end
end

x = 60
count(x)

