puts "Enter a starting year (like 1970 or something):"
starting = gets.chomp.to_i

puts "Enter an ending year:"
ending = gets.chomp.to_i

puts "Check it out, these years are leap years:"
year = starting

while year <= ending
  if year%4 == 0 && year%100 != 0 || year%400 == 0
    puts year
  end

  year = year + 1
end