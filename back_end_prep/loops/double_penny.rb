penny = 1

loop do
  penny *= 2
  puts penny
  if penny >= 1000000000
    break
  end
end