# Career Chooser
require "colorize"
def career
  
  puts "Hello! Today, you will take a quiz that will tell you your future career based on your answers to the following questions.".red
  
  puts "On a scale of 1-5, how much do you like working with people?".green
  people = gets.chomp.to_i
  
  puts "On a scale of 1-5, how much of an extrovert are you?".cyan
  extrovert = gets.chomp.to_i
    
  puts "On a scale of 1-5, how much do you like being in charge?".light_blue
  charge = gets.chomp.to_i
  
  puts "On a scale of 1-5, how good at problem solving are you?".blue
  ps = gets.chomp.to_i

  puts "On a scale of 1-5, how active are you?".magenta
  active = gets.chomp.to_i
 
  puts "On a scale of 1-5, how much do you like do you like being in front of people?".blue
  front = gets.chomp.to_i
  
  puts "On a scale of 1-5, how much do you like being outside?!".light_blue
  outside = gets.chomp.to_i 
  
  puts "On a scale of 1-5, how much can you handle intense situations?".cyan
  intense = gets.chomp.to_i
  
  
  total=0
  total = people + extrovert + charge + ps + active + front + outside + intense
  puts total
  puts "Please enter your total sum! P.s its at the bottom.".light_green
  sum = gets.chomp
  puts 
 
  if total == 8
  puts "You will be a mailman/mailwoman.".yellow
  puts ""
  elsif total <= 16
  puts "You will be a librarian.".brown
  puts ""
  elsif total <= 24
  puts "You will be a doctor.".light_magenta
  puts ""
  elsif total <= 32
  puts "You will be a teacher."
  puts ""
  elsif total <= 40
  puts "You will be a CEO.".red
   
  end
end
career


