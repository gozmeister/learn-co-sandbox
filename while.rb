=begin
count = 0
while count < 3 do
  puts "I am number #{count +1}. I am less than 4."
  count += 1
end

magic_exit_number = 7
count = 0
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}."
  count += 1
end

count = 0
n = 3
loop do
  break if count >= n
  puts "I am number #{count +1}. I am less than 4."
  count += 1
end
=end

count = 0
maximum = 20
until count == maximum
  puts "I am number #{count +1}. I am less than #{maximum + 1}."
  count += 1
end
  puts "These are all the integers greater than 0 and less than #{maximum + 1}."
  
  3.times do
    puts "I am a number."
  end