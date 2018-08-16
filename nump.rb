scores = {36, 35, 34, 33, 32}

sum = 0 
counter = 0 

scores.each do |number|
  
  sum = sum + number 
  counter += 1 
  
end

puts "The total is #{sum}"
puts "The average is #{sum / counter}"