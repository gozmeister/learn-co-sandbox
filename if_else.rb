=begin
run_code_inside = true
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
=end

chance_of_virus = -23 
puts "There's a virus around!"
if chance_of_virus > 0.5
  puts "Wear a mask, there's a #{chance_of_virus * 100}% chance of catching it!"
elsif (chance_of_virus > 0.25 && chance_of_virus < 0.75)
  puts "Don't wear a mask, but make sure you wash your hands regularly as there's a #{chance_of_virus * 100}% chance of catching it!"
else
  puts "Don't worry about a mask, there's only a #{chance_of_virus * 100}% chance of catching it!"
end
puts "Oh, and don't forget to check again as it might get worse!"

this_year = Time.now.year
puts "Hey, it's 2020!" if
this_year == 2020