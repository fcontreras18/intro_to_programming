cities = ["Oakland", "San Francisco", "San Jose", "Daly City", "Fremont"]

cities.each_with_index do | city, index |
  puts "#{index + 1}. #{city}"
end