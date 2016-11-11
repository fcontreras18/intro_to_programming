hash1 = {"bob" => 29, "doug" => 24, "jane" => 27}
hash2 = {"francisco" => 29, "rachel" => 29, "henry" => 6}

puts hash1.merge(hash2)
  # {"bob"=>29, "doug"=>24, "jane"=>27, "francisco"=>29, "rachel"=>29, "henry"=>6}
puts hash1
  # {"bob"=>29, "doug"=>24, "jane"=>27}
puts hash2
  # {"francisco"=>29, "rachel"=>29, "henry"=>6}
puts hash1.merge!(hash2)
  # {"bob"=>29, "doug"=>24, "jane"=>27, "francisco"=>29, "rachel"=>29, "henry"=>6}
puts hash1
  # {"bob"=>29, "doug"=>24, "jane"=>27, "francisco"=>29, "rachel"=>29, "henry"=>6}
puts hash2
  # {"francisco"=>29, "rachel"=>29, "henry"=>6}