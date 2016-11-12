puts "Hi, what is your first name?"

first_name = gets.chomp

puts "What is your last name?"

last_name = gets.chomp

puts "Nice to meet you, #{first_name.capitalize} #{last_name.capitalize}!"

10.times do
  puts "#{first_name.capitalize} #{last_name.capitalize}"
end