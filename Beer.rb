puts 'How many bottles of beer are on the wall?'
  
  while true
  beer = gets.chomp
  puts ''+ beer + ' bottles of beer on the wall'
  puts ''+ beer + ' bottles of beer'
  puts 'Take one down, pass it around'
  puts ''+ beer + ' bottles of beer on the wall'
  
  if beer == 0
    break
  end
end
  
  puts "No more beer for anyone"
