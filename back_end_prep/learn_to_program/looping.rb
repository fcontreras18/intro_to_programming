while 2 > 1 #same as true
  input = gets.chomp.downcase
  puts input
  if input == 'bye'
    break
  end
end
puts 'Come again soon!'