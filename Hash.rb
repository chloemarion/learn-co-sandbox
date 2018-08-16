fav_celeb = {"Mimi" => "Harry_Styles",
                       "Monica" => "Elon", 
                      "Isabel" => "Jesse",
                      "MK" => "Emma",
                      "Saumya" => "BTS"}
                      
lets print out all the KWK scho9lars and their fave celebrities like the following: 
#Mimi admires Harry_Styles
#Monica admires Elon

fav_celeb.each do |name, celeb|
puts "#{name} admires #{celeb}."

end