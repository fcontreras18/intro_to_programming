puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Francisco' || name == 'Rachel'
  puts 'What a lovely name!'
  puts "I like #{name}."
  puts 'Do you like potato pie?'
  answer = gets.chomp.downcase
  if answer == 'no'
    puts 'Get the hell outa here!'
  else
    puts 'Nice'
  end
else
  puts 'Cool, um well I gotta go!'
end
