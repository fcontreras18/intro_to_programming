puts "Give me some words, and I will sort them:"
words = []

while true
  word = gets.chomp
  break if word.empty?
  #if word == ''
    #break
  #end

  words << word
end

puts "Sweet, here they are sorted:"
puts words.sort