hash1 = {"bob" => 29, "doug" => 24, "jane" => 27}

hash1.each_key { |k| puts k }
  # bob
  # doug
  # jane
  # => {"bob"=>29, "doug"=>24, "jane"=>27}

hash1.each_value { |v| puts v }
  # 29
  # 24
  # 27
  # => {"bob"=>29, "doug"=>24, "jane"=>27}

hash1.each { |k,v| puts "#{k} is #{v} years old." }
  # bob is 29 years old.
  # doug is 24 years old.
  # jane is 27 years old.
  # => {"bob"=>29, "doug"=>24, "jane"=>27}