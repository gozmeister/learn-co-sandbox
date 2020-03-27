def greeting
  puts 'Hello World!'
end

def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end

say_greeting_five_times

def introduction(name = "stranger", language = "Python")
  puts "Hey, #{name}, you're learning #{language}."
end

introduction("Ruby")