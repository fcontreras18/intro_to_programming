arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = arr.select { |num| num % 2 != 0}

puts new_array

# arr_odd = arr.select { |num| num.odd? }

# puts arr_odd
