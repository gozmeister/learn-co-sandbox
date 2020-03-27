def a_method(a,b)
  puts "I got #{a}"
  puts "I got #{b}"
  sum = a + b
  puts "I got #{sum}"
  sum
end

def a_sum(num)
  puts a_method + num
end

a_method(2,3)
a_sum(3)