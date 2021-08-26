game_rankings = {
  "The Legend of Zelda: Ocarina of Time" => 10, 
  "Super Mario 64" => 9, 
  "GoldenEye 007" => 8, 
  "Perfect Dark" => 7, 
  "The Legend of Zelda: Majora's Mask" => 6, 
  "1080: TenEighty Snowboarding" => 5, 
  "Conker's Bad Fur Day" => 4, 
  "Excitebike 64" => 3, 
  "Turok 2: Seeds of Evil" => 2, 
  "Paper Mario" => 1
}

sum = 0

game_rankings.each_value do |val|
  sum += val
end 

puts "The average rating of all games is #{sum.to_f/game_rankings.length.to_f}"

puts game_rankings.select {|key, val| val > 7} 
