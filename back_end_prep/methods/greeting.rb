def greeting(name)
  puts "Hi there, #{name}"
end

puts "What is your name?"

name1 = gets.chomp

puts greeting(name1)